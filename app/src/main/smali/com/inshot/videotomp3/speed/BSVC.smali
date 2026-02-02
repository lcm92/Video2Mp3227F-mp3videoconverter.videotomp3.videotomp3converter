.class public Lcom/inshot/videotomp3/speed/BSVC;
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
        Lcom/inshot/videotomp3/speed/BSVC$BB1;,
        Lcom/inshot/videotomp3/speed/BSVC$AB1;
    }
.end annotation


# instance fields
.field protected a:Lcom/inshot/videotomp3/bean/SpeedBean;

.field protected b:Landroid/widget/ImageView;

.field protected c:Landroid/media/MediaPlayer;

.field protected d:Z

.field private e:Lcom/inshot/videotomp3/speed/BSVC$BB1;

.field protected f:Lcom/inshot/videotomp3/speed/BSVC$AB1;

.field protected g:Z

.field private h:Z

.field private i:F


# direct methods
.method public constructor <init>(Lcom/inshot/videotomp3/bean/SpeedBean;Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->i:F

    iput-object p1, p0, Lcom/inshot/videotomp3/speed/BSVC;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    iput-object p2, p0, Lcom/inshot/videotomp3/speed/BSVC;->b:Landroid/widget/ImageView;

    new-instance p1, Lcom/inshot/videotomp3/speed/BSVC$BB1;

    invoke-direct {p1, p0}, Lcom/inshot/videotomp3/speed/BSVC$BB1;-><init>(Lcom/inshot/videotomp3/speed/BSVC;)V

    iput-object p1, p0, Lcom/inshot/videotomp3/speed/BSVC;->e:Lcom/inshot/videotomp3/speed/BSVC$BB1;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/speed/BSVC;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/inshot/videotomp3/speed/BSVC;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-boolean v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->h:Z

    if-nez v0, :cond_0

    const v0, 0x7f11009b

    invoke-static {v0}, Ldef/W02;->c(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->h:Z

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/SpeedBean;->n(I)V

    return-void
.end method

.method public G(I)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/SpeedBean;->e(I)V

    return-void
.end method

.method public J(J)V
    .locals 0

    return-void
.end method

.method public O()Z
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->c:Landroid/media/MediaPlayer;

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

    iput-boolean v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->g:Z

    iget-boolean v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/inshot/videotomp3/speed/BSVC;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/SpeedBean;->d()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/inshot/videotomp3/speed/BSVC;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/SpeedBean;->o()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/BSVC;->i()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/BSVC;->e()V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->d()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/inshot/videotomp3/speed/BSVC;->j(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/BSVC;->e()V

    return-void
.end method

.method protected c()F
    .locals 3

    iget v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->i:F

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

.method public d()J
    .locals 2

    iget-boolean v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected e()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/BSVC;->n()V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v1, 0x7f0801e8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method protected f()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/BSVC;->m()V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f0801e4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/BSVC;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/BSVC;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->d:Z

    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/BSVC;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->f:Lcom/inshot/videotomp3/speed/BSVC$AB1;

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->e:Lcom/inshot/videotomp3/speed/BSVC$BB1;

    iget-object v1, p0, Lcom/inshot/videotomp3/speed/BSVC;->c:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->c:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/BSVC;->e()V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->d()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/inshot/videotomp3/speed/BSVC;->j(J)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/BSVC;->f()V

    return-void
.end method

.method protected j(J)V
    .locals 2

    iget-boolean v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->d()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/BSVC;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/SpeedBean;->d()I

    move-result p1

    int-to-long p1, p1

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->o()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/BSVC;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/SpeedBean;->o()I

    move-result p1

    int-to-long p1, p1

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->c:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_2
    return-void
.end method

.method public k(Lcom/inshot/videotomp3/speed/BSVC$AB1;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/speed/BSVC;->f:Lcom/inshot/videotomp3/speed/BSVC$AB1;

    return-void
.end method

.method public l(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

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
    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/BSVC;->f()V

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->e:Lcom/inshot/videotomp3/speed/BSVC$BB1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->e:Lcom/inshot/videotomp3/speed/BSVC$BB1;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method protected n()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->e:Lcom/inshot/videotomp3/speed/BSVC$BB1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 4

    iget-boolean v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/inshot/videotomp3/speed/BSVC;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-le v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/inshot/videotomp3/speed/BSVC;->f:Lcom/inshot/videotomp3/speed/BSVC$AB1;

    if-eqz v1, :cond_2

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/inshot/videotomp3/speed/BSVC$AB1;->a(J)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->h:Z

    if-eqz v0, :cond_0

    const p1, 0x7f11009b

    invoke-static {p1}, Ldef/W02;->c(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/BSVC;->g()V

    :cond_1
    const-string p1, "AudioSpeed"

    const-string v0, "Click_Play"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string p1, "audioPlayer"

    const-string v0, "onCompletion"

    invoke-static {p1, v0}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/BSVC;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/BSVC;->n()V

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/BSVC;->f:Lcom/inshot/videotomp3/speed/BSVC$AB1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->o()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/inshot/videotomp3/speed/BSVC$AB1;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/BSVC;->e()V

    :cond_1
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-boolean p1, p0, Lcom/inshot/videotomp3/speed/BSVC;->h:Z

    if-nez p1, :cond_0

    const p1, 0x7f11009b

    invoke-static {p1}, Ldef/W02;->c(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/speed/BSVC;->h:Z

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

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/BSVC;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/videotomp3/speed/BSVC;->d:Z

    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/BSVC;->c()F

    move-result v0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/BSVC;->c()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/BSVC;->f:Lcom/inshot/videotomp3/speed/BSVC$AB1;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/inshot/videotomp3/speed/BSVC$AB1;->a(J)V

    :cond_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/BSVC;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/BSVC;->n()V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/BSVC;->o()V

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/BSVC;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/BSVC;->m()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public q(JZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/inshot/videotomp3/speed/BSVC;->j(J)V

    return-void
.end method

.method public v(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/speed/BSVC;->g:Z

    return-void
.end method
