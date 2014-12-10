<%--
 Licensed to the Apache Software Foundation (ASF) under one or more
  contributor license agreements.  See the NOTICE file distributed with
  this work for additional information regarding copyright ownership.
  The ASF licenses this file to You under the Apache License, Version 2.0
  (the "License"); you may not use this file except in compliance with
  the License.  You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
--%>
<%@ page contentType="text/html" pageEncoding="UTF-8" session="false" %>
<!DOCTYPE html>
<html>
    <head>
        <title>NiFi Cluster</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <link rel="shortcut icon" href="images/nifi16.ico"/>
        ${nf.cluster.style.tags}
        <link rel="stylesheet" href="js/jquery/combo/jquery.combo.css?${project.version}" type="text/css" />
        <link rel="stylesheet" href="js/jquery/modal/jquery.modal.css?${project.version}" type="text/css" />
        <link rel="stylesheet" href="js/jquery/qtip2/jquery.qtip.min.css?" type="text/css" />
        <link rel="stylesheet" href="js/jquery/css/smoothness/jquery-ui-1.8.10.custom.css" type="text/css" />
        <link rel="stylesheet" href="js/jquery/slickgrid/css/slick.grid.css" type="text/css" />
        <link rel="stylesheet" href="js/jquery/slickgrid/css/slick-default-theme.css" type="text/css" />
        <script type="text/javascript" src="js/jquery/jquery-1.7.min.js"></script>
        <script type="text/javascript" src="js/jquery/jquery.center.js"></script>
        <script type="text/javascript" src="js/jquery/combo/jquery.combo.js?${project.version}"></script>
        <script type="text/javascript" src="js/jquery/modal/jquery.modal.js?${project.version}"></script>
        <script type="text/javascript" src="js/jquery/jquery.ellipsis.js"></script>
        <script type="text/javascript" src="js/jquery/jquery.each.js"></script>
        <script type="text/javascript" src="js/jquery/jquery-ui-1.8.10.custom.min.js"></script>
        <script type="text/javascript" src="js/jquery/qtip2/jquery.qtip.min.js"></script>
        <script type="text/javascript" src="js/jquery/jquery.event.drag-2.0.min.js"></script>
        <script type="text/javascript" src="js/jquery/slickgrid/plugins/slick.cellrangeselector.js"></script>
        <script type="text/javascript" src="js/jquery/slickgrid/plugins/slick.cellselectionmodel.js"></script>
        <script type="text/javascript" src="js/jquery/slickgrid/plugins/slick.rowselectionmodel.js"></script>
        <script type="text/javascript" src="js/jquery/slickgrid/slick.formatters.js"></script>
        <script type="text/javascript" src="js/jquery/slickgrid/slick.editors.js"></script>
        <script type="text/javascript" src="js/jquery/slickgrid/slick.dataview.js"></script>
        <script type="text/javascript" src="js/jquery/slickgrid/slick.core.js"></script>
        <script type="text/javascript" src="js/jquery/slickgrid/slick.grid.js"></script>
        <script type="text/javascript" src="js/nf/nf-namespace.js?${project.version}"></script>
        ${nf.cluster.script.tags}
    </head>
    <body>
        <jsp:include page="/WEB-INF/partials/message-pane.jsp"/>
        <jsp:include page="/WEB-INF/partials/banners-utility.jsp"/>
        <jsp:include page="/WEB-INF/partials/ok-dialog.jsp"/>
        <jsp:include page="/WEB-INF/partials/yes-no-dialog.jsp"/>
        <jsp:include page="/WEB-INF/partials/cluster/cluster-content.jsp"/>
        <jsp:include page="/WEB-INF/partials/cluster/node-details-dialog.jsp"/>
        <div id="faded-background"></div>
        <div id="glass-pane"></div>
    </body>
</html>
