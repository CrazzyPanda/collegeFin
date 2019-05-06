<template>
    <div class="card card-default">
        <div class="card-header">Course List</div>

        <div class="card-body">
            <div class="form-group">
            </div>
            <p v-if="courses.length == 0">There are no courses</p>
            <table class="table" v-if="courses.length != 0">
                <thead>
                    <tr>
                        <th>Name</th>
                        <th>Code</th>
                        <th>Description</th>
                        <th>Points</th>
                        <th>Level</th>
                    </tr>
                </thead>
                <tbody>
                    <tr v-for="course in courses">
                        <td>{{ course.title }}</td>
                        <td>{{ course.code }}</td>
                        <td>{{ course.description }}</td>
                        <td>{{ course.points }}</td>
                        <td>{{ course.level }}</td>
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
            axios.get('/api/courses', {
                headers: { Authorization: "Bearer " + token }
            })
            .then(function (resp) {
                console.log(resp.data);
                app.courses = resp.data;
            })
            .catch(function (resp) {
                console.log(resp);
                alert('Could not load courses');
            });
        },
        data() {
            return {
                courses: []
            }
        }
    }
</script>
