.class final Lcom/theartofdev/edmodo/cropper/ACEC;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/ACEC$AA1;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/content/Context;

.field private final e:[F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:Z

.field private final p:Lcom/theartofdev/edmodo/cropper/CropImageView$JC1;

.field private final q:Landroid/net/Uri;

.field private final r:Landroid/graphics/Bitmap$CompressFormat;

.field private final s:I


# direct methods
.method constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/graphics/Bitmap;[FIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$JC1;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->d:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->b:Landroid/graphics/Bitmap;

    move-object v1, p3

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->e:[F

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->c:Landroid/net/Uri;

    move v1, p4

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->f:I

    move v1, p5

    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->i:Z

    move v1, p6

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->j:I

    move v1, p7

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->k:I

    move v1, p8

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->l:I

    move v1, p9

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->m:I

    move v1, p10

    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->n:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->o:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->p:Lcom/theartofdev/edmodo/cropper/CropImageView$JC1;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->q:Landroid/net/Uri;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->r:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v1, p15

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->s:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->g:I

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->h:I

    return-void
.end method

.method constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;[FIIIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$JC1;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->d:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->c:Landroid/net/Uri;

    move-object v1, p3

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->e:[F

    move v1, p4

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->f:I

    move v1, p7

    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->i:Z

    move v1, p8

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->j:I

    move v1, p9

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->k:I

    move v1, p5

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->g:I

    move v1, p6

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->h:I

    move v1, p10

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->l:I

    move v1, p11

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->m:I

    move v1, p12

    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->n:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->o:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->p:Lcom/theartofdev/edmodo/cropper/CropImageView$JC1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->q:Landroid/net/Uri;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->r:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v1, p17

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->s:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/ACEC;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/theartofdev/edmodo/cropper/ACEC$AA1;
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v5, v1, Lcom/theartofdev/edmodo/cropper/ACEC;->c:Landroid/net/Uri;

    if-eqz v5, :cond_0

    iget-object v4, v1, Lcom/theartofdev/edmodo/cropper/ACEC;->d:Landroid/content/Context;

    iget-object v6, v1, Lcom/theartofdev/edmodo/cropper/ACEC;->e:[F

    iget v7, v1, Lcom/theartofdev/edmodo/cropper/ACEC;->f:I

    iget v8, v1, Lcom/theartofdev/edmodo/cropper/ACEC;->g:I

    iget v9, v1, Lcom/theartofdev/edmodo/cropper/ACEC;->h:I

    iget-boolean v10, v1, Lcom/theartofdev/edmodo/cropper/ACEC;->i:Z

    iget v11, v1, Lcom/theartofdev/edmodo/cropper/ACEC;->j:I

    iget v12, v1, Lcom/theartofdev/edmodo/cropper/ACEC;->k:I

    iget v13, v1, Lcom/theartofdev/edmodo/cropper/ACEC;->l:I

    iget v14, v1, Lcom/theartofdev/edmodo/cropper/ACEC;->m:I

    iget-boolean v15, v1, Lcom/theartofdev/edmodo/cropper/ACEC;->n:Z

    iget-boolean v0, v1, Lcom/theartofdev/edmodo/cropper/ACEC;->o:Z

    move/from16 v16, v0

    invoke-static/range {v4 .. v16}, Lcom/theartofdev/edmodo/cropper/CCEC;->d(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lcom/theartofdev/edmodo/cropper/CCEC$AC1;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lcom/theartofdev/edmodo/cropper/ACEC;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v4, v1, Lcom/theartofdev/edmodo/cropper/ACEC;->e:[F

    iget v5, v1, Lcom/theartofdev/edmodo/cropper/ACEC;->f:I

    iget-boolean v6, v1, Lcom/theartofdev/edmodo/cropper/ACEC;->i:Z

    iget v7, v1, Lcom/theartofdev/edmodo/cropper/ACEC;->j:I

    iget v8, v1, Lcom/theartofdev/edmodo/cropper/ACEC;->k:I

    iget-boolean v9, v1, Lcom/theartofdev/edmodo/cropper/ACEC;->n:Z

    iget-boolean v10, v1, Lcom/theartofdev/edmodo/cropper/ACEC;->o:Z

    move-object v3, v0

    invoke-static/range {v3 .. v10}, Lcom/theartofdev/edmodo/cropper/CCEC;->g(Landroid/graphics/Bitmap;[FIZIIZZ)Lcom/theartofdev/edmodo/cropper/CCEC$AC1;

    move-result-object v0

    :goto_0
    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CCEC$AC1;->a:Landroid/graphics/Bitmap;

    iget v4, v1, Lcom/theartofdev/edmodo/cropper/ACEC;->l:I

    iget v5, v1, Lcom/theartofdev/edmodo/cropper/ACEC;->m:I

    iget-object v6, v1, Lcom/theartofdev/edmodo/cropper/ACEC;->p:Lcom/theartofdev/edmodo/cropper/CropImageView$JC1;

    invoke-static {v3, v4, v5, v6}, Lcom/theartofdev/edmodo/cropper/CCEC;->y(Landroid/graphics/Bitmap;IILcom/theartofdev/edmodo/cropper/CropImageView$JC1;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v1, Lcom/theartofdev/edmodo/cropper/ACEC;->q:Landroid/net/Uri;

    if-nez v4, :cond_1

    new-instance v4, Lcom/theartofdev/edmodo/cropper/ACEC$AA1;

    iget v0, v0, Lcom/theartofdev/edmodo/cropper/CCEC$AC1;->b:I

    invoke-direct {v4, v3, v0}, Lcom/theartofdev/edmodo/cropper/ACEC$AA1;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v4

    :cond_1
    iget-object v5, v1, Lcom/theartofdev/edmodo/cropper/ACEC;->d:Landroid/content/Context;

    iget-object v6, v1, Lcom/theartofdev/edmodo/cropper/ACEC;->r:Landroid/graphics/Bitmap$CompressFormat;

    iget v7, v1, Lcom/theartofdev/edmodo/cropper/ACEC;->s:I

    invoke-static {v5, v3, v4, v6, v7}, Lcom/theartofdev/edmodo/cropper/CCEC;->C(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    new-instance v3, Lcom/theartofdev/edmodo/cropper/ACEC$AA1;

    iget-object v4, v1, Lcom/theartofdev/edmodo/cropper/ACEC;->q:Landroid/net/Uri;

    iget v0, v0, Lcom/theartofdev/edmodo/cropper/CCEC$AC1;->b:I

    invoke-direct {v3, v4, v0}, Lcom/theartofdev/edmodo/cropper/ACEC$AA1;-><init>(Landroid/net/Uri;I)V

    return-object v3

    :cond_3
    new-instance v0, Lcom/theartofdev/edmodo/cropper/ACEC$AA1;

    invoke-direct {v0, v3, v2}, Lcom/theartofdev/edmodo/cropper/ACEC$AA1;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_4
    return-object v3

    :goto_1
    new-instance v3, Lcom/theartofdev/edmodo/cropper/ACEC$AA1;

    iget-object v4, v1, Lcom/theartofdev/edmodo/cropper/ACEC;->q:Landroid/net/Uri;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-direct {v3, v0, v2}, Lcom/theartofdev/edmodo/cropper/ACEC$AA1;-><init>(Ljava/lang/Exception;Z)V

    return-object v3
.end method

.method protected b(Lcom/theartofdev/edmodo/cropper/ACEC$AA1;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/ACEC;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->m(Lcom/theartofdev/edmodo/cropper/ACEC$AA1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/ACEC$AA1;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/ACEC;->a([Ljava/lang/Void;)Lcom/theartofdev/edmodo/cropper/ACEC$AA1;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/theartofdev/edmodo/cropper/ACEC$AA1;

    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/ACEC;->b(Lcom/theartofdev/edmodo/cropper/ACEC$AA1;)V

    return-void
.end method
