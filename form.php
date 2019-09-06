<?php
$title = "My Positivity Page";
$customCSS = "form.css";
include "headinclude.php" ?>



<body>

    <?php include "navinclude.php";
    include "dbconnect.php";
    ?>




    <p>Item</p>

    <?php $sql = "SELECT * FROM `animals` WHERE id = " . $_REQUEST["id"];
    $result = $db->query($sql);
    $row = $result->fetch(PDO::FETCH_ASSOC);
    $thankyou = array_key_exists('submitted', $_REQUEST) ? "d-block" : "d-none";
    ?>

    <div class="d-flex">
        <div id="smallimage">
            <img src="store_images/<?= $row["main_img"] ?>" alt="<?= $row["description"] ?>" class="img-thumbnail">
        </div>
        <div id="thanks" class="<?= $thankyou ?>">
            <p>Thanks for your order!</p>
            <img src="capstone_images/smiley.jpg" alt="smiley">
        </div>
    </div>
    <div>

        <!-- form -->
        <div>
            <form>
                <input type="hidden" name="id" value="<?= $_REQUEST['id'] ?>">
                <input type="hidden" name="submitted" value="true">

                <label for="fname">
                    <p>First Name</p>
                    <input id="fname" type="text">
                </label>

                <label for="lname">
                    <p>Last Name</p>
                    <input id="lname" type="text">
                </label>

                <label for="address">
                    <p>Address</p>
                    <input id="address" type="text">
                </label>

                <label for="email">
                    <p>Email</p>
                    <input id="email" type="text">
                </label>

                <label for="quantity">
                    <p>Quantity</p>
                    <input id="quantity" type="number">
                </label>

                <label for="cnumber">
                    <p> Card Number</p>
                    <input id="cnumber" type="password">
                </label>


                <button>Submit</button>


            </form>

        </div>





<!-- test to see if the form was filled out -->
<script>
    function isFormEmpty() {
        var field = document.getElementByTagName(input);
        if (field.value === '') {
            return true;
        } else {
            return false;
        }
    }
    var fieldTest = isFormEmpty ();
    if (fieldTest === true) {
        alert ('Please fill out all information');
    }
    </script>





        <?php include "jsincludes.php" ?>