<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <!DOCTYPE html>
        <html lang="en">

        <head>
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Document</title>
            <!-- Bootstrap CSS -->
            <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">

            <!-- jQuery and Bootstrap JS -->
            <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
            <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

        </head>

        <body>
            <div class="container mt-5 mb-5">
                <div class="row">
                    <div class="col-md-6 col-12 mx-auto">
                        <h3>Create a user</h3>
                        <hr>
                        <form>
                            <div class="mb-3">
                                <label for="inputEmail" class="form-label">Email:</label>
                                <input type="email" class="form-control">
                            </div>
                            <div class="mb-3">
                                <label for="inputPassword" class="form-label">Password</label>
                                <input type="password" class="form-control">
                            </div>
                            <div class="mb-3">
                                <label for="inputPhoneNumber" class="form-label">Phone number:</label>
                                <input type="text" class="form-control">
                            </div>
                             <div class="mb-3">
                                <label for="inputFullName" class="form-label">Full Name:</label>
                                <input type="text" class="form-control">
                            </div>
                             <div class="mb-3">
                                <label for="inputAddress" class="form-label">Address:</label>
                                <input type="text" class="form-control">
                            </div>
                            <button type="submit" class="btn btn-primary">Submit</button>
                        </form>
                    </div>
                </div>
            </div>
        </body>

        </html>