
/**
 * First we will load all of this project's JavaScript dependencies which
 * includes Vue and other libraries. It is a great starting point when
 * building robust, powerful web applications using Vue and Laravel.
 */

require('./bootstrap');

// window.Vue = require('vue');
import Vue from 'vue';
import VueRouter from 'vue-router';
import LoginForm from './components/auth/LoginForm.vue';
import UserHome from './components/home/UserHome.vue';
import EnrolmentIndex from './components/enrolments/EnrolmentIndex.vue';
import EditEnrolment from './components/enrolments/EditEnrolment.vue';
import CreateEnrolment from './components/enrolments/CreateEnrolment.vue';
import CourseIndex from './components/courses/CourseIndex.vue';
import StudentIndex from './components/students/StudentIndex.vue';


Vue.use(VueRouter);

const routes = [  
    {
        path: '/',
        name: 'login',
        components:{
            loginForm: LoginForm
        }
    },
    {
        path: '/home',
        name: 'home',
        component: UserHome,
        children:[
            {
                path: 'enrolments',
                name: 'enrolments',
                component: EnrolmentIndex
            },
            {
                path: '/enrolments/:id/edit',
                name: 'editEnrolment',
                component: EditEnrolment
            },
            {
                path: '/enrolments/create',
                name: 'createEnrolment',
                component: CreateEnrolment
            },
            {
                path: 'courses',
                name: 'courses',
                component: CourseIndex
            },
            {
                path: 'students',
                name: 'students',
                component: StudentIndex
            }
        ]
    }
];


 const router = new VueRouter({
     routes: routes
 });

const app = new Vue({
    el: '#app',
    router: router
});
