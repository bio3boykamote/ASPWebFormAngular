<%@ Page Title="" Language="C#" MasterPageFile="~/Angular.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebFormAngular.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <div class="container" ng-controller="studentsCtrl" ng-app="app">
 
        <table class="table table-striped table-hover table-condensed">
            <thead>
                <tr>
                    <th>Id</th>
                    <th>Name</th>
                    <th>Credit</th>
                    <th>Semester</th>
 
                </tr>
            </thead>
 
            <tbody><tr ng-repeat="student in studentInfo">
                <td>{{student.id}}
                </td>
                <td>{{student.name}}
                </td>
                <td>{{student.credit}}
                </td>
                <td>{{student.semester}}
                </td>
            </tr>
        </tbody></table>
    </div>
</asp:Content>
