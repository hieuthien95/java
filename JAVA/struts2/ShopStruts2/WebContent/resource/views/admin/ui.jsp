<!DOCTYPE html>
<html lang="en">
<head>        
           
    
    
    
    <jsp:include page="layout/head.jsp"/>
    
    
    
    
</head>
<body>
    
   <div class="header">
        <a class="logo" href="index.html"><img src="img/logo.png" alt="Aquarius -  responsive admin panel" title="Aquarius -  responsive admin panel"/></a>
        <ul class="header_menu">
            <li class="list_icon"><a href="#">&nbsp;</a></li>
        </ul>    
    </div>
    
           
    
    
    
    <jsp:include page="layout/menu.jsp"/>
    
    
    
    
        
    <div class="content">
        
        
        <div class="breadLine">
            
            <ul class="breadcrumb">
                <li><a href="#">Simple Admin</a> <span class="divider">></span></li>                
                <li class="active">UI elements</li>
            </ul>
                        
            <ul class="buttons">
                <li>
                    <a href="#" class="link_bcPopupList"><span class="icon-user"></span><span class="text">Users list</span></a>

                    <div id="bcPopupList" class="popup">
                        <div class="head">
                            <div class="arrow"></div>
                            <span class="isw-users"></span>
                            <span class="name">List users</span>
                            <div class="clear"></div>
                        </div>
                        <div class="body-fluid users">

                            <div class="item">
                                <div class="image"><a href="#"><img src="img/users/aqvatarius.jpg" width="32"/></a></div>
                                <div class="info">
                                    <a href="#" class="name">Aqvatarius</a>                                    
                                    <span>online</span>
                                </div>
                                <div class="clear"></div>
                            </div>

                            <div class="item">
                                <div class="image"><a href="#"><img src="img/users/olga.jpg" width="32"/></a></div>
                                <div class="info">
                                    <a href="#" class="name">Olga</a>                                
                                    <span>online</span>
                                </div>
                                <div class="clear"></div>
                            </div>                        

                            <div class="item">
                                <div class="image"><a href="#"><img src="img/users/alexey.jpg" width="32"/></a></div>
                                <div class="info">
                                    <a href="#" class="name">Alexey</a>  
                                    <span>online</span>
                                </div>
                                <div class="clear"></div>
                            </div>                              
                        
                            <div class="item">
                                <div class="image"><a href="#"><img src="img/users/dmitry.jpg" width="32"/></a></div>
                                <div class="info">
                                    <a href="#" class="name">Dmitry</a>                                    
                                    <span>online</span>
                                </div>
                                <div class="clear"></div>
                            </div>                         

                            <div class="item">
                                <div class="image"><a href="#"><img src="img/users/helen.jpg" width="32"/></a></div>
                                <div class="info">
                                    <a href="#" class="name">Helen</a>                                                                        
                                </div>
                                <div class="clear"></div>
                            </div>                                  

                            <div class="item">
                                <div class="image"><a href="#"><img src="img/users/alexander.jpg" width="32"/></a></div>
                                <div class="info">
                                    <a href="#" class="name">Alexander</a>                                                                        
                                </div>
                                <div class="clear"></div>
                            </div>                                  

                        </div>
                        <div class="footer">
                            <button class="btn" type="button">Add new</button>
                            <button class="btn btn-danger link_bcPopupList" type="button">Close</button>
                        </div>
                    </div>                    
                    
                </li>                
                <li>
                    <a href="#" class="link_bcPopupSearch"><span class="icon-search"></span><span class="text">Search</span></a>
                    
                    <div id="bcPopupSearch" class="popup">
                        <div class="head">
                            <div class="arrow"></div>
                            <span class="isw-zoom"></span>
                            <span class="name">Search</span>
                            <div class="clear"></div>
                        </div>
                        <div class="body search">
                            <input type="text" placeholder="Some text for search..." name="search"/>
                        </div>
                        <div class="footer">
                            <button class="btn" type="button">Search</button>
                            <button class="btn btn-danger link_bcPopupSearch" type="button">Close</button>
                        </div>
                    </div>                
                </li>
            </ul>
            
        </div>
        
        <div class="workplace">
                        
            <div class="row-fluid">
                <div class="span12">
                    
                    <div class="widgetButtons">                        
                        <div class="bb">
                            <a href="#"><span class="ibw-edit"></span></a>
                            <div class="caption red">31</div>
                        </div>
                        <div class="bb gray">
                            <a href="#"><span class="ibb-folder"></span></a>
                            <div class="caption">23</div>
                        </div>
                        <div class="bb yellow">
                            <a href="#"><span class="ibw-plus"></span></a>
                            <div class="caption green">14</div>
                        </div>
                        <div class="bb red">
                            <a href="#"><span class="ibw-favorite"></span></a>
                            <div class="caption blue">53</div>
                        </div>
                        <div class="bb green">
                            <a href="#"><span class="ibw-mail"></span></a>                            
                            <div class="caption yellow">87</div>
                        </div>
                        <div class="bb blue">
                            <a href="#"><span class="ibw-settings"></span></a>
                            <div class="caption gray">51</div>
                        </div>
                    </div>
                    
                </div>
            </div>            

            <div class="dr"><span></span></div>
            
            <div class="alert alert-block">                
                <h4>Warning!</h4>
                Best check yo self, you're not...
            </div>            
            
            <div class="alert alert-error">                
                <h4>Error!</h4>
                Hey, you have some error here... 
            </div>            
            
            <div class="alert alert-success">                
                <h4>Success!</h4>
                You successfully read this successful alert message.
            </div>            
            
            <div class="alert alert-info">                
                <h4>Info!</h4>
                This alert needs your attention, but it's not super important.
            </div>               
            
            <div class="dr"><span></span></div>
            
            <div class="row-fluid">
                                             
                <div class="span6">
                    <div class="head">
                        <div class="isw-list"></div>
                        <h1>Accordion</h1>
                        <div class="clear"></div>
                    </div>
                    <div class="block-fluid accordion">
                        
                        <h3>Section 1</h3>
                        <div>
                            <p>
                            Mauris mauris ante, blandit et, ultrices a, suscipit eget, quam. Integer
                            ut neque. Vivamus nisi metus, molestie vel, gravida in, condimentum sit
                            amet, nunc. Nam a nibh. Donec suscipit eros. Nam mi. Proin viverra leo ut
                            odio. Curabitur malesuada. Vestibulum a velit eu ante scelerisque vulputate.
                            </p>
                        </div>
                        
                        <h3>Section 2</h3>
                        <div>
                            <p>
                            Sed non urna. Donec et ante. Phasellus eu ligula. Vestibulum sit amet
                            purus. Vivamus hendrerit, dolor at aliquet laoreet, mauris turpis porttitor
                            velit, faucibus interdum tellus libero ac justo. Vivamus non quam. In
                            suscipit faucibus urna.
                            </p>
                        </div>
                        
                        <h3>Section 3</h3>
                        <div>
                            <p>
                            Nam enim risus, molestie et, porta ac, aliquam ac, risus. Quisque lobortis.
                            Phasellus pellentesque purus in massa. Aenean in pede. Phasellus ac libero
                            ac tellus pellentesque semper. Sed ac felis. Sed commodo, magna quis
                            lacinia ornare, quam ante aliquam nisi, eu iaculis leo purus venenatis dui.
                            </p>
                            <ul>
                                <li>List item one</li>
                                <li>List item two</li>
                                <li>List item three</li>
                            </ul>
                        </div>
                        
                        <h3>Section 4</h3>
                        <div>
                            <p>
                            Cras dictum. Pellentesque habitant morbi tristique senectus et netus
                            et malesuada fames ac turpis egestas. Vestibulum ante ipsum primis in
                            faucibus orci luctus et ultrices posuere cubilia Curae; Aenean lacinia
                            mauris vel est.
                            </p>
                            <p>
                            Suspendisse eu nisl. Nullam ut libero. Integer dignissim consequat lectus.
                            Class aptent taciti sociosqu ad litora torquent per conubia nostra, per
                            inceptos himenaeos.
                            </p>
                        </div>                        
                        
                    </div>
                </div>                                
                
                <div class="span6">
                    <div class="head">
                        <div class="isw-list"></div>
                        <h1>Tabs</h1>
                        <div class="clear"></div>
                    </div>
                    <div class="block-fluid tabs">
                        
                        <ul>
                            <li><a href="#tabs-1">Tab 1</a></li>
                            <li><a href="#tabs-2">Tab 2</a></li>
                            <li><a href="#tabs-3">Tab 3</a></li>
                        </ul>                        
                        
                        <div id="tabs-1">
                            <p>
                            Mauris mauris ante, blandit et, ultrices a, suscipit eget, quam. Integer
                            ut neque. Vivamus nisi metus, molestie vel, gravida in, condimentum sit
                            amet, nunc. Nam a nibh. Donec suscipit eros. Nam mi. Proin viverra leo ut
                            odio. Curabitur malesuada. Vestibulum a velit eu ante scelerisque vulputate.
                            </p>
                        </div>                        
                        
                        <div id="tabs-2">
                            <p>
                            Sed non urna. Donec et ante. Phasellus eu ligula. Vestibulum sit amet
                            purus. Vivamus hendrerit, dolor at aliquet laoreet, mauris turpis porttitor
                            velit, faucibus interdum tellus libero ac justo. Vivamus non quam. In
                            suscipit faucibus urna.
                            </p>
                        </div>
                                                
                        <div id="tabs-3">
                            <p>
                            Nam enim risus, molestie et, porta ac, aliquam ac, risus. Quisque lobortis.
                            Phasellus pellentesque purus in massa. Aenean in pede. Phasellus ac libero
                            ac tellus pellentesque semper. Sed ac felis. Sed commodo, magna quis
                            lacinia ornare, quam ante aliquam nisi, eu iaculis leo purus venenatis dui.
                            </p>
                            <ul>
                                <li>List item one</li>
                                <li>List item two</li>
                                <li>List item three</li>
                            </ul>
                        </div>
                        
                    </div>
                </div>                
                
            </div>                
            
            <div class="dr"><span></span></div>
            
            <div class="row-fluid">
                                             
                <div class="span6">
                    <div class="head">
                        <div class="isw-donw_circle"></div>
                        <h1>Sortable</h1>
                        <div class="clear"></div>
                    </div>
                    <div class="block-fluid">
                        <ul class="sList" id="sort_1">
                            <li>Pellentesque habitant morbi</li>
                            <li>Vestibulum ante ipsum</li>
                            <li>Faucibus orci luctus</li>
                            <li>Nullam ut libero</li>
                            <li>Integer dignissim consequat</li>
                            <li>Class aptent taciti</li>
                            <li>Sed commodo magna quis</li>
                        </ul>                                                
                    </div>
                </div>                                
                
                <div class="span6">
                    <div class="head">
                        <div class="isw-ok"></div>
                        <h1>Selectable</h1>
                        <div class="clear"></div>
                    </div>
                    <div class="block-fluid">
                        <ul class="sList" id="selectable_1">
                            <li>Pellentesque habitant morbi</li>
                            <li>Vestibulum ante ipsum</li>
                            <li>Faucibus orci luctus</li>
                            <li>Nullam ut libero</li>
                            <li>Integer dignissim consequat</li>
                            <li>Class aptent taciti</li>
                            <li>Sed commodo magna quis</li>
                        </ul>                                                
                    </div>
                </div>                 
                
            </div>             

            <div class="dr"><span></span></div>

            <div class="row-fluid">
                
                <div class="span6">
                    <div class="block-fluid">                        
                        <div id="Datepicker"></div>                        
                    </div>
                </div>                                

            </div>             
            
            <div class="dr"><span></span></div>            
            
            <div class="row-fluid">
                                                
                <div class="span12">
                    <div class="head">
                        <div class="isw-ok"></div>
                        <h1>jQuery progress bars</h1>
                        <div class="clear"></div>
                    </div>
                    <div class="block">

                        <div class="row-form">
                            <div class="span3">
                                Default
                            </div>
                            <div class="span9">
                                <div id="progressbar-3"></div>
                            </div>                            
                            <div class="clear"></div>
                        </div>                        
                        
                        <div class="row-form">
                            <div class="span3">
                                Animated progress bar
                            </div>                            
                            <div class="span9">
                                <div id="progressbar-1">
                                    <div class="elapsed"></div>
                                    <div class="percent"></div>
                                    <div class="pbar"></div>                                    
                                </div>
                            </div>                            
                            <div class="clear"></div>
                        </div>

                        <div class="row-form">
                            <div class="span3">
                                Animated progress bar with delay
                            </div>                            
                            <div class="span9">
                                <div id="progressbar-2">
                                    <div class="elapsed"></div>
                                    <div class="percent"></div>
                                    <div class="pbar"></div>                                                                        
                                </div>
                            </div>                            
                            <div class="clear"></div>
                        </div>                        
                        
                    </div>
                </div>                                
                
            </div>            
            
            <div class="dr"><span></span></div>

            <div class="row-fluid">
                                                
                <div class="span12">
                    <div class="head">
                        <div class="isw-brush"></div>
                        <h1>Bootstrap progress bars</h1>
                        <div class="clear"></div>
                    </div>
                    <div class="block">

                        <div class="row-form">
                            <div class="span3">
                                Default
                            </div>
                            <div class="span9">
                                <div class="progress">
                                    <div class="bar" style="width: 60%;"></div>
                                </div>
                            </div>                            
                            <div class="clear"></div>
                        </div>                        
                        
                        <div class="row-form">
                            <div class="span3">
                                Striped progress bar
                            </div>                            
                            <div class="span9">
                                <div class="progress progress-striped">
                                    <div class="bar" style="width: 50%;"></div>
                                </div>
                            </div>                            
                            <div class="clear"></div>
                        </div>                        
                        
                        <div class="row-form">
                            <div class="span3">
                                Animated progress bar
                            </div>                            
                            <div class="span9">
                                <div class="progress progress-striped active">
                                    <div class="bar" style="width: 75%;"></div>
                                </div>
                            </div>                            
                            <div class="clear"></div>
                        </div>

                        <div class="row-form">
                            <div class="span3">
                                Additional colors
                            </div>                            
                            <div class="span9">
                                <div class="progress progress-info">
                                    <div class="bar" style="width: 20%"></div>
                                </div>
                                <div class="progress progress-success">
                                    <div class="bar" style="width: 40%"></div>
                                </div>
                                <div class="progress progress-warning">
                                    <div class="bar" style="width: 60%"></div>
                                </div>
                                <div class="progress progress-danger">
                                    <div class="bar" style="width: 80%"></div>
                                </div>                                
                            </div>                            
                            <div class="clear"></div>
                        </div>                                               
                        
                    </div>
                </div>                                
                
            </div>             
            
            <div class="dr"><span></span></div>
            
            <div class="row-fluid">
                                                
                <div class="span6">
                    <div class="head">
                        <div class="isw-refresh"></div>
                        <h1>Loaders</h1>

                        <ul class="buttons">
                            <li class="s_loader"><img src="img/loaders/s_loader_bw.gif" title="s_loader_bw.gif"/></li>
                            <li class="w_loader"><img src="img/loaders/w_loader_bw.gif" title="w_loader_bw.gif"/></li>
                            <li class="c_loader"><img src="img/loaders/c_loader_bw.gif" title="c_loader_bw.gif"/></li>
                            <li class="loader"><img src="img/loaders/loader_bw.gif" title="loader_bw.gif"/></li>
                        </ul>                          
                        
                        <div class="clear"></div>
                    </div>
                    <div class="block-fluid tabs">

                        <div class="row-form">
                            <div class="span3">Big roller:</div>
                            <div class="span9">                                
                                <span><img src="img/loaders/loader.gif" title="loader.gif"/></span>
                                <span><img src="img/loaders/loader_gr.gif" title="loader_gr.gif"/></span>
                                <span><img src="img/loaders/loader_re.gif" title="loader_re.gif"/></span>
                                <span><img src="img/loaders/loader_ye.gif" title="loader_ye.gif"/></span>
                                <span><img src="img/loaders/loader_ge.gif" title="loader_ge.gif"/></span>                                
                                <span><img src="img/loaders/loader_wh.gif" title="loader_wh.gif"/></span>                                
                            </div>
                            <div class="clear"></div>
                        </div>                         

                        <div class="row-form">
                            <div class="span3">Roller:</div>
                            <div class="span9">                                
                                <span><img src="img/loaders/s_loader.gif" title="s_loader.gif"/></span>
                                <span><img src="img/loaders/s_loader_gr.gif" title="s_loader_gr.gif"/></span>
                                <span><img src="img/loaders/s_loader_re.gif" title="s_loader_re.gif"/></span>
                                <span><img src="img/loaders/s_loader_ye.gif" title="s_loader_ye.gif"/></span>
                                <span><img src="img/loaders/s_loader_ge.gif" title="s_loader_ge.gif"/></span>                                
                                <span><img src="img/loaders/s_loader_wh.gif" title="s_loader_wh.gif"/></span>                                
                            </div>
                            <div class="clear"></div>
                        </div>                         

                        <div class="row-form">
                            <div class="span3">Wheel throbber:</div>
                            <div class="span9">                                
                                <span><img src="img/loaders/w_loader.gif" title="w_loader.gif"/></span>
                                <span><img src="img/loaders/w_loader_gr.gif" title="w_loader_gr.gif"/></span>
                                <span><img src="img/loaders/w_loader_re.gif" title="w_loader_re.gif"/></span>
                                <span><img src="img/loaders/w_loader_ye.gif" title="w_loader_ye.gif"/></span>
                                <span><img src="img/loaders/w_loader_ge.gif" title="w_loader_ge.gif"/></span>                                
                                <span><img src="img/loaders/w_loader_wh.gif" title="w_loader_wh.gif"/></span>                                
                            </div>
                            <div class="clear"></div>
                        </div>  
                        
                       <div class="row-form">
                            <div class="span3">Squares circle:</div>
                            <div class="span9">                                
                                <span><img src="img/loaders/c_loader.gif" title="c_loader.gif"/></span>
                                <span><img src="img/loaders/c_loader_gr.gif" title="c_loader_gr.gif"/></span>
                                <span><img src="img/loaders/c_loader_re.gif" title="c_loader_re.gif"/></span>
                                <span><img src="img/loaders/c_loader_ye.gif" title="c_loader_ye.gif"/></span>
                                <span><img src="img/loaders/c_loader_ge.gif" title="c_loader_ge.gif"/></span>                                
                                <span><img src="img/loaders/c_loader_wh.gif" title="c_loader_wh.gif"/></span>                                
                            </div>
                            <div class="clear"></div>
                        </div>                          
                        
                    </div>
                </div>
                
                <div class="span6">
                    <div class="head">
                        <div class="isw-sync"></div>
                        <h1>Sliders</h1>
                        <div class="clear"></div>
                    </div>
                    <div class="block-fluid">                                    
                        
                        <div class="row-form">
                            <div class="span3">Default:</div>
                            <div class="span9">
                                <div class="amount" id="slider_1_amount">$60</div>
                                <div id="slider_1"></div>                                
                            </div>
                            <div class="clear"></div>
                        </div>                         
                        
                        <div class="row-form">
                            <div class="span3">Rage:</div>
                            <div class="span9">
                                <div class="amount" id="slider_2_amount">$17 - $67</div>
                                <div id="slider_2"></div>                                
                            </div>
                            <div class="clear"></div>
                        </div> 
                        
                        <div class="row-form">
                            <div class="span3">Vertical:</div>
                            <div class="span9">
                                <div class="amount" id="slider_3_amount">$10</div>
                                <div id="slider_3" style="height: 100px;"></div>
                                <div id="slider_4" style="height: 100px;"></div>
                                <div id="slider_5" style="height: 100px;"></div>
                            </div>
                            <div class="clear"></div>                            
                        </div>
                        
                    </div>
                </div>                
                
            </div>                                                            
            
            <div class="dr"><span></span></div>
            
            <div class="row-fluid">

                <div class="span6">
                    <div class="head">
                        <div class="isw-up"></div>
                        <h1>Dialog windows</h1>
                        <div class="clear"></div>
                    </div>
                    <div class="block">                                    
                        <button class="btn" type="button" id="popup_1">Default</button>
                        <button class="btn" type="button" id="popup_2">Animation</button>
                        <button class="btn" type="button" id="popup_3">Modal</button>
                        <button class="btn" type="button" id="popup_4">Modal form</button>
                    </div>
                </div>
                
                <div class="span6">
                    <div class="head">
                        <div class="isw-chat"></div>
                        <h1>Tooltips</h1>
                        <div class="clear"></div>
                    </div>
                    <div class="block">                           
                        <button class="btn tt" type="button" title="Default tooltip">Default .tt</button>
                        <button class="btn ttRC" type="button" title="Right center tooltip">Right center .ttRC</button>
                        <button class="btn ttRB" type="button" title="Right bottom tooltip">Right bottom .ttRB</button>
                        <button class="btn ttLT" type="button" title="Left top tooltip">Left top .ttLT</button>
                        <button class="btn ttLC" type="button" title="Left center tooltip">Left center .ttLC</button>
                        <button class="btn ttLB" type="button" title="Left bottom tooltip">Left bottom .ttLB</button>                                                                                                              
                    </div>
                </div>                 
                
            </div>                         
            
        </div>
        
    </div>   
    
    <div class="dialog" id="b_popup_1" style="display: none;" title="Default">
        <p>Sed non urna. Donec et ante. Phasellus eu ligula. Vestibulum sit amet purus. Vivamus hendrerit, dolor at aliquet laoreet, mauris turpis porttitor velit, faucibus interdum tellus libero ac justo. Vivamus non quam. In suscipit faucibus urna.</p>                
    </div>

    <div class="dialog" id="b_popup_2" style="display: none;" title="Animation">
        <p>Sed non urna. Donec et ante. Phasellus eu ligula. Vestibulum sit amet purus. Vivamus hendrerit, dolor at aliquet laoreet, mauris turpis porttitor velit, faucibus interdum tellus libero ac justo. Vivamus non quam. In suscipit faucibus urna.</p>                
    </div>            

    <div class="dialog" id="b_popup_3" style="display: none;" title="Modal">
        <p>Sed non urna. Donec et ante. Phasellus eu ligula. Vestibulum sit amet purus. Vivamus hendrerit, dolor at aliquet laoreet, mauris turpis porttitor velit, faucibus interdum tellus libero ac justo. Vivamus non quam. In suscipit faucibus urna.</p>                
    </div>                        

    <div class="dialog" id="b_popup_4" style="display: none;" title="Modal form">                                
        <div class="block">
            <span>First name:</span>
            <p><input type="text" name="fname" value=""/></p>
            <span>Last name:</span>
            <p><input type="text" name="lname" value=""/></p>
            <span>About:</span>
            <p><textarea></textarea></p>
            <div class="dr"><span></span></div>
            <p>Sed non urna. Donec et ante. Phasellus eu ligula. Vestibulum sit amet purus. Vivamus hendrerit, dolor at aliquet laoreet.</p>
        </div>
    </div>                                        
    
    
    
    
</body>
</html>