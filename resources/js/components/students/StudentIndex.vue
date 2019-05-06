<template>
    <div class="card card-default">
        <div class="card-header">Student List</div>

        <div class="card-body">
            <div class="form-group">
            </div>
            <p v-if="students.length == 0">There are no students</p>
            <table class="table" v-if="students.length != 0">
                <thead>
                    <tr>
                        <th>Name</th>
                        <th>Address</th>
                        <th>Email</th>
                        <th>Phone</th>
                    </tr>
                </thead>
                <tbody>
                    <tr v-for="student in students">
                        <td>{{ student.name }}</td>
                        <td>{{ student.address }}</td>
                        <td>{{ student.email }}</td>
                        <td>{{ student.phone }}</td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</template>

<script>
    export default {
        mounted() {
            var app = this;
            var token = localStorage.getItem('token');
            axios.get('/api/students', {
                headers: { Authorization: "Bearer " + token }
            })
            .then(function (resp) {
                console.log(resp.data);
                app.students = resp.data;
            })
            .catch(function (resp) {
                console.log(resp);
                alert('Could not load students');
            });
        },
        data() {
            return {
                students: []
            }
        }
    }
</script>
