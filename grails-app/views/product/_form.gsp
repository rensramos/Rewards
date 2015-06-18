<%@ page import="rewards.Product" %>



<div class="fieldcontain ${hasErrors(bean: productInstance, field: 'name', 'error')} ">
    <label for="name">
        <g:message code="product.name.label" default="Name"/>

    </label>
    <g:textField name="name" value="${productInstance?.name}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: productInstance, field: 'orderItems', 'error')} ">
    <label for="orderItems">
        <g:message code="product.orderItems.label" default="Order Items"/>

    </label>

    <ul class="one-to-many">
        <g:each in="${productInstance?.orderItems ?}" var="o">
            <li><g:link controller="orderItem" action="show" id="${o.id}">${o?.encodeAsHTML()}</g:link></li>
        </g:each>
        <li class="add">
            <g:link controller="orderItem" action="create"
                    params="['product.id': productInstance?.id]">${message(code: 'default.add.label', args: [message(code: 'orderItem.label', default: 'OrderItem')])}</g:link>
        </li>
    </ul>

</div>

<div class="fieldcontain ${hasErrors(bean: productInstance, field: 'price', 'error')} required">
    <label for="price">
        <g:message code="product.price.label" default="Price"/>
        <span class="required-indicator">*</span>
    </label>
    <g:field name="price" value="${fieldValue(bean: productInstance, field: 'price')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: productInstance, field: 'sku', 'error')} ">
    <label for="sku">
        <g:message code="product.sku.label" default="Sku"/>

    </label>
    <g:textField name="sku" value="${productInstance?.sku}"/>
</div>

