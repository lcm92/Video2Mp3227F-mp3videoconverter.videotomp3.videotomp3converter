.class public abstract Ldef/QB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/AL0;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/QB$CQ1;,
        Ldef/QB$BQ1;,
        Ldef/QB$AQ1;
    }
.end annotation


# instance fields
.field protected a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

.field protected b:Landroid/widget/ImageView;

.field protected c:Landroid/media/MediaPlayer;

.field protected d:Z

.field private e:Ldef/QB$CQ1;

.field private f:Ldef/QB$BQ1;

.field protected g:Ldef/QB$AQ1;

.field protected h:Z

.field private i:Z

.field private j:F


# direct methods
.method public constructor <init>(Lcom/inshot/videotomp3/bean/AudioCutterBean;Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldef/QB;->j:F

    iput-object p1, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    iput-object p2, p0, Ldef/QB;->b:Landroid/widget/ImageView;

    new-instance p1, Ldef/QB$CQ1;

    invoke-direct {p1, p0}, Ldef/QB$CQ1;-><init>(Ldef/QB;)V

    iput-object p1, p0, Ldef/QB;->e:Ldef/QB$CQ1;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Ldef/QB;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-boolean v0, p0, Ldef/QB;->i:Z

    if-nez v0, :cond_0

    const v0, 0x7f11009b

    invoke-static {v0}, Ldef/W02;->c(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/QB;->i:Z

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 1

    iget-object v0, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/VideoBean;->n(I)V

    return-void
.end method

.method public G(I)V
    .locals 1

    iget-object v0, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/VideoBean;->e(I)V

    return-void
.end method

.method public J(J)V
    .locals 0

    return-void
.end method

.method public O()Z
    .locals 1

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/QB;->h:Z

    iget-boolean v0, p0, Ldef/QB;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_0
    iget-object v1, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ldef/QB;->k()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldef/QB;->g()V

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ldef/QB;->l(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected a(I)F
    .locals 10

    invoke-virtual {p0}, Ldef/QB;->f()F

    move-result v0

    iget-object v1, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_0

    iget-object v1, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result v1

    sub-int v1, p1, v1

    int-to-long v6, v1

    iget-object v1, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gtz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    iget-object v6, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-ltz v3, :cond_1

    iget-object v3, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result v3

    sub-int/2addr v3, p1

    int-to-long v3, v3

    iget-object v6, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iget-object v1, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iget-object v1, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Ldef/QB;->g()V

    return-void
.end method

.method public d()J
    .locals 2

    iget-boolean v0, p0, Ldef/QB;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract e()V
.end method

.method protected f()F
    .locals 3

    iget v0, p0, Ldef/QB;->j:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    return v1
.end method

.method protected g()V
    .locals 2

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    invoke-virtual {p0}, Ldef/QB;->t()V

    iget-object v0, p0, Ldef/QB;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v1, 0x7f08018a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, p0, Ldef/QB;->f:Ldef/QB$BQ1;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldef/QB$BQ1;->g(Z)V

    :cond_2
    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-virtual {p0}, Ldef/QB;->s()V

    iget-object v0, p0, Ldef/QB;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f080189

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Ldef/QB;->f:Ldef/QB$BQ1;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldef/QB$BQ1;->g(Z)V

    :cond_1
    return-void
.end method

.method protected i()V
    .locals 4

    iget-boolean v0, p0, Ldef/QB;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ldef/QB;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p0}, Ldef/QB;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldef/QB;->g()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ldef/QB;->h()V

    :cond_3
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/QB;->d:Z

    invoke-virtual {p0}, Ldef/QB;->t()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/QB;->f:Ldef/QB$BQ1;

    iput-object v0, p0, Ldef/QB;->g:Ldef/QB$AQ1;

    iput-object v0, p0, Ldef/QB;->e:Ldef/QB$CQ1;

    iget-object v1, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    iput-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-boolean v0, p0, Ldef/QB;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldef/QB;->g()V

    iget-object v0, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ldef/QB;->l(J)V

    invoke-virtual {p0}, Ldef/QB;->h()V

    return-void
.end method

.method protected l(J)V
    .locals 2

    iget-boolean v0, p0, Ldef/QB;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iget-object p1, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result p1

    int-to-long p1, p1

    :cond_0
    iget-object v0, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-object p1, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result p1

    int-to-long p1, p1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    const-wide/16 p1, 0x1

    :cond_2
    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_3
    return-void
.end method

.method public m(Ldef/QB$AQ1;)V
    .locals 0

    iput-object p1, p0, Ldef/QB;->g:Ldef/QB$AQ1;

    return-void
.end method

.method public n(Ldef/QB$BQ1;)V
    .locals 0

    iput-object p1, p0, Ldef/QB;->f:Ldef/QB$BQ1;

    return-void
.end method

.method public o(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Ldef/QB;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    invoke-virtual {p0}, Ldef/QB;->s()V

    iget-object p1, p0, Ldef/QB;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v0, 0x7f080189

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object p1, p0, Ldef/QB;->f:Ldef/QB$BQ1;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ldef/QB$BQ1;->g(Z)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Ldef/QB;->i:Z

    if-eqz v0, :cond_0

    const p1, 0x7f11009b

    invoke-static {p1}, Ldef/W02;->c(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ldef/QB;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ldef/QB;->i()V

    const-string p1, "AudioCutterEdit"

    const-string v0, "Play"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    invoke-virtual {p0}, Ldef/QB;->g()V

    iget-object p1, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ldef/QB;->l(J)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-boolean p1, p0, Ldef/QB;->i:Z

    if-nez p1, :cond_0

    const p1, 0x7f11009b

    invoke-static {p1}, Ldef/W02;->c(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/QB;->i:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/QB;->d:Z

    invoke-virtual {p0}, Ldef/QB;->f()F

    move-result v0

    invoke-virtual {p0}, Ldef/QB;->f()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object p1, p0, Ldef/QB;->g:Ldef/QB$AQ1;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Ldef/QB$AQ1;->a(J)V

    :cond_0
    iget-object p1, p0, Ldef/QB;->f:Ldef/QB$BQ1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ldef/QB$BQ1;->c()V

    :cond_1
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldef/QB;->t()V

    invoke-virtual {p0}, Ldef/QB;->u()V

    iget-object p1, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldef/QB;->s()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Ldef/QB;->h()V

    return-void
.end method

.method public pause()V
    .locals 0

    invoke-virtual {p0}, Ldef/QB;->g()V

    return-void
.end method

.method public q(JZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/QB;->l(J)V

    return-void
.end method

.method public r(F)V
    .locals 3

    iget v0, p0, Ldef/QB;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_1

    move p1, v1

    :cond_1
    iput p1, p0, Ldef/QB;->j:F

    iget-object p1, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Ldef/QB;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldef/QB;->f()F

    move-result v0

    invoke-virtual {p0}, Ldef/QB;->f()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_2
    return-void
.end method

.method protected s()V
    .locals 4

    iget-object v0, p0, Ldef/QB;->e:Ldef/QB$CQ1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ldef/QB;->e:Ldef/QB$CQ1;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method protected t()V
    .locals 2

    iget-object v0, p0, Ldef/QB;->e:Ldef/QB$CQ1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method protected u()V
    .locals 4

    iget-boolean v0, p0, Ldef/QB;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ldef/QB;->g()V

    iget-object v0, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ldef/QB;->l(J)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Ldef/QB;->a(I)F

    move-result v1

    iget-object v2, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v1, p0, Ldef/QB;->g:Ldef/QB$AQ1;

    if-eqz v1, :cond_2

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Ldef/QB$AQ1;->a(J)V

    :cond_2
    return-void
.end method

.method public v(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/QB;->h:Z

    return-void
.end method
