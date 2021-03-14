 <?php $i=0;
  foreach($itemlist as $item){

    ?>
                                                     <div class="col-xs-6 col-sm-4 col-md-2 col-p-3">
                            <div class="panel panel-bd product-panel select_product">
                                <div class="panel-body">
                                    <img src="https://sumonahospital.com:/pharmacy/my-assets/image/product.png" class="img-responsive pointer" onclick="onselectimage('<?php echo $item->product_id ?>')" alt="<?php echo html_escape($item->product_name);?>">
                                    <input type="hidden" name="select_product_id" class="select_product_id" value="<?php echo html_escape($item->product_id);?>">
                                </div>
                                 <div class="panel-footer"><?php

 $text=$item->product_name;
$pieces = substr($text, 0, 11);
$ps = substr($pieces, 0, 10)."...";
$cn=strlen($text);
if ($cn>11) {
 
  echo html_escape($ps);
}else
{
$texte=$item->strength;

echo html_escape($text);
echo ("&nbsp");
echo html_escape($texte);


};?>
<br/>
                              <?php
                                $category =$this->db->select('*')->from('product_category')->where('category_id',$item->category_id)->get()->result(); 
                                  
                                    foreach($category as $cat){
                                    ?>
                         
                                   
                                   

                                  
                                     <?php 
                                       $texts=$cat->category_name;
                                       echo html_escape($texts);
                                      
                                     
                                     ?>
                              </div>
                            </div>
                        </div>
                        <?php }?>
                       <?php } ?>                            