/** layui-v2.5.6 MIT License By https://www.layui.com */
if (!Object.assign) {
    Object.defineProperty(Object, "assign", {
        enumerable: false,
        configurable: true,
        writable: true,
        value: function (target, firstSource) {
            "use strict";
            if (target === undefined || target === null)
                throw new TypeError("Cannot convert first argument to object");
            var to = Object(target);
            for (var i = 1; i < arguments.length; i++) {
                var nextSource = arguments[i];
                if (nextSource === undefined || nextSource === null) continue;
                var keysArray = Object.keys(Object(nextSource));
                for (var nextIndex = 0, len = keysArray.length; nextIndex < len; nextIndex++) {
                    var nextKey = keysArray[nextIndex];
                    var desc = Object.getOwnPropertyDescriptor(nextSource, nextKey);
                    if (desc !== undefined && desc.enumerable) to[nextKey] = nextSource[nextKey];
                }
            }
            return to;
        }
    });
}! function (e) {
    "use strict";
    var okmodules = {
        "okTab": "okmodules/okTab",
        "okCountUp": "okmodules/okCountUp",
        "okUtils": "okmodules/okUtils",
        "okFly": "okmodules/okFly",
        "okGVerify": "okmodules/okGVerify",
        "qrcode": "okmodules/qrcode",
        "okQrcode": "okmodules/okQrcode",
        "okAddlink": "okmodules/okAddlink",
        "okLayer": "okmodules/okLayer",
        "okMock": "okmodules/okMock",
        "okContextMenu": "okmodules/okContextMenu",
        "okCookie": "okmodules/okCookie",
        "okMd5": "okmodules/okMd5",
        "okToastr": "okmodules/okToastr",
        "okBarcode": "okmodules/okBarcode",
        "okNprogress": "okmodules/okNprogress",
        "okSweetAlert2": "okmodules/okSweetAlert2",
        "okHoliday": "okmodules/okHoliday",
        "okLayx": "okmodules/okLayx",
        "jqprint": "okmodules/jqprint",
    };
    var modulePath = Object.assign({
        layer: "modules/layer",
        laydate: "modules/laydate",
        laypage: "modules/laypage",
        laytpl: "modules/laytpl",
        layim: "modules/layim",
        layedit: "modules/layedit",
        form: "modules/form",
        upload: "modules/upload",
        transfer: "modules/transfer",
        tree: "modules/tree",
        table: "modules/table",
        element: "modules/element",
        rate: "modules/rate",
        colorpicker: "modules/colorpicker",
        slider: "modules/slider",
        carousel: "modules/carousel",
        flow: "modules/flow",
        util: "modules/util",
        code: "modules/code",
        jquery: "modules/jquery",
        mobile: "modules/mobile",
        "layui.all": "../layui.all"
    }, okmodules);
    var t = document,
        n = {
            modules: {},
            status: {},
            timeout: 10,
            event: {}
        },
        r = function () {
            this.v = "2.5.6"
        },
        o = function () {
            var e = t.currentScript ? t.currentScript.src : function () {
                for (var e, n = t.scripts, r = n.length - 1, o = r; o > 0; o--)
                    if ("interactive" === n[o].readyState) {
                        e = n[o].src;
                        break
                    } return e || n[r].src
            }();
            return e.substring(0, e.lastIndexOf("/") + 1)
        }(),
        a = function (t) {
            e.console && console.error && console.error("Layui hint: " + t)
        },
        i = "undefined" != typeof opera && "[object Opera]" === opera.toString(),
        u = modulePath;
    r.prototype.cache = n, r.prototype.define = function (e, t) {
        var r = this,
            o = "function" == typeof e,
            a = function () {
                var e = function (e, t) {
                    layui[e] = t, n.status[e] = !0
                };
                return "function" == typeof t && t(function (r, o) {
                    e(r, o), n.callback[r] = function () {
                        t(e)
                    }
                }), this
            };
        return o && (t = e, e = []), !layui["layui.all"] && layui["layui.mobile"] ? a.call(r) : (r.use(e, a), r)
    }, r.prototype.use = function (e, r, l) {
        function c(e, t) {
            var r = "PLaySTATION 3" === navigator.platform ? /^complete$/ : /^(complete|loaded)$/;
            ("load" === e.type || r.test((e.currentTarget || e.srcElement).readyState)) && (n.modules[d] = t, y.removeChild(
                h), function o() {
                return ++m > 1e3 * n.timeout / 4 ? a(d + " is not a valid module") : void(n.status[d] ? s() :
                    setTimeout(o, 4))
            }())
        }

        function s() {
            l.push(layui[d]), e.length > 1 ? p.use(e.slice(1), r, l) : "function" == typeof r && r.apply(layui, l)
        }
        var p = this,
            f = n.dir = n.dir ? n.dir : o,
            y = t.getElementsByTagName("head")[0];
        e = "string" == typeof e ? [e] : e, window.jQuery && jQuery.fn.on && (p.each(e, function (t, n) {
            "jquery" === n && e.splice(t, 1)
        }), layui.jquery = layui.$ = jQuery);
        var d = e[0],
            m = 0;
        if (l = l || [], n.host = n.host || (f.match(/\/\/([\s\S]+?)\//) || ["//" + location.host + "/"])[0], 0 ===
            e.length || layui["layui.all"] && u[d] || !layui["layui.all"] && layui["layui.mobile"] && u[d]) return s(),
            p;
        var v = (u[d] ? f + "lay/" : /^\{\/\}/.test(p.modules[d]) ? "" : n.base || "") + (p.modules[d] || d) +
            ".js";
        if (v = v.replace(/^\{\/\}/, ""), !n.modules[d] && layui[d] && (n.modules[d] = v), n.modules[d]) ! function g() {
            return ++m > 1e3 * n.timeout / 4 ? a(d + " is not a valid module") : void("string" == typeof n.modules[
                d] && n.status[d] ? s() : setTimeout(g, 4))
        }();
        else {
            var h = t.createElement("script");
            h.async = !0, h.charset = "utf-8", h.src = v + function () {
                var e = n.version === !0 ? n.v || (new Date).getTime() : n.version || "";
                return e ? "?v=" + e : ""
            }(), y.appendChild(h), !h.attachEvent || h.attachEvent.toString && h.attachEvent.toString().indexOf(
                "[native code") < 0 || i ? h.addEventListener("load", function (e) {
                c(e, v)
            }, !1) : h.attachEvent("onreadystatechange", function (e) {
                c(e, v)
            }), n.modules[d] = v
        }
        return p
    }, r.prototype.getStyle = function (t, n) {
        var r = t.currentStyle ? t.currentStyle : e.getComputedStyle(t, null);
        return r[r.getPropertyValue ? "getPropertyValue" : "getAttribute"](n)
    }, r.prototype.link = function (e, r, o) {
        var i = this,
            u = t.createElement("link"),
            l = t.getElementsByTagName("head")[0];
        "string" == typeof r && (o = r);
        var c = (o || e).replace(/\.|\//g, ""),
            s = u.id = "layuicss-" + c,
            p = 0;
        return u.rel = "stylesheet", u.href = e + (n.debug ? "?v=" + (new Date).getTime() : ""), u.media = "all", t
            .getElementById(s) || l.appendChild(u), "function" != typeof r ? i : (function f() {
                return ++p > 1e3 * n.timeout / 100 ? a(e + " timeout") : void(1989 === parseInt(i.getStyle(t.getElementById(
                    s), "width")) ? function () {
                    r()
                }() : setTimeout(f, 100))
            }(), i)
    }, n.callback = {}, r.prototype.factory = function (e) {
        if (layui[e]) return "function" == typeof n.callback[e] ? n.callback[e] : null
    }, r.prototype.addcss = function (e, t, r) {
        return layui.link(n.dir + "css/" + e, t, r)
    }, r.prototype.img = function (e, t, n) {
        var r = new Image;
        return r.src = e, r.complete ? t(r) : (r.onload = function () {
            r.onload = null, "function" == typeof t && t(r)
        }, void(r.onerror = function (e) {
            r.onerror = null, "function" == typeof n && n(e)
        }))
    }, r.prototype.config = function (e) {
        e = e || {};
        for (var t in e) n[t] = e[t];
        return this
    }, r.prototype.modules = function () {
        var e = {};
        for (var t in u) e[t] = u[t];
        return e
    }(), r.prototype.extend = function (e) {
        var t = this;
        e = e || {};
        for (var n in e) t[n] || t.modules[n] ? a("模块名 " + n + " 已被占用") : t.modules[n] = e[n];
        return t
    }, r.prototype.router = function (e) {
        var t = this,
            e = e || location.hash,
            n = {
                path: [],
                search: {},
                hash: (e.match(/[^#](#.*$)/) || [])[1] || ""
            };
        return /^#\//.test(e) ? (e = e.replace(/^#\//, ""), n.href = "/" + e, e = e.replace(/([^#])(#.*$)/, "$1").split(
            "/") || [], t.each(e, function (e, t) {
            /^\w+=/.test(t) ? function () {
                t = t.split("="), n.search[t[0]] = t[1]
            }() : n.path.push(t)
        }), n) : n
    }, r.prototype.url = function (e) {
        var t = this,
            n = {
                pathname: function () {
                    var t = e ? function () {
                        var t = (e.match(/\.[^.]+?\/.+/) || [])[0] || "";
                        return t.replace(/^[^\/]+/, "").replace(/\?.+/, "")
                    }() : location.pathname;
                    return t.replace(/^\//, "").split("/")
                }(),
                search: function () {
                    var n = {},
                        r = (e ? function () {
                            var t = (e.match(/\?.+/) || [])[0] || "";
                            return t.replace(/\#.+/, "")
                        }() : location.search).replace(/^\?+/, "").split("&");
                    return t.each(r, function (e, t) {
                        var r = t.indexOf("="),
                            o = function () {
                                return r < 0 ? t.substr(0, t.length) : 0 !== r && t.substr(0, r)
                            }();
                        o && (n[o] = r > 0 ? t.substr(r + 1) : null)
                    }), n
                }(),
                hash: t.router(function () {
                    return e ? (e.match(/#.+/) || [])[0] || "" : location.hash
                }())
            };
        return n
    }, r.prototype.data = function (t, n, r) {
        if (t = t || "layui", r = r || localStorage, e.JSON && e.JSON.parse) {
            if (null === n) return delete r[t];
            n = "object" == typeof n ? n : {
                key: n
            };
            try {
                var o = JSON.parse(r[t])
            } catch (a) {
                var o = {}
            }
            return "value" in n && (o[n.key] = n.value), n.remove && delete o[n.key], r[t] = JSON.stringify(o), n.key ?
                o[n.key] : o
        }
    }, r.prototype.sessionData = function (e, t) {
        return this.data(e, t, sessionStorage)
    }, r.prototype.device = function (t) {
        var n = navigator.userAgent.toLowerCase(),
            r = function (e) {
                var t = new RegExp(e + "/([^\\s\\_\\-]+)");
                return e = (n.match(t) || [])[1], e || !1
            },
            o = {
                os: function () {
                    return /windows/.test(n) ? "windows" : /linux/.test(n) ? "linux" : /iphone|ipod|ipad|ios/.test(
                        n) ? "ios" : /mac/.test(n) ? "mac" : void 0
                }(),
                ie: function () {
                    return !!(e.ActiveXObject || "ActiveXObject" in e) && ((n.match(/msie\s(\d+)/) || [])[1] ||
                        "11")
                }(),
                weixin: r("micromessenger")
            };
        return t && !o[t] && (o[t] = r(t)), o.android = /android/.test(n), o.ios = "ios" === o.os, o.mobile = !(!o.android &&
            !o.ios), o
    }, r.prototype.hint = function () {
        return {
            error: a
        }
    }, r.prototype.each = function (e, t) {
        var n, r = this;
        if ("function" != typeof t) return r;
        if (e = e || [], e.constructor === Object) {
            for (n in e)
                if (t.call(e[n], n, e[n])) break
        } else
            for (n = 0; n < e.length && !t.call(e[n], n, e[n]); n++);
        return r
    }, r.prototype.sort = function (e, t, n) {
        var r = JSON.parse(JSON.stringify(e || []));
        return t ? (r.sort(function (e, n) {
            var r = /^-?\d+$/,
                o = e[t],
                a = n[t];
            return r.test(o) && (o = parseFloat(o)), r.test(a) && (a = parseFloat(a)), o && !a ? 1 : !o &&
                a ? -1 : o > a ? 1 : o < a ? -1 : 0
        }), n && r.reverse(), r) : r
    }, r.prototype.stope = function (t) {
        t = t || e.event;
        try {
            t.stopPropagation()
        } catch (n) {
            t.cancelBubble = !0
        }
    }, r.prototype.onevent = function (e, t, n) {
        return "string" != typeof e || "function" != typeof n ? this : r.event(e, t, null, n)
    }, r.prototype.event = r.event = function (e, t, r, o) {
        var a = this,
            i = null,
            u = t.match(/\((.*)\)$/) || [],
            l = (e + "." + t).replace(u[0], ""),
            c = u[1] || "",
            s = function (e, t) {
                var n = t && t.call(a, r);
                n === !1 && null === i && (i = !1)
            };
        return o ? (n.event[l] = n.event[l] || {}, n.event[l][c] = [o], this) : (layui.each(n.event[l], function (e,
            t) {
            return "{*}" === c ? void layui.each(t, s) : ("" === e && layui.each(t, s), void(c && e ===
                c && layui.each(t, s)))
        }), i)
    }, e.layui = new r
}(window);
!function(){function e(){return!!document.referrer&&document.referrer}if("standalone"in window.navigator&&window.navigator.standalone){var t=document.getElementsByTagName("script"),a=t[t.length-1].src;a&&-1!=a.indexOf("jsdelivr.net")&&!0;var r=localStorage.getItem("app_home_uri"),o=localStorage.getItem("app_stored_uri"),n=parseInt(localStorage.getItem("app_stored_timestamp")),i=new Date,l=(n=new Date(n),parseInt((i.getTime()-n.getTime())/1e3)),m=location.href;if(!o||l>600){var c=Date.parse(new Date);r||localStorage.setItem("app_home_uri",m),localStorage.setItem("app_stored_uri",m),localStorage.setItem("app_stored_timestamp",c)}else m==r&&o&&o!=r&&0==e()&&(location.href=o);var d;document.addEventListener("click",function(e){for(d=e.target;"A"!==d.nodeName&&"HTML"!==d.nodeName;)d=d.parentNode;"href"in d&&-1!==d.href.indexOf("http")&&-1!==d.href.indexOf(document.location.host)&&(e.preventDefault(),document.location.href=d.href,localStorage.setItem("app_stored_uri",d.href))},!1),0!=e()&&localStorage.setItem("app_stored_uri",m)}}();

/**
 * Minified by jsDelivr using Terser v3.14.1.
 * Original file: /gh/souying/CDN@1.0/ios_webapp_4.js
 *
 * Do NOT use SRI with dynamically generated files! More information: https://www.jsdelivr.com/using-sri-with-dynamic-files
 */
"standalone"in window.navigator&&window.navigator.standalone&&(document.writeln("<div id='moveIcon' style='position: fixed;bottom: 10%;left:10%; width: 15%;z-index: 999999' onclick='window.history.go(-1)' ><img src='data:image/png;base64,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' style='width: 100%;'></div>"),window.onload=function(){var t,e,o,n,i=document.getElementById("moveIcon");i.addEventListener("touchstart",function(e){t=e.touches[0].clientX-this.offsetLeft,disY=e.touches[0].clientY-this.offsetTop,e.touches[0].clientX,e.touches[0].clientY}),i.addEventListener("touchmove",function(i){o=i.touches[0].clientX-t,n=i.touches[0].clientY-disY,i.touches[0].clientX,i.touches[0].clientY,o<0?o=0:o>document.documentElement.clientWidth-this.offsetWidth&&(o=document.documentElement.clientWidth-this.offsetWidth),n<0?n=0:n>document.documentElement.clientHeight-this.offsetHeight&&(n=document.documentElement.clientHeight-this.offsetHeight),e=o+"px",moveY=n+"px",this.style.left=e,this.style.top=moveY})});
//# sourceMappingURL=/sm/f912ef2407071719063d7d81650ca1fbd3f8d4f79c5379ede33e9d06a2298a31.map
