<div id="banner<?php echo $module; ?>" class="owl-carousel">
  <?php foreach ($banners as $banner) { ?>
  <div class="item">
    <?php if ($banner['link']) { ?>
    <a href="<?php echo $banner['link']; ?>"><img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" class="img-responsive" /></a>
    <?php } else { ?>
    <img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" class="img-responsive" />
    <?php } ?>
  </div>
  <?php } ?>
</div>
<script type="text/javascript"><!--
$('#banner<?php echo $module; ?>').nivoSlider(
{"effect":"random","slices":20,"animSpeed":500,"pauseTime":3000,"startSlide":3,"captionOpacity":1,"directionNav":true,"directionNavHide":true,"controlNav":false,"controlNavThumbs":false,"keyboardNav":false,"pauseOnHover":true,"manualAdvance":false,"controlNavThumbsFromRel":true}    );
});
--></script>
