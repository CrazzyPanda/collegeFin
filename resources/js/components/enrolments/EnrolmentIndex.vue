<template>
    <div class="card card-default">
        <div class="card-header">Enrolment List</div>

        <div class="card-body">
            <div class="form-group">
                <router-link :to="{ name: 'createEnrolment' }" class="btn btn-success">
                    Create New Enrolment
                </router-link>
            </div>
            <p v-if="enrolments.length == 0">There are no enrolments</p>
            <table class="table" v-if="enrolments.length != 0">
                <thead>
                    <tr>
                        <th>Status</th>
                        <th>Date</th>
                        <th>Time</th>
                        <th>Student Name</th>
                        <th>Course</th>
                        <th>Actions</th>
                        <th></th>
                    </tr>
                </thead>
                <tbody>
                    <tr v-for="enrolment in enrolments">
                        <td>{{ enrolment.status }}</td>
                        <td>{{ enrolment.date }}</td>
                        <td>{{ enrolment.time }}</td>
                        <td>{{ enrolment.student.name }}</td>
                        <td>{{ enrolment.course.title }}</td>
                        <td>
                            <router-link :to="{ name: 'editEnrolment', params: { id: enrolment.id } }" class="btn btn-warning">Edit</router-link>
                        </td>
                        <td>
                            <button class="btn btn-danger" v-on:click="deleteEnrolment(enrolment.id)">Delete</button>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</template>

<script>
    export default {
        mounted() { //Life cycle event, mounted only excutes when the component has been loaded
            var app = this;
            var token = localStorage.getItem('token');
            axios.get('/api/enrolments', { //Retrieve all the enrolments
                headers: { Authorization: "Bearer " + token } //Add the stored token to the header
            })
            .then(function (resp) {
                console.log(resp.data);
                app.enrolments = resp.data; //Load enrolments into the app.enrolments variable
            })
            .catch(function (resp) {
                console.log(resp);
                alert('Could not load enrolments');
            });
        },
        data() { //Function to return an object and the properties in the object become variables used in the template
            return {
                enrolments: []
            }
        },
        methods: { //An object that contains functions and it defines those functions so they can be used in the template
            deleteEnrolment(enrolmentId) {
                var app = this;
                if (confirm("Are you sure you want to delete this enrolment (id =" + enrolmentId + " )?")) {
                    var token = localStorage.getItem('token');
                    axios.delete('/api/enrolments/' +  enrolmentId, { //sends a delete request to the server
                        headers: { Authorization: "Bearer " + token }
                    })
                    .then(function (resp) {
                        var index = app.enrolments.findIndex(function (enrolment) {// finds the enrolment and deletes it
                            return enrolment.id == enrolmentId;
                        });
                        app.enrolments.splice(index, 1);
                    })
                    .catch(function (resp) {
                        alert("Could not delete book!!");
                    });
                }
            }
        }

    }
</script>
