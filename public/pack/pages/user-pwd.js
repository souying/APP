layui.use(['form', 'layer',"okFly",], function () {
	var form = layui.form,
		layer = layui.layer,
		$ = layui.jquery,
		okFly = layui.okFly,
		$form = $('form');
	    okLoading.close();
	$(".input-username").val(get('username'))
	//添加验证规则verify
	form.verify({
		pass: [
			/^[\S]{6,16}$/
			, '密码必须6到16位，且不能出现空格'
		],
		userName: function (value, item) {  //老密码验证  没有用到
			if ($(".input-username").val() == "") {
				return "用户名不能为空！";
			}
		},
		oldPwd: function (value, item) {  //老密码验证  没有用到
			if (value != "123456") {
				return "密码错误，请重新输入！";
			}
		},
		confirmPwd: function (value, item) {
			if (!new RegExp($("#oldPwd").val()).test(value)) {
				return "两次输入密码不一致，请重新输入！";
			}
		},

	});

	//修改密码
	form.on("submit(changePwd)", function (data) {
	    var params = data.field;
		var index = layer.msg('提交中，请稍候', {icon: 16, time: false, shade: 0.8});
		setTimeout(function () {
		    console.log(data.field)
			/**post请求*/
            okFly.post(api+"/user/password",params,{headers: {"Token": token}}).then(function(res){
                if(res.code==200){
                    // console.log(res);
                      layer.close(index);
                      layer.msg("密码修改成功！");
                    //   window.location.href = "/pack/login.html";
                      window.location.replace("/pack/login.html");
                      location.reload();
                }else{
                    // console.log(res);
                      layer.close(index);
                      layer.msg("密码修改失败！");
                }
                
            }).catch(function(err) {
                layer.close(index);
              console.log(err);
              layer.msg("密码修改失败！");
            });
		}, 500);
		return false; //阻止表单跳转。如果需要表单跳转，去掉这段即可。
	})

});

