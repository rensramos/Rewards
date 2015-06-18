<%@ page import="rewards.Customer" %>



<div class="fieldcontain ${hasErrors(bean: customerInstance, field: 'phone', 'error')} required">
    <label for="phone">
        <g:message code="customer.phone.label" default="Phone"/>
        <span class="required-indicator">*</span>
    </label>
    <g:field name="phone" type="number" value="${customerInstance.phone}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: customerInstance, field: 'firstName', 'error')} ">
    <label for="firstName">
        <g:message code="customer.firstName.label" default="First Name"/>

    </label>
    <g:textField name="firstName" value="${customerInstance?.firstName}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: customerInstance, field: 'lastName', 'error')} ">
    <label for="lastName">
        <g:message code="customer.lastName.label" default="Last Name"/>

    </label>
    <g:textField name="lastName" value="${customerInstance?.lastName}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: customerInstance, field: 'email', 'error')} ">
    <label for="email">
        <g:message code="customer.email.label" default="Email"/>

    </label>
    <g:field type="email" name="email" value="${customerInstance?.email}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: customerInstance, field: 'totalPoints', 'error')} ">
    <label for="totalPoints">
        <g:message code="customer.totalPoints.label" default="Total Points"/>

    </label>
    <g:field name="totalPoints" value="${fieldValue(bean: customerInstance, field: 'totalPoints')}"/>
</div>

