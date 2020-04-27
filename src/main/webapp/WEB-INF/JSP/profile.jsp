<%@ taglib prefix="resume" tagdir="/WEB-INF/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div class="container">
    <data class="row">
        <div class="col-md-4 col-sm-6">
            <resume:profile-main/>
            <resume:profile-languages/>
            <resume:profile-hobby/>
            <resume:profile-info/>
        </div>
        <div class="col-md-8 col-sm-6">
            <resume:profile-objective/>
            <resume:profile-skills/>
            <resume:profile-practice/>
            <resume:profile-certs/>
            <resume:profile-courses/>
            <resume:profile-education/>
        </div>
    </data>
</div>