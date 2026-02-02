.class public Lcom/theartofdev/edmodo/cropper/CropImageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/theartofdev/edmodo/cropper/CropImageView$IC1;
.implements Lcom/theartofdev/edmodo/cropper/CropImageView$EC1;


# instance fields
.field private F:Lcom/theartofdev/edmodo/cropper/CropImageView;

.field private G:Landroid/net/Uri;

.field private H:Lcom/theartofdev/edmodo/cropper/CropImageOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private L0(Landroid/view/Menu;II)V
    .locals 1

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AIC"

    const-string p3, "Failed to update menu item color"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public D(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 0

    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->H:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a0:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->F:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {p2, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    :cond_0
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->H:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b0:I

    const/4 p2, -0x1

    if-le p1, p2, :cond_2

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->F:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {p2, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setRotatedDegrees(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->J0(Landroid/net/Uri;Ljava/lang/Exception;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected F0()V
    .locals 9

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->H:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-boolean v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->J0(Landroid/net/Uri;Ljava/lang/Exception;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->G0()Landroid/net/Uri;

    move-result-object v3

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->F:Lcom/theartofdev/edmodo/cropper/CropImageView;

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->H:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->U:Landroid/graphics/Bitmap$CompressFormat;

    iget v5, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->V:I

    iget v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->W:I

    iget v7, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->X:I

    iget-object v8, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Y:Lcom/theartofdev/edmodo/cropper/CropImageView$JC1;

    invoke-virtual/range {v2 .. v8}, Lcom/theartofdev/edmodo/cropper/CropImageView;->p(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/theartofdev/edmodo/cropper/CropImageView$JC1;)V

    :goto_0
    return-void
.end method

.method protected G0()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->H:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->T:Landroid/net/Uri;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->H:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->U:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v0, v1, :cond_1

    const-string v0, ".jpg"

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v0, v1, :cond_2

    const-string v0, ".png"

    goto :goto_0

    :cond_2
    const-string v0, ".webp"

    :goto_0
    const-string v1, "cropped"

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create temp file for output image"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected H0(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;
    .locals 10

    new-instance v9, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->F:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getImageUri()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->F:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v4

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->F:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->F:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getRotatedDegrees()I

    move-result v6

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->F:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    move-result-object v7

    move-object v0, v9

    move-object v2, p1

    move-object v3, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;ILandroid/graphics/Rect;I)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string p2, "CROP_IMAGE_EXTRA_RESULT"

    invoke-virtual {p1, p2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public I(Lcom/theartofdev/edmodo/cropper/CropImageView;Lcom/theartofdev/edmodo/cropper/CropImageView$BC1;)V
    .locals 1

    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/CropImageView$BC1;->q()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/CropImageView$BC1;->g()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/CropImageView$BC1;->o()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->J0(Landroid/net/Uri;Ljava/lang/Exception;I)V

    return-void
.end method

.method protected I0(I)V
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->F:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->o(I)V

    return-void
.end method

.method protected J0(Landroid/net/Uri;Ljava/lang/Exception;I)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xcc

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->H0(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected K0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->K0()V

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    invoke-static {p0, p3}, Lcom/theartofdev/edmodo/cropper/CropImage;->h(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->G:Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImage;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc9

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->F:Lcom/theartofdev/edmodo/cropper/CropImageView;

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->G:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->K0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/theartofdev/edmodo/cropper/R$layout;->a:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v0, Lcom/theartofdev/edmodo/cropper/R$id;->d:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageView;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->F:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CROP_IMAGE_EXTRA_SOURCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->G:Landroid/net/Uri;

    const-string v1, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->H:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->G:Landroid/net/Uri;

    if-eqz p1, :cond_2

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->G:Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImage;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc9

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->F:Lcom/theartofdev/edmodo/cropper/CropImageView;

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->G:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/CropImage;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "android.permission.CAMERA"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7db

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/CropImage;->m(Landroid/app/Activity;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u0()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->H:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->H:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/theartofdev/edmodo/cropper/R$string;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->y(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    :cond_6
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/theartofdev/edmodo/cropper/R$menu;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->H:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c0:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget v0, Lcom/theartofdev/edmodo/cropper/R$id;->i:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    sget v0, Lcom/theartofdev/edmodo/cropper/R$id;->j:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e0:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/theartofdev/edmodo/cropper/R$id;->i:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->H:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-boolean v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d0:Z

    if-nez v0, :cond_2

    sget v0, Lcom/theartofdev/edmodo/cropper/R$id;->f:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    :cond_2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->H:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    sget v0, Lcom/theartofdev/edmodo/cropper/R$id;->e:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->H:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-object v1, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i0:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->H:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget v1, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j0:I

    if-eqz v1, :cond_4

    invoke-static {p0, v1}, Ldef/NR;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/theartofdev/edmodo/cropper/R$id;->e:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, "AIC"

    const-string v4, "Failed to read menu crop drawable"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->H:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget v1, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S:I

    if-eqz v1, :cond_5

    sget v3, Lcom/theartofdev/edmodo/cropper/R$id;->i:I

    invoke-direct {p0, p1, v3, v1}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->L0(Landroid/view/Menu;II)V

    sget v1, Lcom/theartofdev/edmodo/cropper/R$id;->j:I

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->H:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget v3, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S:I

    invoke-direct {p0, p1, v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->L0(Landroid/view/Menu;II)V

    sget v1, Lcom/theartofdev/edmodo/cropper/R$id;->f:I

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->H:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget v3, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S:I

    invoke-direct {p0, p1, v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->L0(Landroid/view/Menu;II)V

    if-eqz v0, :cond_5

    sget v0, Lcom/theartofdev/edmodo/cropper/R$id;->e:I

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->H:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget v1, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S:I

    invoke-direct {p0, p1, v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->L0(Landroid/view/Menu;II)V

    :cond_5
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/theartofdev/edmodo/cropper/R$id;->e:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->F0()V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/theartofdev/edmodo/cropper/R$id;->i:I

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->H:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f0:I

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->I0(I)V

    return v2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/theartofdev/edmodo/cropper/R$id;->j:I

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->H:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f0:I

    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->I0(I)V

    return v2

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/theartofdev/edmodo/cropper/R$id;->g:I

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->F:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->f()V

    return v2

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/theartofdev/edmodo/cropper/R$id;->h:I

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->F:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->g()V

    return v2

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->K0()V

    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 p2, 0xc9

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->G:Landroid/net/Uri;

    if-eqz p2, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget p3, p3, v0

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->F:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {p3, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    sget p2, Lcom/theartofdev/edmodo/cropper/R$string;->a:I

    const/4 p3, 0x1

    invoke-static {p0, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->K0()V

    :cond_1
    :goto_0
    const/16 p2, 0x7db

    if-ne p1, p2, :cond_2

    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/CropImage;->m(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->F:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0, p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$IC1;)V

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->F:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0, p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$EC1;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->F:Lcom/theartofdev/edmodo/cropper/CropImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$IC1;)V

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->F:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$EC1;)V

    return-void
.end method
