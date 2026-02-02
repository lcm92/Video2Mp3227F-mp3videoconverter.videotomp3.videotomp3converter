.class Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$AV1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AV1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$AV1;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 11

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$AV1;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    invoke-static {v1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->c(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;

    move-result-object v1

    const-string v2, "VideoTimelineView"

    if-nez v1, :cond_0

    const-string p1, "extractThumbnailTask failed: mThumbnailGrab == null"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "extractThumbnailTask cancelled"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$AV1;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    invoke-static {v2}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->e(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$AV1;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    invoke-static {v2}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$AV1;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    invoke-static {v3}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->g(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)F

    move-result v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$AV1;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    invoke-static {v3}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x42700000    # 60.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v5, v4

    mul-float/2addr v2, v5

    mul-float/2addr v3, v5

    :cond_2
    iget-object v4, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$AV1;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    invoke-static {v4}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->c(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;

    move-result-object v5

    iget-object v4, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$AV1;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    invoke-static {v4, v1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->h(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;I)J

    move-result-wide v6

    float-to-double v8, v2

    invoke-static {v8, v9}, Ldef/T42;->p(D)I

    move-result v8

    float-to-double v2, v3

    invoke-static {v2, v3}, Ldef/T42;->p(D)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;->getFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$AV1;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    invoke-static {v3}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->i(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$AV1;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    invoke-static {v4}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$AV1;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    invoke-static {v5}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->j(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Ldef/ZJ0;->a(Landroid/graphics/Bitmap;FFI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Ldef/U91;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ldef/U91;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v2, p1, [Ldef/U91;

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :goto_1
    add-int/2addr v1, p1

    goto :goto_0

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$AV1;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    invoke-static {p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->c(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$AV1;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    invoke-static {p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->c(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;

    move-result-object p1

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;->release()V

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$AV1;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->d(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;)Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "VideoTimelineView"

    const-string v1, "onPostExecute release mThumbnailGrab occur exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method protected varargs c([Ldef/U91;)V
    .locals 5

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$AV1;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    iget-object v4, v2, Ldef/U91;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v2, Ldef/U91;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4, v2}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->B(ILandroid/graphics/Bitmap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$AV1;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    invoke-static {p1}, Ldef/L92;->g0(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$AV1;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    :try_start_0
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$AV1;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    invoke-static {v0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->c(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$AV1;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    invoke-static {v0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->c(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;->release()V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$AV1;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->d(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;)Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "VideoTimelineView"

    const-string v2, "onCancelled release mThumbnailGrab occur exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$AV1;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$AV1;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    invoke-static {v0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->b(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$AV1;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    invoke-static {v0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->c(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$AV1;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    new-instance v1, Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;

    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;-><init>()V

    invoke-static {v0, v1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->d(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;)Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$AV1;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    invoke-static {v0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->c(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$AV1;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    invoke-static {v1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->b(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;->setDataSource(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$AV1;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    invoke-static {v0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->c(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;->release()V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$AV1;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->d(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;)Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ldef/U91;

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$AV1;->c([Ldef/U91;)V

    return-void
.end method
