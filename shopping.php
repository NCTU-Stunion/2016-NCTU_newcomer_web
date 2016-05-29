<?php 
    include_once "header_opaque.php"; 
    include_once "data/shopping_data.php";
?>
<div class="item-container">
    <div id="products" class="row list-group">
        <?php  
        foreach ($shopping as $item) {
            echo "<div class=\"item col-sm-4\">";
            echo "    <div class=\"thumbnail\">";
            echo "        <img class=\"group list-group-image\" src=\"".$item['img']."\" />";
            echo "        <div class=\"caption\">";
            echo "            <h4 class=\"group inner list-group-item-heading\">".$item['title']."</h4>";
            echo "            <p class=\"group inner list-group-item-text\">".$item["description"]."</p>";
            echo "            <div class=\"row\">";
            echo "                <div class=\"col-xs-12 col-md-6\">";
            echo "                    <p class=\"lead\">".$item["price"]."</p>";
            echo "                </div>";
            echo "                <div class=\"col-xs-12 col-md-6\">";
            echo "                </div>";
            echo "            </div>";
            echo "</div>
            </div>
        </div>";
        }?>
    </div>
</div>

<?php 
    include_once "footer.php"; 
?>
