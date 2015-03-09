<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<head><title>首页</title></head>
<body>
    <div class="wrapper">
        <!-- list1 start -->
        <div class="ui-tab">
            <ul class="ui-tab-nav ui-border-b">
                <li class="current">热门推荐</li>
                <li>全部表情</li>
                <li>表情</li>
            </ul>
            <ul class="ui-tab-content">
                <li>
                    <ul class="ui-list ui-list-link ui-border-b">  
                        <li>
                            <div class="ui-list-thumb ui-avatar-s">
                               <span style="background-image:url(http://icase.tencent.com/vlabs/img/?100*100)"></span>
                            </div>
                            <div class="ui-list-info ui-border-t">
                                <h4>标题标题标题标题标题标题标题标题标题标题标题</h4>
                                <p>内容内容内容内容内容内容内容内容内容内容内容内容内容内容</p>
                            </div>
                        </li>
                        <li>
                            <div class="ui-list-thumb ui-avatar-s">
                                <span  style="background-image:url(http://icase.tencent.com/vlabs/img/?100*100)"></span>
                            </div>
                            <div class="ui-list-info ui-border-t">
                                <h4>标题标题标题标题标题标题标题标题标题标题标题</h4>
                                <p>内容内容内容内容内容内容内容内容内容内容内容内容内容内容</p>
                          </div>
                        </li>
                        <li>
                            <div class="ui-list-thumb ui-avatar-s">
                                <span  style="background-image:url(http://icase.tencent.com/vlabs/img/?100*100)"></span>
                            </div>
                            <div class="ui-list-info ui-border-t">
                                <h4>标题标题标题标题标题标题标题标题标题标题标题</h4>
                                <p>内容内容内容内容内容内容内容内容内容内容内容内容内容内容</p>
                          </div>
                        </li>
                        <li>
                            <div class="ui-list-thumb ui-avatar-s">
                                <span  style="background-image:url(http://icase.tencent.com/vlabs/img/?100*100)"></span>
                            </div>
                            <div class="ui-list-info ui-border-t">
                                <h4>标题标题标题标题标题标题标题标题标题标题标题</h4>
                                <p>内容内容内容内容内容内容内容内容内容内容内容内容内容内容</p>
                          </div>
                        </li>
                    </ul>
                    <div class="ui-loading-wrap">
                        <p>加载中</p>
                        <i class="ui-loading"></i>
                    </div>
                </li>
                <li>内容二</li>
                <li>内容三</li>
            </ul>
        </div>
    </div>
     <script src="http://i.gtimg.cn/vipstyle/frozenjs/lib/zepto.min.js?_bid=304"></script>
    <script src="http://i.gtimg.cn/vipstyle/frozenjs/1.0.1/frozen.js?_bid=304"></script>
    <script>
       (function() {

            var tab = new fz.Scroll('.ui-tab', {
                role: 'tab',
                autoplay: true,
                interval: 3000
            });

            tab.on('beforeScrollStart', function(from, to) {
                console.log(from, to);
            });

            tab.on('scrollEnd', function(curPage) {
                console.log(curPage);
            });

        })();
    </script>
</body>
