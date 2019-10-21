Page({
	onMusicTap:function(){
		var isp=this.data.isPlaying;;
		if(isp){
			wx.pauseBackgroundAudio();
			this.setData({isPlaying:false})
		}else{
			wx.playBackgroundAudio({
				dataUrl: 'http://127.0.0.1:3000/bg.mp3',
			});
			this.setData({isPlaying:true});
		}
	},
  /**
   * 页面的初始数据
   */
  data: {
		headImg:"http://127.0.0.1:3000/img/1.jpg",
		isPlaying:false,
		orderStatus:[
			{ id: 1, img_url:"http://127.0.0.1:3000/img/1.jpg",status:"待支付"},
			{ id: 2, img_url:"http://127.0.0.1:3000/img/1.jpg",status:"待发货"},
			{ id: 3, img_url:"http://127.0.0.1:3000/img/1.jpg",status:"待收货"},
			{ id: 4, img_url:"http://127.0.0.1:3000/img/1.jpg",status:"交易完成"},
		]
  },

  /**
   * 生命周期函数--监听页面加载
   */
  onLoad: function () {
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
  },
/*
	页面上用户滑动事件
	opt.scrollTop
	页面在垂直方向已经滚动距离
*/ 
	onPageScroll:function(opt){
		
	},
  /**
   * 用户点击右上角分享
   */
  onShareAppMessage: function () {
    
  }
})