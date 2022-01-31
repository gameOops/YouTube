import Vue from 'vue'
import VueRouter from 'vue-router'

Vue.use(VueRouter)

import App from './views/App'
import Hello from './views/Hello'
import Home from './views/Home'
import Сhannel from './views/Сhannel.vue'

const router = new VueRouter({
    mode: 'history',
    routes: [
        {
            path: '/',
            name: 'home',
            component: Home
        },
        {
            path: '/watch',
            name: 'watch',
            component: Hello,
        },
        {
            path: '/channel',
            name: 'channel',
            component: Сhannel,
        },
    ],
});

const app = new Vue({
    el: '#app',
    components: { App },
    router,
});
