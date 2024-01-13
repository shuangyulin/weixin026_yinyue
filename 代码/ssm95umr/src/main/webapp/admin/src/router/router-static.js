import Vue from 'vue';
//配置路由
import VueRouter from 'vue-router'
Vue.use(VueRouter);
//1.创建组件
import Index from '@/views/index'
import Home from '@/views/home'
import Login from '@/views/login'
import NotFound from '@/views/404'
import UpdatePassword from '@/views/update-password'
import pay from '@/views/pay'
import register from '@/views/register'
import center from '@/views/center'
    import yonghu from '@/views/modules/yonghu/list'
    import discussyinlezixun from '@/views/modules/discussyinlezixun/list'
    import yinlezixun from '@/views/modules/yinlezixun/list'
    import discussremengeshou from '@/views/modules/discussremengeshou/list'
    import remengeshou from '@/views/modules/remengeshou/list'
    import storeup from '@/views/modules/storeup/list'
    import config from '@/views/modules/config/list'
    import gequleixing from '@/views/modules/gequleixing/list'
    import gequxinxi from '@/views/modules/gequxinxi/list'
    import discussgequxinxi from '@/views/modules/discussgequxinxi/list'


//2.配置路由   注意：名字
const routes = [{
    path: '/index',
    name: '首页',
    component: Index,
    children: [{
      // 这里不设置值，是把main作为默认页面
      path: '/',
      name: '首页',
      component: Home,
      meta: {icon:'', title:'center'}
    }, {
      path: '/updatePassword',
      name: '修改密码',
      component: UpdatePassword,
      meta: {icon:'', title:'updatePassword'}
    }, {
      path: '/pay',
      name: '支付',
      component: pay,
      meta: {icon:'', title:'pay'}
    }, {
      path: '/center',
      name: '个人信息',
      component: center,
      meta: {icon:'', title:'center'}
    }
          ,{
	path: '/yonghu',
        name: '用户',
        component: yonghu
      }
          ,{
	path: '/discussyinlezixun',
        name: '音乐资讯评论',
        component: discussyinlezixun
      }
          ,{
	path: '/yinlezixun',
        name: '音乐资讯',
        component: yinlezixun
      }
          ,{
	path: '/discussremengeshou',
        name: '热门歌手评论',
        component: discussremengeshou
      }
          ,{
	path: '/remengeshou',
        name: '热门歌手',
        component: remengeshou
      }
          ,{
	path: '/storeup',
        name: '我的收藏管理',
        component: storeup
      }
          ,{
	path: '/config',
        name: '轮播图管理',
        component: config
      }
          ,{
	path: '/gequleixing',
        name: '歌曲类型',
        component: gequleixing
      }
          ,{
	path: '/gequxinxi',
        name: '歌曲信息',
        component: gequxinxi
      }
          ,{
	path: '/discussgequxinxi',
        name: '歌曲信息评论',
        component: discussgequxinxi
      }
        ]
  },
  {
    path: '/login',
    name: 'login',
    component: Login,
    meta: {icon:'', title:'login'}
  },
  {
    path: '/register',
    name: 'register',
    component: register,
    meta: {icon:'', title:'register'}
  },
  {
    path: '/',
    name: '首页',
    redirect: '/index'
  }, /*默认跳转路由*/
  {
    path: '*',
    component: NotFound
  }
]
//3.实例化VueRouter  注意：名字
const router = new VueRouter({
  mode: 'hash',
  /*hash模式改为history*/
  routes // （缩写）相当于 routes: routes
})

export default router;
