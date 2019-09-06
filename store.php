

<?php 
$title = "My Store Page";
$customCSS = "store.css";
include"headinclude.php"; ?>


<?php include "navinclude.php";
include "dbconnect.php";
?>
<body>
     <header>
         <div id="header">
             <h1>Intricately Designed</h1>
             <p>Forget those crazy-eyed, crooked-nosed, unsymmetrical stuffed animal at your local Target. We have way better ones.</p>
</div>
</header>



<!-- modal -->


<div class="container-fluid gallery">
    <div class="row">


        <?php $sql="SELECT * FROM `animals`"; 
        $result = $db->query($sql);
        while ($row = $result->fetch(PDO::FETCH_ASSOC)) {
?>
        <div class="col-12  col-sm-6 col-md-4 col-lg-3">
        <div id="modal<?= $row['id']?>" class="modal" tabindex="-1" role="dialog">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title">Stuffed Animals</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
          <img class="img-thumbnail" src="store_images/<?= $row["small_img_1"]?>">
          <img class="img-thumbnail" src="store_images/<?= $row["small_img_2"]?>">
          <img class="img-thumbnail" src="store_images/<?= $row["small_img_3"]?>">
        <p><?= $row["description"]?></p>
      </div>
      <div class="modal-footer">
          <p>$<?= number_format( $row["price"], 2); ?> </p>
        
          <form action="form.php">
              <input type="hidden" name="id" value="<?= $row["id"]?>">
        <button type="submit" class="btn btn-primary">Order Now</button>
        </form>
      </div>
    </div>
  </div>
</div>
<a href="#" data-toggle="modal" data-target="#modal<?= $row["id"]?>"> 
        <div class="tilt" data-tilt data-tilt-glare="true" data-tilt-scale="1.1">
        <img class="img-fluid" src="store_images/<?= $row["main_img"]?>">
    </div>
             </a>
        </div>

        <?php
     }
     ?>



        
        




    </div>
</div>



    </body>





<?php include "jsincludes.php" ?>