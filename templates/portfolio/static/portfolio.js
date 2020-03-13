document.addEvent('domready', function () {
    $$('img.portfolio-gallery-preview').each(function (img) {
        var setBg = img.getParent('.main-wrapper');
        if (setBg) {
            setBg.setStyle('background-image', "url('" + img.src + "')")
            setBg.addClass('image-background');
        }
        img.destroy();
    });
});