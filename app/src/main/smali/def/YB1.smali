.class public Ldef/YB1;
.super Ldef/FG;
.source "SourceFile"

# interfaces
.implements Ldef/AL0;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Ltv/danmaku/ijk/media/player/BPMT$CB1;
.implements Ltv/danmaku/ijk/media/player/BPMT$EB1;
.implements Ltv/danmaku/ijk/media/player/BPMT$AB1;
.implements Ltv/danmaku/ijk/media/player/BPMT$DB1;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ltv/danmaku/ijk/media/player/BPMT$BB1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/YB1$AY1;
    }
.end annotation


# instance fields
.field private A0:Landroid/view/TextureView;

.field private B0:Landroid/view/Surface;

.field private C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private D0:Z

.field private E0:Z

.field private F0:Lcom/inshot/videotomp3/bean/PlayerBean;

.field private G0:Z

.field private H0:F

.field private I0:Ldef/YB1$AY1;

.field private J0:J

.field private K0:I

.field private r0:Landroid/view/View;

.field private s0:Landroid/widget/ImageView;

.field private t0:Landroid/widget/ImageView;

.field private u0:Landroid/graphics/Bitmap;

.field private v0:Landroid/widget/SeekBar;

.field private w0:Landroid/widget/TextView;

.field private x0:Landroid/widget/TextView;

.field private y0:Landroid/view/View;

.field private z0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldef/FG;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/YB1;->G0:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldef/YB1;->H0:F

    return-void
.end method

.method private A2()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 8

    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    const/4 v1, 0x1

    sput-boolean v1, Ldef/UC1;->a:Z

    const/4 v1, 0x0

    sput-boolean v1, Ldef/UC1;->a:Z

    const/4 v1, 0x6

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    const/4 v1, 0x4

    const-string v2, "mediacodec"

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->G(ILjava/lang/String;J)V

    const-string v2, "mediacodec-all-videos"

    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->G(ILjava/lang/String;J)V

    const-string v2, "mediacodec-auto-rotate"

    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->G(ILjava/lang/String;J)V

    const-string v2, "opensles"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v1, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->G(ILjava/lang/String;J)V

    const-string v2, "overlay-format"

    const-wide/32 v5, 0x32335652

    invoke-virtual {v0, v1, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->G(ILjava/lang/String;J)V

    const-string v2, "framedrop"

    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->G(ILjava/lang/String;J)V

    const-string v2, "start-on-prepared"

    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->G(ILjava/lang/String;J)V

    const-string v2, "skip_loop_filter"

    const-wide/16 v5, 0x8

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->G(ILjava/lang/String;J)V

    const-string v2, "soundtouch"

    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->G(ILjava/lang/String;J)V

    return-object v0
.end method

.method private B2()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldef/YB1;->A0:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldef/YB1;->u0:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/YB1;->u0:Landroid/graphics/Bitmap;

    :cond_0
    :goto_0
    return-void
.end method

.method private C2()V
    .locals 2

    iget-object v0, p0, Ldef/YB1;->t0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/YB1;->t0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Ldef/YB1;->H2()V

    :cond_1
    :goto_0
    return-void
.end method

.method private D2()V
    .locals 2

    invoke-direct {p0}, Ldef/YB1;->A2()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    :try_start_0
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/APMT;->m(Ltv/danmaku/ijk/media/player/BPMT$DB1;)V

    iget-object v0, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/APMT;->j(Ltv/danmaku/ijk/media/player/BPMT$AB1;)V

    iget-object v0, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/APMT;->l(Ltv/danmaku/ijk/media/player/BPMT$CB1;)V

    iget-object v0, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/APMT;->n(Ltv/danmaku/ijk/media/player/BPMT$EB1;)V

    iget-object v0, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/APMT;->k(Ltv/danmaku/ijk/media/player/BPMT$BB1;)V

    iget-object v0, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Ldef/YB1;->F0:Lcom/inshot/videotomp3/bean/PlayerBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->F(Ljava/lang/String;)V

    iget-object v0, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private E2()V
    .locals 4

    iget-object v0, p0, Ldef/YB1;->r0:Landroid/view/View;

    const v1, 0x7f090222

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldef/YB1;->y0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldef/T42;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldef/T42;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ldef/YB1;->K0:I

    iget-object v0, p0, Ldef/YB1;->y0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Ldef/YB1;->K0:I

    invoke-direct {p0, v0, v1}, Ldef/YB1;->L2(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    iget-object v0, p0, Ldef/YB1;->r0:Landroid/view/View;

    const v1, 0x7f0902d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldef/YB1;->s0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ldef/YB1;->r0:Landroid/view/View;

    const v1, 0x7f0901cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ldef/YB1;->r0:Landroid/view/View;

    const v1, 0x7f0901ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ldef/YB1;->r0:Landroid/view/View;

    const v1, 0x7f090247

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldef/YB1;->z0:Landroid/view/View;

    iget-object v0, p0, Ldef/YB1;->r0:Landroid/view/View;

    const v1, 0x7f0902df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldef/YB1;->v0:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Ldef/YB1;->r0:Landroid/view/View;

    const v1, 0x7f090450

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldef/YB1;->w0:Landroid/widget/TextView;

    iget-object v0, p0, Ldef/YB1;->r0:Landroid/view/View;

    const v1, 0x7f090424

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldef/YB1;->x0:Landroid/widget/TextView;

    new-instance v0, Ldef/YB1$AY1;

    invoke-direct {v0, p0}, Ldef/YB1$AY1;-><init>(Ldef/YB1;)V

    iput-object v0, p0, Ldef/YB1;->I0:Ldef/YB1$AY1;

    iget-object v0, p0, Ldef/YB1;->r0:Landroid/view/View;

    const v1, 0x7f0901b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldef/YB1;->t0:Landroid/widget/ImageView;

    iget-object v0, p0, Ldef/YB1;->r0:Landroid/view/View;

    const v1, 0x7f0903f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Ldef/YB1;->A0:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldef/YB1;->w2(I)V

    iget-object v0, p0, Ldef/YB1;->v0:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Ldef/YB1;->v0:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldef/YB1;->F0:Lcom/inshot/videotomp3/bean/PlayerBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ldef/YB1;->M2(J)V

    iget-object v0, p0, Ldef/YB1;->x0:Landroid/widget/TextView;

    iget-object v1, p0, Ldef/YB1;->F0:Lcom/inshot/videotomp3/bean/PlayerBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ldef/J72;->g(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private F2()V
    .locals 1

    iget-object v0, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->B()V

    invoke-direct {p0}, Ldef/YB1;->T2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private H2()V
    .locals 1

    iget-object v0, p0, Ldef/YB1;->u0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/YB1;->u0:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private I2()V
    .locals 2

    iget-object v0, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->B()V

    iget-object v0, p0, Ldef/YB1;->I0:Ldef/YB1$AY1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private J2()V
    .locals 2

    iget-object v0, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget v1, p0, Ldef/YB1;->H0:F

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->H(F)V

    iget-object v0, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->J()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private K2(J)V
    .locals 3

    iget-object v0, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private L2(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method private M2(J)V
    .locals 2

    iget-object v0, p0, Ldef/YB1;->v0:Landroid/widget/SeekBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Ldef/YB1;->w0:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Ldef/J72;->g(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private P2()V
    .locals 2

    iget-object v0, p0, Ldef/YB1;->t0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/YB1;->u0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/YB1;->t0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ldef/YB1;->t0:Landroid/widget/ImageView;

    iget-object v1, p0, Ldef/YB1;->u0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Q2(Z)V
    .locals 1

    iget-object v0, p0, Ldef/YB1;->s0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f080189

    goto :goto_0

    :cond_0
    const p1, 0x7f08018a

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private R2(Z)V
    .locals 6

    iget-object v0, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Ldef/YB1;->E0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldef/YB1;->I2()V

    :cond_0
    iget-object v0, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    move-wide v0, v2

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, -0x2710

    goto :goto_0

    :cond_2
    const/16 p1, 0x2710

    :goto_0
    int-to-long v4, p1

    add-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v2, v0

    :goto_1
    iget-object p1, p0, Ldef/YB1;->F0:Lcom/inshot/videotomp3/bean/PlayerBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-lez p1, :cond_4

    iget-object p1, p0, Ldef/YB1;->F0:Lcom/inshot/videotomp3/bean/PlayerBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v0

    long-to-int p1, v0

    int-to-long v2, p1

    :cond_4
    invoke-direct {p0, v2, v3}, Ldef/YB1;->K2(J)V

    return-void
.end method

.method private S2()V
    .locals 4

    iget-object v0, p0, Ldef/YB1;->I0:Ldef/YB1$AY1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ldef/YB1;->I0:Ldef/YB1$AY1;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private T2()V
    .locals 2

    iget-object v0, p0, Ldef/YB1;->I0:Ldef/YB1$AY1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private U2()V
    .locals 5

    iget-boolean v0, p0, Ldef/YB1;->D0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    move-wide v0, v2

    :cond_1
    iget-object v2, p0, Ldef/YB1;->F0:Lcom/inshot/videotomp3/bean/PlayerBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-object v0, p0, Ldef/YB1;->F0:Lcom/inshot/videotomp3/bean/PlayerBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v0

    :cond_2
    invoke-direct {p0, v0, v1}, Ldef/YB1;->M2(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method private W2(I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/YB1;->Q2(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Ldef/YB1;->Q2(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Ldef/YB1;->Q2(Z)V

    :goto_0
    return-void
.end method

.method static synthetic t2(Ldef/YB1;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 0

    iget-object p0, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    return-object p0
.end method

.method static synthetic u2(Ldef/YB1;)V
    .locals 0

    invoke-direct {p0}, Ldef/YB1;->J2()V

    return-void
.end method

.method static synthetic v2(Ldef/YB1;)V
    .locals 0

    invoke-direct {p0}, Ldef/YB1;->U2()V

    return-void
.end method

.method public static z2(Lcom/inshot/videotomp3/bean/PlayerBean;)Ldef/YB1;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "g5amg6na"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Ldef/YB1;

    invoke-direct {p0}, Ldef/YB1;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public B(I)V
    .locals 2

    invoke-direct {p0}, Ldef/YB1;->F2()V

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Ldef/YB1;->K2(J)V

    return-void
.end method

.method public G(I)V
    .locals 2

    invoke-direct {p0}, Ldef/YB1;->F2()V

    const/16 v0, 0x1f4

    if-le p1, v0, :cond_0

    add-int/lit16 p1, p1, -0x1f4

    :cond_0
    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Ldef/YB1;->K2(J)V

    return-void
.end method

.method public G2()V
    .locals 2

    iget-object v0, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget v1, p0, Ldef/YB1;->H0:F

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->H(F)V

    iget-object v0, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->J()V

    invoke-direct {p0}, Ldef/YB1;->S2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public J(J)V
    .locals 0

    return-void
.end method

.method public N2(F)V
    .locals 0

    iput p1, p0, Ldef/YB1;->H0:F

    return-void
.end method

.method public O()Z
    .locals 1

    iget-object v0, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O2(F)V
    .locals 1

    iget-object v0, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    iget-boolean v0, p0, Ldef/YB1;->G0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/YB1;->G2()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/YB1;->G0:Z

    return-void
.end method

.method public V0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->V0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "g5amg6na"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/bean/PlayerBean;

    iput-object p1, p0, Ldef/YB1;->F0:Lcom/inshot/videotomp3/bean/PlayerBean;

    return-void
.end method

.method public V2()V
    .locals 1

    iget-object v0, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldef/YB1;->F2()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldef/YB1;->W2(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldef/YB1;->G2()V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ldef/YB1;->W2(I)V

    :goto_0
    return-void
.end method

.method public Z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c007e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldef/YB1;->r0:Landroid/view/View;

    return-object p1
.end method

.method public c(Ltv/danmaku/ijk/media/player/BPMT;IIII)V
    .locals 0

    return-void
.end method

.method public c1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c1()V

    invoke-direct {p0}, Ldef/YB1;->H2()V

    iget-object v0, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->i()V

    iget-object v0, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->E()V

    iget-object v0, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->D()V

    iput-object v1, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    :cond_0
    iget-object v0, p0, Ldef/YB1;->B0:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Ldef/YB1;->B0:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, Ldef/YB1;->I0:Ldef/YB1$AY1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Ldef/YB1;->I0:Ldef/YB1$AY1;

    :cond_2
    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j(Ltv/danmaku/ijk/media/player/BPMT;)V
    .locals 2

    const-string p1, "IJKMEDIAPlayer"

    const-string v0, "onCompletion"

    invoke-static {p1, v0}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ldef/YB1;->F2()V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ldef/YB1;->K2(J)V

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Ldef/YB1;->W2(I)V

    return-void
.end method

.method public l1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->l1()V

    invoke-direct {p0}, Ldef/YB1;->F2()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldef/YB1;->W2(I)V

    invoke-direct {p0}, Ldef/YB1;->B2()V

    return-void
.end method

.method public n(Ltv/danmaku/ijk/media/player/BPMT;)V
    .locals 3

    iget-object p1, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ldef/YB1;->T2()V

    invoke-direct {p0}, Ldef/YB1;->U2()V

    iget-object p1, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ldef/YB1;->S2()V

    :cond_1
    iget-boolean p1, p0, Ldef/YB1;->E0:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/YB1;->E0:Z

    iget-object p1, p0, Ldef/YB1;->I0:Ldef/YB1$AY1;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ldef/YB1;->I0:Ldef/YB1$AY1;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ldef/FG;->s2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Ldef/YB1;->C2()V

    invoke-virtual {p0}, Ldef/YB1;->V2()V

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/YB1;->R2(Z)V

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/YB1;->R2(Z)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0901cd -> :sswitch_2
        0x7f0901ce -> :sswitch_1
        0x7f0902d6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    int-to-long p1, p2

    invoke-direct {p0, p1, p2}, Ldef/YB1;->K2(J)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    invoke-virtual {p0}, Ldef/YB1;->O()Z

    move-result p1

    iput-boolean p1, p0, Ldef/YB1;->G0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldef/YB1;->pause()V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-boolean p1, p0, Ldef/YB1;->G0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/YB1;->G0:Z

    invoke-virtual {p0}, Ldef/YB1;->p()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string p2, "IJKMEDIAPlayer"

    const-string p3, "onSurfaceTextureAvailable"

    invoke-static {p2, p3}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Ldef/YB1;->B0:Landroid/view/Surface;

    iget-boolean p1, p0, Ldef/YB1;->D0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->I(Landroid/view/Surface;)V

    iget-wide p1, p0, Ldef/YB1;->J0:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    invoke-direct {p0, p1, p2}, Ldef/YB1;->K2(J)V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const-string p1, "IJKMEDIAPlayer"

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-static {p1, v0}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ldef/YB1;->P2()V

    invoke-virtual {p0}, Ldef/YB1;->d()J

    move-result-wide v0

    iput-wide v0, p0, Ldef/YB1;->J0:J

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/YB1;->B0:Landroid/view/Surface;

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 1

    invoke-virtual {p0}, Ldef/YB1;->G2()V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ldef/YB1;->W2(I)V

    return-void
.end method

.method public pause()V
    .locals 1

    invoke-direct {p0}, Ldef/YB1;->F2()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldef/YB1;->W2(I)V

    return-void
.end method

.method public q(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/YB1;->K2(J)V

    return-void
.end method

.method public r(Ltv/danmaku/ijk/media/player/BPMT;II)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "info, what="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "IJKMEDIAPlayer"

    invoke-static {p3, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Ldef/YB1;->S2()V

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Ldef/YB1;->W2(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x2711

    if-ne p2, p1, :cond_1

    const-string p1, "MEDIA_INFO_VIDEO_ROTATION_CHANGED"

    invoke-static {p3, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldef/T42;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p1}, Ldef/YB1;->x2(II)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public s(Ltv/danmaku/ijk/media/player/BPMT;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/YB1;->D0:Z

    iget-object p1, p0, Ldef/YB1;->B0:Landroid/view/Surface;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->I(Landroid/view/Surface;)V

    :cond_0
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldef/YB1;->W2(I)V

    return-void
.end method

.method public u1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->u1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Ldef/YB1;->E2()V

    invoke-direct {p0}, Ldef/YB1;->D2()V

    return-void
.end method

.method public v(Z)V
    .locals 1

    const-string p1, "IJKMEDIAPlayer"

    const-string v0, "startTouch"

    invoke-static {p1, v0}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldef/YB1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result p1

    iput-boolean p1, p0, Ldef/YB1;->G0:Z

    invoke-direct {p0}, Ldef/YB1;->F2()V

    :cond_0
    return-void
.end method

.method public w2(I)V
    .locals 1

    invoke-virtual {p0}, Ldef/FG;->s2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/YB1;->y0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public x2(II)V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Ldef/YB1;->F0:Lcom/inshot/videotomp3/bean/PlayerBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/PlayerBean;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Ldef/YB1;->F0:Lcom/inshot/videotomp3/bean/PlayerBean;

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/PlayerBean;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v0, p1}, Ldef/T42;->c(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v0, p0, Ldef/YB1;->A0:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Ldef/YB1;->F0:Lcom/inshot/videotomp3/bean/PlayerBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/PlayerBean;->R()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_0

    move v2, p2

    move p2, p1

    move p1, v2

    :cond_0
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Ldef/YB1;->A0:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ldef/YB1;->t0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Ldef/YB1;->t0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public y2(I)V
    .locals 9

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v1

    iget v2, p0, Ldef/YB1;->K0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800f3

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Ldef/JJ1;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v4

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v4, v6}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v6, v7}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne p1, v7, :cond_0

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {p1, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {p1, v1}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0800f4

    invoke-static {p1, v2, v5}, Ldef/JJ1;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object p1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p1, v2}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v4

    iget p1, p0, Ldef/YB1;->K0:I

    add-int/2addr v6, p1

    move v2, v8

    :cond_0
    iget-object p1, p0, Ldef/YB1;->z0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p1, p0, Ldef/YB1;->y0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1, v2}, Ldef/YB1;->L2(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iget-object p1, p0, Ldef/YB1;->y0:Landroid/view/View;

    invoke-virtual {p1, v8, v8, v8, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Ldef/YB1;->v0:Landroid/widget/SeekBar;

    invoke-virtual {p1, v3}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ldef/YB1;->v0:Landroid/widget/SeekBar;

    invoke-virtual {p1, v4, v8, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
