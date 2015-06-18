<div class="fieldcontain">
    <label for="firstName">
        First Name:
    </label>
    <g:textField name="firstName" value="${firstName}"></g:textField>
</div>

<div class="fieldcontain">
    <label for="comments">
        Comments:
    </label>
    <g:textArea name="comments" value="${comments}"></g:textArea>
</div>

<div class="fieldcontain">
    <label for="password">
        Password:
    </label>
    <g:passwordField name="password" value="${password}"></g:passwordField>
</div>

<div class="fieldcontain">
    <label for="notify">
        Notification:
    </label>
    <g:checkBox name="notify" value="${notify}"></g:checkBox>
</div>

<div class="fieldcontain">
    <label for="gender">
        Gender:
    </label>
    <g:radioGroup name="gender" labels="['Male','Female']" values="['M','F']" value="${gender}">
        ${it.label} ${it.radio}
    </g:radioGroup>
</div>