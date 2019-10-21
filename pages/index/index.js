//index.js
const app = getApp()
Page({
//推荐列表页
	loadMore: function () {
		//加载下一页数据
		//获取两个数值：pno ,pageSize;
		var pno = this.data.pageIndex + 1;
		var ps = this.data.pageSize;
		//发送ajax请求
		wx.request({
			url: 'http://127.0.0.1:3000/findshops',
			data: { pno: pno, pageSize: ps },
			success: (res) => {
				//console.log(res.data.data);
				// console.log(res)
				//保存返回数据data
				var rows = this.data.goods.concat(res.data.data)
			//	console.log(rows)
				this.setData({
					goods: rows,
					pageIndex: pno,
				})
				//显示加载动画效果

				wx.showLoading({
					title: '急啥子类...',
				})
				setTimeout(function () {
					wx.hideLoading();
				}, 1000)
			}
		})
		//在shoplist.wxml显示列表数据
		//上拉触顶加载下一页
	},




	/**
	 * 页面的初始数据
	 */
	data: {
		// 轮播图数据
		list:[
			{ id: 1, img_url:"http://127.0.0.1:3000/img/banner1.jpg",	 href:	"/pages/detail/detail"},
			{ id: 2, img_url: "http://127.0.0.1:3000/img/banner2.gif", href: "/pages/detail/detail"},
			{ id: 3, img_url: "http://127.0.0.1:3000/img/banner3.jpg", href: "/pages/detail/detail"},
			{ id: 4, img_url: "http://127.0.0.1:3000/img/banner4.jpg", href: "/pages/detail/detail"}
		],
		//九宫格数据
		sudoku:[
			{ id: 1, title: "全部", img_url: "http://127.0.0.1:3000/img/grid-01.png" },
			{ id: 2, title: "护肤", img_url: "http://127.0.0.1:3000/img/grid-02.png" },
			{ id: 3, title: "彩妆", img_url: "http://127.0.0.1:3000/img/grid-03.png" },
			{ id: 4, title: "瘦身", img_url: "http://127.0.0.1:3000/img/grid-04.png" },
			{ id: 5, title: "个护", img_url: "http://127.0.0.1:3000/img/grid-05.png" },
			{ id: 6, title: "身体", img_url: "http://127.0.0.1:3000/img/grid-06.png" },
			{ id: 7, title: "美发", img_url: "http://127.0.0.1:3000/img/grid-07.png" },
			{ id: 8, title: "零食", img_url: "http://127.0.0.1:3000/img/grid-08.png" },
		],
		//导航条数据
		tops: [
			 { id: 1, title: "首页", href: "/pages/index/index" },
			 { id: 2, title: "圣诞礼遇季", href: "/pages/xmas/xmas" },//季节性商品
			 { id: 3, title: "橘子推荐", 	href: "/pages/hotlist/hotlist" },//推荐商品
			 { id: 4, title: "热卖排行", 	href: "/pages/hot/hot" }//热卖商品
		],
		//列表页数据
		goods:[],		//当前内容
		pageIndex:0,	//页码
		pageSize:7		//页大小
	},

	/**
	 * 生命周期函数--监听页面加载
	 */
	onLoad: function (options) {
		this.loadMore();
	},

	/**
	 * 生命周期函数--监听页面初次渲染完成
	 */
	onReady: function () {
		
	},

	/**
	 * 生命周期函数--监听页面显示
	 */
	onShow: function () {
		
	},

	/**
	 * 生命周期函数--监听页面隐藏
	 */
	onHide: function () {
		
	},

	/**
	 * 生命周期函数--监听页面卸载
	 */
	onUnload: function () {
		
	},

	/**
	 * 页面相关事件处理函数--监听用户下拉动作
	 */
	onPullDownRefresh: function () {
		
	},

	/**
	 * 页面上拉触底事件的处理函数
	 */
	onReachBottom: function () {
		this.loadMore();
	},

	/**
	 * 用户点击右上角分享
	 */
	onShareAppMessage: function () {
		
	}
})
