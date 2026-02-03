.class public Ldef/RB;
.super Ldef/QB;
.source "SourceFile"


# instance fields
.field private D:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>(Lcom/inshot/videotomp3/bean/AudioCutterBean;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/QB;-><init>(Lcom/inshot/videotomp3/bean/AudioCutterBean;Landroid/widget/ImageView;)V

    const/4 p2, -0x1

    iput p2, p0, Ldef/RB;->o:I

    iput p2, p0, Ldef/RB;->D:I

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result p2

    iput p2, p0, Ldef/RB;->k:I

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result p1

    iput p1, p0, Ldef/RB;->l:I

    invoke-static {}, Ldef/Z50;->c()Ldef/Z50;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldef/Z50;->n(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 0

    iput p1, p0, Ldef/RB;->k:I

    invoke-super {p0, p1}, Ldef/QB;->B(I)V

    return-void
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Ldef/RB;->l:I

    invoke-super {p0, p1}, Ldef/QB;->G(I)V

    return-void
.end method

.method public P()V
    .locals 7

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->n0()I

    move-result v0

    iget-object v1, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/QB;->h:Z

    iget-boolean v3, p0, Ldef/QB;->d:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    iget v4, p0, Ldef/RB;->k:I

    if-le v3, v4, :cond_4

    iget v4, p0, Ldef/RB;->l:I

    if-ge v3, v4, :cond_4

    invoke-virtual {p0}, Ldef/QB;->g()V

    iget v3, p0, Ldef/RB;->k:I

    if-nez v3, :cond_2

    iget v4, p0, Ldef/RB;->l:I

    int-to-long v5, v4

    cmp-long v5, v5, v1

    if-gez v5, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    int-to-long v2, v4

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lmix/FG2;->a(Landroid/media/MediaPlayer;JI)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    add-int/lit8 v4, v4, 0x64

    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    :cond_2
    iget v4, p0, Ldef/RB;->l:I

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    long-to-float v1, v1

    div-float/2addr v1, v5

    cmpl-float v1, v4, v1

    if-nez v1, :cond_3

    if-lez v3, :cond_3

    iget-object v1, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_4
    :goto_0
    iget-boolean v1, p0, Ldef/RB;->m:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ldef/QB;->h()V

    iput-boolean v0, p0, Ldef/RB;->m:Z

    goto :goto_1

    :cond_5
    invoke-super {p0}, Ldef/QB;->P()V

    :cond_6
    :goto_1
    return-void
.end method

.method protected a(I)F
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->n0()I

    move-result v2

    iget-object v3, v0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v3

    iget-object v5, v0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v5}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    move-result-wide v5

    iget-object v7, v0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v7}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Ldef/QB;->f()F

    move-result v9

    const/4 v10, 0x1

    if-ne v2, v10, :cond_c

    iget v2, v0, Ldef/RB;->k:I

    const-wide/16 v11, 0x3e8

    const/4 v13, 0x0

    if-lez v2, :cond_3

    iget v14, v0, Ldef/RB;->l:I

    int-to-float v14, v14

    const/high16 v15, 0x447a0000    # 1000.0f

    div-float/2addr v14, v15

    long-to-float v10, v3

    div-float/2addr v10, v15

    cmpl-float v10, v14, v10

    if-nez v10, :cond_3

    cmp-long v3, v5, v11

    if-ltz v3, :cond_0

    int-to-long v3, v1

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v13

    :goto_0
    cmp-long v4, v7, v11

    if-ltz v4, :cond_1

    sub-int v4, v2, v1

    int-to-long v10, v4

    cmp-long v4, v10, v7

    if-gtz v4, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move v10, v13

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    long-to-float v2, v5

    div-float/2addr v1, v2

    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    return v1

    :cond_2
    if-eqz v10, :cond_b

    sub-int/2addr v2, v1

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    long-to-float v2, v7

    div-float/2addr v1, v2

    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    return v1

    :cond_3
    if-nez v2, :cond_7

    iget v2, v0, Ldef/RB;->l:I

    int-to-long v14, v2

    cmp-long v10, v14, v3

    if-gez v10, :cond_7

    cmp-long v10, v5, v11

    if-ltz v10, :cond_4

    sub-int v10, v1, v2

    int-to-long v14, v10

    cmp-long v10, v14, v5

    if-gtz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    move v10, v13

    :goto_2
    cmp-long v11, v7, v11

    if-ltz v11, :cond_5

    int-to-long v11, v1

    sub-long v11, v3, v11

    cmp-long v11, v11, v7

    if-gtz v11, :cond_5

    const/16 v16, 0x1

    goto :goto_3

    :cond_5
    move/from16 v16, v13

    :goto_3
    if-eqz v10, :cond_6

    sub-int/2addr v1, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    long-to-float v2, v5

    div-float/2addr v1, v2

    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    return v1

    :cond_6
    if-eqz v16, :cond_b

    int-to-long v1, v1

    sub-long/2addr v3, v1

    long-to-int v1, v3

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    long-to-float v2, v7

    div-float/2addr v1, v2

    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    return v1

    :cond_7
    cmp-long v2, v5, v11

    if-ltz v2, :cond_8

    int-to-long v14, v1

    cmp-long v2, v14, v5

    if-gtz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    move v2, v13

    :goto_4
    cmp-long v10, v7, v11

    if-ltz v10, :cond_9

    int-to-long v10, v1

    sub-long v10, v3, v10

    cmp-long v10, v10, v7

    if-gtz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    move v10, v13

    :goto_5
    if-eqz v2, :cond_a

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    long-to-float v2, v5

    div-float/2addr v1, v2

    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    return v1

    :cond_a
    if-eqz v10, :cond_b

    int-to-long v1, v1

    sub-long/2addr v3, v1

    long-to-int v1, v3

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    long-to-float v2, v7

    div-float/2addr v1, v2

    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    return v1

    :cond_b
    return v9

    :cond_c
    invoke-super/range {p0 .. p1}, Ldef/QB;->a(I)F

    move-result v1

    return v1
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->n0()I

    move-result v0

    iget-boolean v1, p0, Ldef/QB;->d:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Ldef/RB;->l:I

    int-to-long v1, v1

    iget-object v3, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Ldef/RB;->l:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "endTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ldef/RB;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioCutterWrapper"

    invoke-static {v3, v2}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    iget v0, p0, Ldef/RB;->l:I

    iget v1, p0, Ldef/RB;->k:I

    sub-int v2, v0, v1

    const/16 v3, 0xbb8

    if-ge v2, v3, :cond_2

    sub-int v1, v0, v1

    div-int/lit8 v3, v1, 0x2

    :cond_2
    sub-int v1, v0, v3

    :cond_3
    invoke-virtual {p0}, Ldef/QB;->g()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_4

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lmix/FG2;->a(Landroid/media/MediaPlayer;JI)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    add-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :goto_0
    invoke-virtual {p0}, Ldef/QB;->h()V

    :cond_5
    :goto_1
    return-void
.end method

.method protected i()V
    .locals 4

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->n0()I

    move-result v0

    iget-object v1, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playerToggle, currentPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", startTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ldef/RB;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", endTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ldef/RB;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioCutterWrapper"

    invoke-static {v3, v2}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Ldef/QB;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_6

    const/4 v2, -0x1

    iput v2, p0, Ldef/RB;->D:I

    iput v2, p0, Ldef/RB;->o:I

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Ldef/RB;->k:I

    if-le v1, v0, :cond_2

    iget v0, p0, Ldef/RB;->l:I

    if-lt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldef/QB;->g()V

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ldef/QB;->g()V

    goto :goto_1

    :cond_3
    iget v0, p0, Ldef/RB;->k:I

    if-le v1, v0, :cond_4

    iget v0, p0, Ldef/RB;->l:I

    if-ge v1, v0, :cond_4

    invoke-virtual {p0}, Ldef/QB;->g()V

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_4
    invoke-virtual {p0}, Ldef/QB;->h()V

    goto :goto_1

    :cond_5
    invoke-super {p0}, Ldef/QB;->i()V

    :cond_6
    :goto_1
    return-void
.end method

.method public j()V
    .locals 1

    invoke-super {p0}, Ldef/QB;->j()V

    invoke-static {}, Ldef/Z50;->c()Ldef/Z50;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/Z50;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->n0()I

    move-result v0

    iget-boolean v1, p0, Ldef/QB;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ldef/QB;->g()V

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    invoke-virtual {p0}, Ldef/QB;->h()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Ldef/QB;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->n0()I

    move-result v0

    iget-object v1, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCompletion ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/RB;->k:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/RB;->l:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "AudioCutterWrapper"

    invoke-static {v4, v1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ldef/QB;->t()V

    iget-boolean p1, p0, Ldef/QB;->d:Z

    if-eqz p1, :cond_3

    iget p1, p0, Ldef/RB;->k:I

    if-nez p1, :cond_2

    iget p1, p0, Ldef/RB;->l:I

    int-to-long v0, p1

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    int-to-long v1, p1

    const/4 p1, 0x3

    invoke-static {v0, v1, v2, p1}, Lmix/FG2;->a(Landroid/media/MediaPlayer;JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    add-int/lit8 p1, p1, 0x64

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_3
    :goto_0
    iget-object p1, p0, Ldef/QB;->b:Landroid/widget/ImageView;

    const v0, 0x7f0801e9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Ldef/QB;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onEvent(Ldef/SV;)V
    .locals 2
    .annotation runtime Ldef/SV1;
    .end annotation

    const-string p1, "AudioCutterWrapper"

    const-string v0, "receiveCutTypeChange"

    invoke-static {p1, v0}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Ldef/QB;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldef/QB;->t()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/RB;->n:Z

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ldef/RB;->q(JZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1, p1}, Ldef/RB;->q(JZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->n0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldef/QB;->s()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ldef/QB;->onSeekComplete(Landroid/media/MediaPlayer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(JZ)V
    .locals 5

    iget-object v0, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->n0()I

    move-result v0

    iget-object v1, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p3

    iget v0, p0, Ldef/RB;->k:I

    int-to-long v3, v0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_3

    iget v1, p0, Ldef/RB;->l:I

    int-to-long v3, v1

    cmp-long v3, p1, v3

    if-gez v3, :cond_3

    int-to-long v3, p3

    cmp-long p1, v3, p1

    if-ltz p1, :cond_2

    if-le p3, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Ldef/RB;->n:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    if-lez v0, :cond_1

    iput-boolean p2, p0, Ldef/RB;->n:Z

    iget-object p1, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_1

    :cond_3
    iget-object p3, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2, p3}, Ldef/QB;->q(JZ)V

    :goto_1
    return-void
.end method

.method protected u()V
    .locals 8

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->n0()I

    move-result v0

    iget-object v1, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_9

    iget-boolean v0, p0, Ldef/QB;->d:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    if-gez v1, :cond_1

    move v1, v0

    :cond_1
    iget v4, p0, Ldef/RB;->k:I

    const/high16 v5, 0x447a0000    # 1000.0f

    if-nez v4, :cond_2

    iget v6, p0, Ldef/RB;->l:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    long-to-float v7, v2

    div-float/2addr v7, v5

    cmpl-float v6, v6, v7

    if-nez v6, :cond_2

    invoke-virtual {p0}, Ldef/QB;->g()V

    return-void

    :cond_2
    int-to-float v6, v1

    div-float/2addr v6, v5

    int-to-float v4, v4

    div-float/2addr v4, v5

    cmpl-float v4, v6, v4

    if-lez v4, :cond_7

    iget v4, p0, Ldef/RB;->l:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    cmpg-float v4, v6, v4

    if-gez v4, :cond_7

    invoke-virtual {p0}, Ldef/QB;->g()V

    iget v1, p0, Ldef/RB;->k:I

    const/4 v4, 0x3

    const/16 v5, 0x1a

    if-nez v1, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_3

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    iget v1, p0, Ldef/RB;->l:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2, v4}, Lmix/FG2;->a(Landroid/media/MediaPlayer;JI)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    iget v1, p0, Ldef/RB;->l:I

    add-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    :cond_4
    iget v1, p0, Ldef/RB;->l:I

    int-to-long v6, v1

    cmp-long v2, v6, v2

    if-nez v2, :cond_5

    iget-object v1, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_6

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    int-to-long v1, v1

    invoke-static {v0, v1, v2, v4}, Lmix/FG2;->a(Landroid/media/MediaPlayer;JI)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    add-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :goto_0
    invoke-virtual {p0}, Ldef/QB;->h()V

    return-void

    :cond_7
    int-to-long v4, v1

    cmp-long v2, v4, v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Ldef/QB;->g()V

    iget-object v1, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    :cond_8
    invoke-virtual {p0, v1}, Ldef/RB;->a(I)F

    move-result v0

    iget-object v1, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Ldef/QB;->g:Ldef/QB$AQ1;

    invoke-interface {v0, v4, v5}, Ldef/QB$AQ1;->a(J)V

    goto :goto_1

    :cond_9
    invoke-super {p0}, Ldef/QB;->u()V

    :cond_a
    :goto_1
    return-void
.end method

.method public v(Z)V
    .locals 5

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/QB;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->n0()I

    move-result v0

    iget-object v1, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget v4, p0, Ldef/RB;->k:I

    if-ge v1, v4, :cond_2

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    iget v4, p0, Ldef/RB;->k:I

    if-le v1, v4, :cond_2

    iget v4, p0, Ldef/RB;->l:I

    if-le v1, v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startTouch, canPause="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "AudioCutterWrapper"

    invoke-static {v4, v1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Ldef/QB;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ldef/QB;->g()V

    iput-boolean v3, p0, Ldef/RB;->m:Z

    :cond_3
    invoke-super {p0, p1}, Ldef/QB;->v(Z)V

    return-void
.end method
