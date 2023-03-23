<form action="/customers" method="post">
    <fieldset>
        <legend>Customer Information</legend>
        <input type="hidden" name="id" value="${customers.id}">
        <table>
            <tr>
                <td>Id</td>
                <td>
                    ${customers.id}
                </td>
            </tr>
            <tr>
                <td>Name</td>
                <td>
                    <input type="text" name="name" value="${customers.name}">
                </td>
            </tr>
            <tr>
                <td>Email</td>
                <td>
                    <input type="text" name="email" value="${customers.email}">
                </td>
            </tr>
            <tr>
                <td>Address</td>
                <td>
                    <input type="text" name="address" value="${customers.address}">
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <input type="submit" value="Update">
                </td>
            </tr>
        </table>
    </fieldset>
</form>
<a href="/customers">Back to list</a>