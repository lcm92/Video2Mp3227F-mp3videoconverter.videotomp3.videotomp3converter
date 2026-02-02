.class public final Lcom/theartofdev/edmodo/cropper/CropImage$BC1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BC1"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;


# direct methods
.method private constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImage$BC1;->a:Landroid/net/Uri;

    new-instance p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    invoke-direct {p1}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImage$BC1;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/theartofdev/edmodo/cropper/CropImage$AC1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImage$BC1;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-class v0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;

    invoke-virtual {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$BC1;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$BC1;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "CROP_IMAGE_EXTRA_SOURCE"

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImage$BC1;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "CROP_IMAGE_EXTRA_OPTIONS"

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImage$BC1;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public c(II)Lcom/theartofdev/edmodo/cropper/CropImage$BC1;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$BC1;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:I

    iput p2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->n:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->l:Z

    return-object p0
.end method

.method public d(I)Lcom/theartofdev/edmodo/cropper/CropImage$BC1;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$BC1;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->V:I

    return-object p0
.end method

.method public e(II)Lcom/theartofdev/edmodo/cropper/CropImage$BC1;
    .locals 1

    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$JC1;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$JC1;

    invoke-virtual {p0, p1, p2, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$BC1;->f(IILcom/theartofdev/edmodo/cropper/CropImageView$JC1;)Lcom/theartofdev/edmodo/cropper/CropImage$BC1;

    move-result-object p1

    return-object p1
.end method

.method public f(IILcom/theartofdev/edmodo/cropper/CropImageView$JC1;)Lcom/theartofdev/edmodo/cropper/CropImage$BC1;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$BC1;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->W:I

    iput p2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->X:I

    iput-object p3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Y:Lcom/theartofdev/edmodo/cropper/CropImageView$JC1;

    return-object p0
.end method

.method public g(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$BC1;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d()V

    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImage$BC1;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
