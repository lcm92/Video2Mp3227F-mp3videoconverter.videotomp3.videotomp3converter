.class public Ldef/SR1;
.super Ldef/FG;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/SR1$AS1;,
        Ldef/SR1$BS1;
    }
.end annotation


# instance fields
.field private A0:Landroid/widget/TextView;

.field private B0:Landroid/widget/ImageView;

.field private C0:Landroid/widget/ImageView;

.field private D0:Landroid/widget/ImageView;

.field private E0:Landroid/widget/RelativeLayout;

.field private F0:Z

.field private G0:Lcom/inshot/videotomp3/bean/ConvertBean;

.field private H0:I

.field private I0:I

.field private J0:I

.field private K0:I

.field private L0:I

.field private M0:Ldef/SR1$AS1;

.field private N0:I

.field private r0:Ljava/lang/String;

.field private s0:Landroid/media/MediaPlayer;

.field private t0:Z

.field private u0:Landroid/os/Handler;

.field private v0:I

.field private w0:I

.field private x0:Landroid/view/TextureView;

.field private y0:Landroid/view/View;

.field private z0:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldef/FG;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldef/SR1;->L0:I

    return-void
.end method

.method private A2()V
    .locals 2

    iget-object v0, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0}, Ldef/SR1;->G2()V

    iget-object v0, p0, Ldef/SR1;->B0:Landroid/widget/ImageView;

    const v1, 0x7f0801e4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldef/SR1;->F2(Z)V

    :cond_0
    return-void
.end method

.method private B2()V
    .locals 1

    iget-boolean v0, p0, Ldef/SR1;->t0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/SR1;->z2()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldef/SR1;->A2()V

    :cond_1
    :goto_0
    return-void
.end method

.method private G2()V
    .locals 4

    iget-object v0, p0, Ldef/SR1;->u0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ldef/SR1;->u0:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private H2()V
    .locals 2

    iget-object v0, p0, Ldef/SR1;->u0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private I2()V
    .locals 7

    iget-object v0, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Ldef/SR1;->t0:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget v2, p0, Ldef/SR1;->J0:I

    if-gtz v2, :cond_1

    iput v0, p0, Ldef/SR1;->H0:I

    :cond_1
    if-gez v1, :cond_2

    iget v1, p0, Ldef/SR1;->I0:I

    :cond_2
    if-le v1, v0, :cond_3

    move v1, v0

    :cond_3
    if-le v1, v2, :cond_4

    if-lez v2, :cond_4

    iget-object v2, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    iget v3, p0, Ldef/SR1;->I0:I

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    invoke-virtual {p0}, Ldef/SR1;->z2()V

    :cond_4
    iget v2, p0, Ldef/SR1;->H0:I

    div-int/lit8 v2, v2, 0x64

    iget-object v3, p0, Ldef/SR1;->z0:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    if-eq v3, v2, :cond_5

    iget-object v3, p0, Ldef/SR1;->z0:Landroid/widget/SeekBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_5
    invoke-direct {p0, v1}, Ldef/SR1;->x2(I)F

    move-result v2

    iget-object v3, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget v2, p0, Ldef/SR1;->I0:I

    sub-int v2, v1, v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Ldef/SR1;->z0:Landroid/widget/SeekBar;

    div-int/lit8 v4, v2, 0x64

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, p0, Ldef/SR1;->A0:Landroid/widget/TextView;

    int-to-long v4, v2

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Ldef/J72;->g(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Ldef/SR1;->A0:Landroid/widget/TextView;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Ldef/SR1;->A0:Landroid/widget/TextView;

    iget v4, p0, Ldef/SR1;->H0:I

    int-to-long v4, v4

    invoke-static {v4, v5, v6}, Ldef/J72;->g(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Ldef/SR1;->M0:Ldef/SR1$AS1;

    if-eqz v3, :cond_6

    iget v4, p0, Ldef/SR1;->I0:I

    add-int/2addr v2, v4

    int-to-long v4, v2

    invoke-interface {v3, v4, v5}, Ldef/SR1$AS1;->b(J)V

    :cond_6
    iput v0, p0, Ldef/SR1;->N0:I

    iput v1, p0, Ldef/SR1;->K0:I

    :cond_7
    return-void
.end method

.method static synthetic t2(Ldef/SR1;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic u2(Ldef/SR1;)V
    .locals 0

    invoke-direct {p0}, Ldef/SR1;->I2()V

    return-void
.end method

.method public static v2(Ljava/lang/String;Lcom/inshot/videotomp3/bean/ConvertBean;)Ldef/SR1;
    .locals 3

    new-instance v0, Ldef/SR1;

    invoke-direct {v0}, Ldef/SR1;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "path"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "currentPlayingConvertBean"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private x2(I)F
    .locals 10

    iget-object v0, p0, Ldef/SR1;->G0:Lcom/inshot/videotomp3/bean/ConvertBean;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    iget v0, p0, Ldef/SR1;->I0:I

    sub-int v0, p1, v0

    int-to-long v6, v0

    iget-object v0, p0, Ldef/SR1;->G0:Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gtz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v6, p0, Ldef/SR1;->G0:Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-ltz v4, :cond_2

    iget-object v4, p0, Ldef/SR1;->G0:Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result v4

    sub-int/2addr v4, p1

    int-to-long v4, v4

    iget-object v6, p0, Ldef/SR1;->G0:Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v0, :cond_3

    iget v0, p0, Ldef/SR1;->I0:I

    sub-int/2addr p1, v0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    iget-object v0, p0, Ldef/SR1;->G0:Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    move-result-wide v2

    long-to-float v0, v2

    div-float/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Ldef/SR1;->G0:Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    iget-object v0, p0, Ldef/SR1;->G0:Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v2

    long-to-float v0, v2

    div-float/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method private y2(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    invoke-virtual {p0}, Ldef/FG;->s2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldef/SR1$BS1;

    invoke-direct {v0, p0}, Ldef/SR1$BS1;-><init>(Ldef/SR1;)V

    iput-object v0, p0, Ldef/SR1;->u0:Landroid/os/Handler;

    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ldef/SR1;->r0:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object p1, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object p1, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public C2(III)V
    .locals 1

    iget-object v0, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    if-gt p1, p2, :cond_2

    iget-boolean p1, p0, Ldef/SR1;->t0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldef/SR1;->O()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Ldef/SR1;->A2()V

    :cond_1
    invoke-direct {p0}, Ldef/SR1;->H2()V

    iget-object p1, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public D2(ZIIIZ)V
    .locals 1

    iget-object v0, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_5

    if-gt p2, p3, :cond_5

    iget-boolean v0, p0, Ldef/SR1;->t0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ldef/SR1;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldef/SR1;->z2()V

    :cond_1
    invoke-direct {p0}, Ldef/SR1;->H2()V

    iget-object v0, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x64

    if-gtz v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p4}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    :cond_3
    iput p2, p0, Ldef/SR1;->I0:I

    iput p3, p0, Ldef/SR1;->J0:I

    sub-int/2addr p3, p2

    iput p3, p0, Ldef/SR1;->H0:I

    if-nez p5, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p4}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public E2(I)V
    .locals 0

    iput p1, p0, Ldef/SR1;->L0:I

    return-void
.end method

.method public F2(Z)V
    .locals 4

    iget v0, p0, Ldef/SR1;->L0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldef/SR1;->y0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/SR1;->E0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldef/SR1;->E0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldef/SR1;->y0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldef/SR1;->E0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Ldef/SR1;->t0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

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

.method public S0(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Ldef/FG;->S0(Landroid/content/Context;)V

    instance-of v0, p1, Ldef/SR1$AS1;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/SR1$AS1;

    iput-object p1, p0, Ldef/SR1;->M0:Ldef/SR1$AS1;

    :cond_0
    return-void
.end method

.method public V0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->V0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldef/SR1;->r0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "currentPlayingConvertBean"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    iput-object p1, p0, Ldef/SR1;->G0:Lcom/inshot/videotomp3/bean/ConvertBean;

    return-void
.end method

.method public Z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0076

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0902d8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ldef/SR1;->y0:Landroid/view/View;

    const p3, 0x7f0902df

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Ldef/SR1;->z0:Landroid/widget/SeekBar;

    iget-object p2, p0, Ldef/SR1;->y0:Landroid/view/View;

    const p3, 0x7f0902de

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldef/SR1;->A0:Landroid/widget/TextView;

    iget-object p2, p0, Ldef/SR1;->y0:Landroid/view/View;

    const p3, 0x7f0902d6

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ldef/SR1;->B0:Landroid/widget/ImageView;

    const p2, 0x7f090262

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Ldef/SR1;->E0:Landroid/widget/RelativeLayout;

    const p2, 0x7f0902da

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ldef/SR1;->C0:Landroid/widget/ImageView;

    const p2, 0x7f090312

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ldef/SR1;->D0:Landroid/widget/ImageView;

    iget-object p2, p0, Ldef/SR1;->B0:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Ldef/SR1;->C0:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Ldef/SR1;->D0:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Ldef/SR1;->z0:Landroid/widget/SeekBar;

    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p2, 0x7f0902e4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    iput-object p2, p0, Ldef/SR1;->x0:Landroid/view/TextureView;

    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p2, p0, Ldef/SR1;->x0:Landroid/view/TextureView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public c1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c1()V

    iget-object v0, p0, Ldef/SR1;->u0:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Ldef/SR1;->u0:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/SR1;->t0:Z

    return-void
.end method

.method public d1()V
    .locals 1

    invoke-super {p0}, Ldef/FG;->d1()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/SR1;->M0:Ldef/SR1$AS1;

    return-void
.end method

.method public l1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->l1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/SR1;->F0:Z

    iget-object v0, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/SR1;->z2()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object p1, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldef/SR1;->z2()V

    :cond_0
    iget v4, p0, Ldef/SR1;->I0:I

    iget v3, p0, Ldef/SR1;->J0:I

    const/4 v5, 0x1

    const/4 v1, 0x1

    move-object v0, p0

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Ldef/SR1;->D2(ZIIIZ)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldef/SR1;->F2(Z)V

    invoke-direct {p0}, Ldef/SR1;->B2()V

    goto :goto_0

    :sswitch_1
    iget p1, p0, Ldef/SR1;->L0:I

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ldef/SR1;->O()Z

    move-result p1

    invoke-virtual {p0, p1}, Ldef/SR1;->F2(Z)V

    invoke-direct {p0}, Ldef/SR1;->B2()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Ldef/SR1;->O()Z

    move-result p1

    invoke-virtual {p0, p1}, Ldef/SR1;->F2(Z)V

    invoke-direct {p0}, Ldef/SR1;->B2()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Ldef/SR1;->B2()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0902d6 -> :sswitch_3
        0x7f0902da -> :sswitch_2
        0x7f0902e4 -> :sswitch_1
        0x7f090312 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ldef/SR1;->H2()V

    iget-object p1, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    iget v0, p0, Ldef/SR1;->I0:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object p1, p0, Ldef/SR1;->B0:Landroid/widget/ImageView;

    const v0, 0x7f0801e8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Ldef/SR1;->M0:Ldef/SR1$AS1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldef/SR1$AS1;->X()V

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-boolean p1, p0, Ldef/SR1;->F0:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ldef/SR1;->G2()V

    const p1, 0x7f1101b3

    invoke-static {p1}, Ldef/W02;->c(I)V

    iget-object p1, p0, Ldef/SR1;->M0:Ldef/SR1$AS1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldef/SR1$AS1;->l()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object v0, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Ldef/SR1;->w0:I

    int-to-float v2, v1

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iget v3, p0, Ldef/SR1;->v0:I

    if-le v2, v3, :cond_0

    int-to-float v1, v3

    div-float/2addr v1, v0

    float-to-int v1, v1

    move v2, v3

    :cond_0
    iget-object v0, p0, Ldef/SR1;->x0:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Ldef/SR1;->x0:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/SR1;->t0:Z

    iget-object v0, p0, Ldef/SR1;->G0:Lcom/inshot/videotomp3/bean/ConvertBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result v0

    iput v0, p0, Ldef/SR1;->I0:I

    iget-object v0, p0, Ldef/SR1;->G0:Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result v0

    iput v0, p0, Ldef/SR1;->J0:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Ldef/SR1;->G0:Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Ldef/SR1;->J0:I

    :cond_1
    iget v0, p0, Ldef/SR1;->J0:I

    iget v1, p0, Ldef/SR1;->I0:I

    sub-int/2addr v0, v1

    iput v0, p0, Ldef/SR1;->H0:I

    :cond_2
    iget v0, p0, Ldef/SR1;->I0:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    invoke-direct {p0}, Ldef/SR1;->I2()V

    iget-object p1, p0, Ldef/SR1;->y0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget-boolean p3, p0, Ldef/SR1;->t0:Z

    if-eqz p3, :cond_0

    mul-int/lit8 p2, p2, 0x64

    iget p3, p0, Ldef/SR1;->I0:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    invoke-direct {p0}, Ldef/SR1;->H2()V

    :cond_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ldef/SR1;->H2()V

    invoke-direct {p0}, Ldef/SR1;->I2()V

    iget-object p1, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ldef/SR1;->G2()V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iput p2, p0, Ldef/SR1;->v0:I

    iput p3, p0, Ldef/SR1;->w0:I

    invoke-direct {p0, p1}, Ldef/SR1;->y2(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

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

.method public q1()V
    .locals 1

    invoke-super {p0}, Ldef/FG;->q1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/SR1;->F0:Z

    return-void
.end method

.method public w2()I
    .locals 3

    iget-object v0, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Ldef/SR1;->N0:I

    iget v2, p0, Ldef/SR1;->K0:I

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-gez v2, :cond_1

    iget v2, p0, Ldef/SR1;->I0:I

    :cond_1
    if-le v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public z2()V
    .locals 2

    iget-object v0, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/SR1;->s0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    invoke-direct {p0}, Ldef/SR1;->H2()V

    iget-object v0, p0, Ldef/SR1;->B0:Landroid/widget/ImageView;

    const v1, 0x7f0801e8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldef/SR1;->F2(Z)V

    :cond_1
    return-void
.end method
