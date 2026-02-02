.class final Lcom/theartofdev/edmodo/cropper/BCEC;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/BCEC$AB1;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;)V
    .locals 4

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/BCEC;->b:Landroid/net/Uri;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/BCEC;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/BCEC;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    div-float/2addr v0, p2

    float-to-double v0, v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, p2

    mul-double/2addr v2, v0

    double-to-int p2, v2

    iput p2, p0, Lcom/theartofdev/edmodo/cropper/BCEC;->d:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double p1, p1

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/BCEC;->e:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/theartofdev/edmodo/cropper/BCEC$AB1;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/BCEC;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/BCEC;->b:Landroid/net/Uri;

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/BCEC;->d:I

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/BCEC;->e:I

    invoke-static {p1, v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CCEC;->l(Landroid/content/Context;Landroid/net/Uri;II)Lcom/theartofdev/edmodo/cropper/CCEC$AC1;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/CCEC$AC1;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/BCEC;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/BCEC;->b:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CCEC;->B(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/CCEC$BC1;

    move-result-object v0

    new-instance v1, Lcom/theartofdev/edmodo/cropper/BCEC$AB1;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/BCEC;->b:Landroid/net/Uri;

    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CCEC$BC1;->a:Landroid/graphics/Bitmap;

    iget p1, p1, Lcom/theartofdev/edmodo/cropper/CCEC$AC1;->b:I

    iget v0, v0, Lcom/theartofdev/edmodo/cropper/CCEC$BC1;->b:I

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/theartofdev/edmodo/cropper/BCEC$AB1;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :goto_0
    new-instance v0, Lcom/theartofdev/edmodo/cropper/BCEC$AB1;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/BCEC;->b:Landroid/net/Uri;

    invoke-direct {v0, v1, p1}, Lcom/theartofdev/edmodo/cropper/BCEC$AB1;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/BCEC;->b:Landroid/net/Uri;

    return-object v0
.end method

.method protected c(Lcom/theartofdev/edmodo/cropper/BCEC$AB1;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/BCEC;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->n(Lcom/theartofdev/edmodo/cropper/BCEC$AB1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/BCEC$AB1;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/BCEC;->a([Ljava/lang/Void;)Lcom/theartofdev/edmodo/cropper/BCEC$AB1;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/theartofdev/edmodo/cropper/BCEC$AB1;

    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/BCEC;->c(Lcom/theartofdev/edmodo/cropper/BCEC$AB1;)V

    return-void
.end method
