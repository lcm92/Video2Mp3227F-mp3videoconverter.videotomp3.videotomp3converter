.class public Ldef/A82;
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
        Ldef/A82$CA1;,
        Ldef/A82$DA1;
    }
.end annotation


# instance fields
.field private A0:Landroid/view/View;

.field private B0:Landroid/view/View;

.field private C0:Landroid/view/TextureView;

.field private D0:Landroid/view/Surface;

.field private E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private F0:Z

.field private G0:Z

.field private H0:Lcom/inshot/videotomp3/bean/VideoFileInfo;

.field private I0:Z

.field private J0:Ldef/A82$CA1;

.field private K0:F

.field private L0:I

.field private M0:Ldef/A82$DA1;

.field private N0:J

.field private O0:J

.field private P0:Ljava/lang/ref/WeakReference;

.field private Q0:Ljava/lang/ref/WeakReference;

.field private R0:I

.field private S0:Ljava/lang/String;

.field private T0:I

.field private U0:Z

.field private final V0:Landroid/os/Handler;

.field private r0:Landroid/view/View;

.field private s0:I

.field private t0:I

.field private u0:I

.field private v0:Landroid/widget/ImageView;

.field private w0:Landroid/widget/ImageView;

.field private x0:Landroid/widget/SeekBar;

.field private y0:Landroid/widget/TextView;

.field private z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ldef/FG;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/A82;->I0:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldef/A82;->K0:F

    const/4 v0, -0x1

    iput v0, p0, Ldef/A82;->R0:I

    iput v0, p0, Ldef/A82;->T0:I

    new-instance v0, Ldef/A82$AA1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldef/A82$AA1;-><init>(Ldef/A82;Landroid/os/Looper;)V

    iput-object v0, p0, Ldef/A82;->V0:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A2(Ldef/A82;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ldef/A82;->V0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic B2(Ldef/A82;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldef/A82;->U0:Z

    return p1
.end method

.method static synthetic C2(Ldef/A82;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 0

    iget-object p0, p0, Ldef/A82;->E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    return-object p0
.end method

.method static synthetic D2(Ldef/A82;)V
    .locals 0

    invoke-direct {p0}, Ldef/A82;->Y2()V

    return-void
.end method

.method private E2(II)V
    .locals 3

    iget-object v0, p0, Ldef/A82;->C0:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Ldef/A82;->H0:Lcom/inshot/videotomp3/bean/VideoFileInfo;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->k()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_0

    move v2, p2

    move p2, p1

    move p1, v2

    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Ldef/A82;->C0:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ldef/A82;->w0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Ldef/A82;->w0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static F2(IILcom/inshot/videotomp3/bean/VideoFileInfo;I)Ldef/A82;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Ldef/A82;->G2(IILcom/inshot/videotomp3/bean/VideoFileInfo;II)Ldef/A82;

    move-result-object p0

    return-object p0
.end method

.method public static G2(IILcom/inshot/videotomp3/bean/VideoFileInfo;II)Ldef/A82;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "g5amg6na"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "fqYUZNzE"

    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "ARguhbbJ"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "6na5samg"

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "6gh7sa0gG"

    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Ldef/A82;

    invoke-direct {p0}, Ldef/A82;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private H2()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 9

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

    const-wide/32 v7, 0x32335652

    invoke-virtual {v0, v1, v2, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->G(ILjava/lang/String;J)V

    const-string v2, "framedrop"

    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->G(ILjava/lang/String;J)V

    const-string v2, "start-on-prepared"

    invoke-virtual {v0, v1, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->G(ILjava/lang/String;J)V

    const-string v2, "enable-accurate-seek"

    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->G(ILjava/lang/String;J)V

    const-string v2, "skip_loop_filter"

    const-wide/16 v5, 0x8

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->G(ILjava/lang/String;J)V

    const-string v2, "soundtouch"

    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->G(ILjava/lang/String;J)V

    return-object v0
.end method

.method private I2()V
    .locals 3

    iget-object v0, p0, Ldef/A82;->w0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "IJKMEDIAPlayer"

    const-string v2, "hideCover"

    invoke-static {v0, v2}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/A82;->w0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private J2()V
    .locals 4

    iget-object v0, p0, Ldef/A82;->V0:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ldef/A82;->V0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private K2()V
    .locals 2

    invoke-direct {p0}, Ldef/A82;->H2()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Ldef/A82;->E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    :try_start_0
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/APMT;->m(Ltv/danmaku/ijk/media/player/BPMT$DB1;)V

    iget-object v0, p0, Ldef/A82;->E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/APMT;->j(Ltv/danmaku/ijk/media/player/BPMT$AB1;)V

    iget-object v0, p0, Ldef/A82;->E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/APMT;->l(Ltv/danmaku/ijk/media/player/BPMT$CB1;)V

    iget-object v0, p0, Ldef/A82;->E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/APMT;->n(Ltv/danmaku/ijk/media/player/BPMT$EB1;)V

    iget-object v0, p0, Ldef/A82;->E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/APMT;->k(Ltv/danmaku/ijk/media/player/BPMT$BB1;)V

    iget-object v0, p0, Ldef/A82;->E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Ldef/A82;->H0:Lcom/inshot/videotomp3/bean/VideoFileInfo;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->F(Ljava/lang/String;)V

    iget-object v0, p0, Ldef/A82;->E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

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

.method private L2()V
    .locals 4

    iget-object v0, p0, Ldef/A82;->r0:Landroid/view/View;

    const v1, 0x7f090492

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldef/A82;->A0:Landroid/view/View;

    iget-object v0, p0, Ldef/A82;->r0:Landroid/view/View;

    const v1, 0x7f0902d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ldef/A82;->r0:Landroid/view/View;

    const v1, 0x7f090312

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ldef/A82;->r0:Landroid/view/View;

    const v1, 0x7f090362

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldef/A82;->B0:Landroid/view/View;

    iget-object v0, p0, Ldef/A82;->r0:Landroid/view/View;

    const v1, 0x7f0901b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldef/A82;->w0:Landroid/widget/ImageView;

    iget-object v0, p0, Ldef/A82;->r0:Landroid/view/View;

    const v1, 0x7f0902d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldef/A82;->v0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ldef/A82;->r0:Landroid/view/View;

    const v1, 0x7f0902df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldef/A82;->x0:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Ldef/A82;->r0:Landroid/view/View;

    const v1, 0x7f090450

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldef/A82;->y0:Landroid/widget/TextView;

    iget-object v0, p0, Ldef/A82;->r0:Landroid/view/View;

    const v1, 0x7f090424

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldef/A82;->z0:Landroid/widget/TextView;

    new-instance v0, Ldef/A82$DA1;

    invoke-direct {v0, p0}, Ldef/A82$DA1;-><init>(Ldef/A82;)V

    iput-object v0, p0, Ldef/A82;->M0:Ldef/A82$DA1;

    iget-object v0, p0, Ldef/A82;->r0:Landroid/view/View;

    const v1, 0x7f0903f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Ldef/A82;->C0:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ldef/A82;->C0:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget v0, p0, Ldef/A82;->L0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldef/A82;->B0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldef/A82;->x0:Landroid/widget/SeekBar;

    iget v1, p0, Ldef/A82;->t0:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Ldef/A82;->x0:Landroid/widget/SeekBar;

    iget v1, p0, Ldef/A82;->u0:I

    iget v2, p0, Ldef/A82;->t0:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v0, p0, Ldef/A82;->t0:I

    int-to-long v1, v0

    iget v3, p0, Ldef/A82;->u0:I

    sub-int/2addr v3, v0

    invoke-direct {p0, v1, v2, v3}, Ldef/A82;->S2(JI)V

    iget-object v0, p0, Ldef/A82;->B0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private M2(I)V
    .locals 4

    iget-object v0, p0, Ldef/A82;->w0:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/A82;->r0:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0901b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldef/A82;->w0:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Ldef/A82;->w0:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    div-int/lit16 p1, p1, 0x1f4

    mul-int/lit16 p1, p1, 0x1f4

    iget v1, p0, Ldef/A82;->R0:I

    if-eq p1, v1, :cond_4

    iget v1, p0, Ldef/A82;->T0:I

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ldef/A82;->w0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Ldef/A82;->V0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ldef/A82;->V0:Landroid/os/Handler;

    iget-object v3, p0, Ldef/A82;->H0:Lcom/inshot/videotomp3/bean/VideoFileInfo;

    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    :goto_0
    return-void
.end method

.method private N2(Ljava/lang/String;I)V
    .locals 10

    iget-boolean v0, p0, Ldef/A82;->U0:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Ldef/A82;->S0:Ljava/lang/String;

    iput p2, p0, Ldef/A82;->T0:I

    return-void

    :cond_0
    iget v0, p0, Ldef/A82;->R0:I

    if-eq p2, v0, :cond_3

    iget-object v0, p0, Ldef/A82;->H0:Lcom/inshot/videotomp3/bean/VideoFileInfo;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput p2, p0, Ldef/A82;->R0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/A82;->U0:Z

    iget-object v1, p0, Ldef/A82;->P0:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ldef/A82;->Q0:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Ldef/A82;->w0:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Ldef/A82;->Q0:Ljava/lang/ref/WeakReference;

    move-object v2, v1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/BGBC;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/FGBC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/FGBC;->k()Lcom/bumptech/glide/EGBC;

    move-result-object v1

    new-instance v9, Ldef/SU;

    iget-object v3, p0, Ldef/A82;->H0:Lcom/inshot/videotomp3/bean/VideoFileInfo;

    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->g()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    int-to-long v7, p2

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ldef/SU;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v1, v9}, Lcom/bumptech/glide/EGBC;->D0(Ljava/lang/Object;)Lcom/bumptech/glide/EGBC;

    move-result-object p2

    invoke-virtual {p2}, Ldef/VG;->k()Ldef/VG;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/EGBC;

    sget-object v1, Ldef/E10;->b:Ldef/E10;

    invoke-virtual {p2, v1}, Ldef/VG;->g(Ldef/E10;)Ldef/VG;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/EGBC;

    invoke-virtual {p2, v0}, Ldef/VG;->f0(Z)Ldef/VG;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/EGBC;

    invoke-virtual {p2, v2}, Ldef/VG;->W(Landroid/graphics/drawable/Drawable;)Ldef/VG;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/EGBC;

    new-instance v0, Ldef/A82$BA1;

    invoke-direct {v0, p0, p1}, Ldef/A82$BA1;-><init>(Ldef/A82;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/EGBC;->z0(Ldef/KI1;)Lcom/bumptech/glide/EGBC;

    move-result-object p1

    iget-object p2, p0, Ldef/A82;->w0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/EGBC;->x0(Landroid/widget/ImageView;)Ldef/FA2;

    :cond_3
    return-void
.end method

.method private O2()V
    .locals 1

    iget-object v0, p0, Ldef/A82;->E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ldef/A82;->E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->B()V

    invoke-virtual {p0}, Ldef/A82;->X2()V
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

.method private P2()V
    .locals 2

    iget-object v0, p0, Ldef/A82;->E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget v1, p0, Ldef/A82;->K0:F

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->H(F)V

    iget-object v0, p0, Ldef/A82;->E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->J()V

    invoke-virtual {p0}, Ldef/A82;->W2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private Q2()V
    .locals 2

    iget-object v0, p0, Ldef/A82;->E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ldef/A82;->t0:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Ldef/A82;->R2(J)V

    iget-object v0, p0, Ldef/A82;->E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget v1, p0, Ldef/A82;->K0:F

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->H(F)V

    iget-object v0, p0, Ldef/A82;->E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->J()V

    invoke-virtual {p0}, Ldef/A82;->W2()V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ldef/A82;->a3(I)V

    return-void
.end method

.method private R2(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSeeking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldef/A82;->G0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IJKMEDIAPlayer"

    invoke-static {v1, v0}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/A82;->E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/A82;->V2(Z)V

    :try_start_0
    iget-object v0, p0, Ldef/A82;->E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

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

.method private S2(JI)V
    .locals 2

    iget v0, p0, Ldef/A82;->L0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/A82;->x0:Landroid/widget/SeekBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Ldef/A82;->y0:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Ldef/J72;->g(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldef/A82;->z0:Landroid/widget/TextView;

    int-to-long p2, p3

    invoke-static {p2, p3, v1}, Ldef/J72;->g(JZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private T2()V
    .locals 2

    iget-object v0, p0, Ldef/A82;->w0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/A82;->w0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private U2(Z)V
    .locals 2

    iget v0, p0, Ldef/A82;->L0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/A82;->v0:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const p1, 0x7f0801e4

    goto :goto_0

    :cond_1
    const p1, 0x7f0801e8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private V2(Z)V
    .locals 2

    iget v0, p0, Ldef/A82;->L0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ldef/A82;->G0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/A82;->A0:Landroid/view/View;

    invoke-static {v0, p1}, Ldef/T42;->t(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Y2()V
    .locals 6

    iget-boolean v0, p0, Ldef/A82;->F0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldef/A82;->E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

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
    iget-boolean v2, p0, Ldef/A82;->G0:Z

    if-nez v2, :cond_2

    iget v2, p0, Ldef/A82;->u0:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-object v0, p0, Ldef/A82;->E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0, v0}, Ldef/A82;->j(Ltv/danmaku/ijk/media/player/BPMT;)V

    return-void

    :cond_2
    iget v2, p0, Ldef/A82;->t0:I

    int-to-long v3, v2

    iget v5, p0, Ldef/A82;->u0:I

    sub-int/2addr v5, v2

    invoke-direct {p0, v3, v4, v5}, Ldef/A82;->S2(JI)V

    iget-object v2, p0, Ldef/A82;->J0:Ldef/A82$CA1;

    if-eqz v2, :cond_3

    iget v3, p0, Ldef/A82;->t0:I

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-ltz v3, :cond_3

    invoke-interface {v2, v0, v1}, Ldef/A82$CA1;->b(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method private Z2()V
    .locals 1

    iget-object v0, p0, Ldef/A82;->E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldef/A82;->O2()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldef/A82;->a3(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ldef/A82;->P2()V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ldef/A82;->a3(I)V

    :goto_0
    return-void
.end method

.method private a3(I)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Ldef/A82;->U2(Z)V

    invoke-direct {p0, v2}, Ldef/A82;->V2(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Ldef/A82;->U2(Z)V

    invoke-direct {p0, v1}, Ldef/A82;->V2(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Ldef/A82;->V2(Z)V

    :goto_0
    return-void
.end method

.method static synthetic t2(Ldef/A82;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/A82;->N2(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic u2(Ldef/A82;)V
    .locals 0

    invoke-direct {p0}, Ldef/A82;->I2()V

    return-void
.end method

.method static synthetic v2(Ldef/A82;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Ldef/A82;->P0:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic w2(Ldef/A82;)I
    .locals 0

    iget p0, p0, Ldef/A82;->T0:I

    return p0
.end method

.method static synthetic x2(Ldef/A82;I)I
    .locals 0

    iput p1, p0, Ldef/A82;->T0:I

    return p1
.end method

.method static synthetic y2(Ldef/A82;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldef/A82;->S0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic z2(Ldef/A82;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ldef/A82;->S0:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public B(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStartTimeWithSeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IJKMEDIAPlayer"

    invoke-static {v1, v0}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Ldef/A82;->t0:I

    iget v0, p0, Ldef/A82;->L0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldef/A82;->x0:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Ldef/A82;->x0:Landroid/widget/SeekBar;

    iget v1, p0, Ldef/A82;->u0:I

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v0, p0, Ldef/A82;->u0:I

    sub-int/2addr v0, p1

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Ldef/A82;->S2(JI)V

    :cond_0
    invoke-direct {p0}, Ldef/A82;->O2()V

    return-void
.end method

.method public G(I)V
    .locals 2

    iput p1, p0, Ldef/A82;->u0:I

    iget v0, p0, Ldef/A82;->L0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldef/A82;->x0:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Ldef/A82;->x0:Landroid/widget/SeekBar;

    iget v1, p0, Ldef/A82;->t0:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v0, p0, Ldef/A82;->t0:I

    sub-int/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1}, Ldef/A82;->S2(JI)V

    :cond_0
    invoke-direct {p0}, Ldef/A82;->O2()V

    return-void
.end method

.method public J(J)V
    .locals 0

    return-void
.end method

.method public O()Z
    .locals 1

    iget-object v0, p0, Ldef/A82;->E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

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

.method public P()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopTouch, seekProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldef/A82;->O0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",isPlayingWhenSeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldef/A82;->I0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IJKMEDIAPlayer"

    invoke-static {v1, v0}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ldef/A82;->G0:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldef/A82;->O0:J

    invoke-direct {p0, v0, v1}, Ldef/A82;->R2(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldef/A82;->O0:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/A82;->G0:Z

    iget-boolean v0, p0, Ldef/A82;->I0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ldef/A82;->V2(Z)V

    return-void
.end method

.method public S0(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Ldef/FG;->S0(Landroid/content/Context;)V

    instance-of v0, p1, Ldef/A82$CA1;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/A82$CA1;

    iput-object p1, p0, Ldef/A82;->J0:Ldef/A82$CA1;

    :cond_0
    return-void
.end method

.method public V0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->V0(Landroid/os/Bundle;)V

    const-string v0, "6na5samg"

    const-string v1, "ARguhbbJ"

    const-string v2, "fqYUZNzE"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Ldef/A82;->t0:I

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ldef/A82;->u0:I

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ldef/A82;->s0:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ldef/A82;->t0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ldef/A82;->u0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ldef/A82;->s0:I

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "g5amg6na"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/bean/VideoFileInfo;

    iput-object p1, p0, Ldef/A82;->H0:Lcom/inshot/videotomp3/bean/VideoFileInfo;

    return-void
.end method

.method protected W2()V
    .locals 4

    iget-object v0, p0, Ldef/A82;->M0:Ldef/A82$DA1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ldef/A82;->M0:Ldef/A82$DA1;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method protected X2()V
    .locals 2

    iget-object v0, p0, Ldef/A82;->M0:Ldef/A82$DA1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public Z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0081

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldef/A82;->r0:Landroid/view/View;

    return-object p1
.end method

.method public c(Ltv/danmaku/ijk/media/player/BPMT;IIII)V
    .locals 0

    return-void
.end method

.method public c1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c1()V

    iget-object v0, p0, Ldef/A82;->E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->i()V

    iget-object v0, p0, Ldef/A82;->E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->E()V

    iget-object v0, p0, Ldef/A82;->E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->D()V

    iput-object v1, p0, Ldef/A82;->E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    :cond_0
    iget-object v0, p0, Ldef/A82;->D0:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Ldef/A82;->D0:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, Ldef/A82;->M0:Ldef/A82$DA1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Ldef/A82;->M0:Ldef/A82$DA1;

    :cond_2
    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Ldef/A82;->E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d1()V
    .locals 1

    invoke-super {p0}, Ldef/FG;->d1()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/A82;->J0:Ldef/A82$CA1;

    return-void
.end method

.method public j(Ltv/danmaku/ijk/media/player/BPMT;)V
    .locals 2

    const-string p1, "IJKMEDIAPlayer"

    const-string v0, "onCompletion"

    invoke-static {p1, v0}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldef/A82;->E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ldef/A82;->O2()V

    iget p1, p0, Ldef/A82;->t0:I

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Ldef/A82;->R2(J)V

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Ldef/A82;->a3(I)V

    return-void
.end method

.method public l1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->l1()V

    invoke-direct {p0}, Ldef/A82;->O2()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldef/A82;->a3(I)V

    return-void
.end method

.method public n(Ltv/danmaku/ijk/media/player/BPMT;)V
    .locals 4

    iget-object p1, p0, Ldef/A82;->E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSeekComplete, isSeeking="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ldef/A82;->G0:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isPlayingWhenSeek="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ldef/A82;->I0:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "IJKMEDIAPlayer"

    invoke-static {v2, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Ldef/A82;->G0:Z

    if-nez p1, :cond_2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    iget p1, p0, Ldef/A82;->t0:I

    int-to-long v2, p1

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    iget v2, p0, Ldef/A82;->u0:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Ldef/A82;->R2(J)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/A82;->V2(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ldef/A82;->X2()V

    invoke-direct {p0}, Ldef/A82;->Y2()V

    iget-object p1, p0, Ldef/A82;->E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ldef/A82;->W2()V

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Ldef/A82;->I0:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Ldef/A82;->P2()V

    invoke-direct {p0}, Ldef/A82;->I2()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/A82;->I0:Z

    :cond_4
    :goto_0
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
    invoke-direct {p0}, Ldef/A82;->Q2()V

    invoke-direct {p0}, Ldef/A82;->J2()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Ldef/A82;->Z2()V

    invoke-direct {p0}, Ldef/A82;->J2()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0902d6 -> :sswitch_1
        0x7f0902d7 -> :sswitch_1
        0x7f090312 -> :sswitch_0
        0x7f0903f3 -> :sswitch_1
    .end sparse-switch
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget p1, p0, Ldef/A82;->t0:I

    add-int/2addr p1, p2

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Ldef/A82;->R2(J)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    invoke-virtual {p0}, Ldef/A82;->pause()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string p2, "IJKMEDIAPlayer"

    const-string p3, "onSurfaceTextureAvailable"

    invoke-static {p2, p3}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ldef/A82;->E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Ldef/A82;->D0:Landroid/view/Surface;

    iget-boolean p1, p0, Ldef/A82;->F0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/A82;->E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->I(Landroid/view/Surface;)V

    iget-wide p1, p0, Ldef/A82;->N0:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    invoke-direct {p0, p1, p2}, Ldef/A82;->R2(J)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/A82;->V2(Z)V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    const-string p1, "IJKMEDIAPlayer"

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-static {p1, v0}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldef/A82;->d()J

    move-result-wide v0

    iput-wide v0, p0, Ldef/A82;->N0:J

    invoke-direct {p0}, Ldef/A82;->T2()V

    iget-wide v0, p0, Ldef/A82;->N0:J

    iget p1, p0, Ldef/A82;->R0:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    long-to-int p1, v0

    invoke-direct {p0, p1}, Ldef/A82;->M2(I)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ldef/A82;->D0:Landroid/view/Surface;

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

    invoke-direct {p0}, Ldef/A82;->P2()V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ldef/A82;->a3(I)V

    return-void
.end method

.method public pause()V
    .locals 1

    invoke-direct {p0}, Ldef/A82;->O2()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldef/A82;->a3(I)V

    return-void
.end method

.method public q(JZ)V
    .locals 0

    iput-wide p1, p0, Ldef/A82;->O0:J

    long-to-int p1, p1

    invoke-direct {p0, p1}, Ldef/A82;->M2(I)V

    return-void
.end method

.method public r(Ltv/danmaku/ijk/media/player/BPMT;II)Z
    .locals 1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Ldef/A82;->W2()V

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Ldef/A82;->a3(I)V

    goto :goto_1

    :cond_0
    const/16 p1, 0x2711

    if-ne p2, p1, :cond_2

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldef/T42;->g(Landroid/content/Context;)I

    move-result p1

    new-instance p2, Landroid/graphics/Rect;

    iget p3, p0, Ldef/A82;->s0:I

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, p1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Ldef/A82;->H0:Lcom/inshot/videotomp3/bean/VideoFileInfo;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->e()I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p0, Ldef/A82;->H0:Lcom/inshot/videotomp3/bean/VideoFileInfo;

    invoke-virtual {p3}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->d()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    invoke-static {p2, p1}, Ldef/T42;->c(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, p2, p1}, Ldef/A82;->E2(II)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public r1(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ldef/FG;->r1(Landroid/os/Bundle;)V

    const-string v0, "fqYUZNzE"

    iget v1, p0, Ldef/A82;->t0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ARguhbbJ"

    iget v1, p0, Ldef/A82;->u0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "6na5samg"

    iget v1, p0, Ldef/A82;->s0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public s(Ltv/danmaku/ijk/media/player/BPMT;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/A82;->F0:Z

    iget-object p1, p0, Ldef/A82;->D0:Landroid/view/Surface;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldef/A82;->E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->I(Landroid/view/Surface;)V

    :cond_0
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldef/A82;->a3(I)V

    iget-object p1, p0, Ldef/A82;->J0:Ldef/A82$CA1;

    if-eqz p1, :cond_1

    iget v0, p0, Ldef/A82;->t0:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ldef/A82$CA1;->b(J)V

    :cond_1
    return-void
.end method

.method public u1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->u1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "6gh7sa0gG"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ldef/A82;->L0:I

    invoke-direct {p0}, Ldef/A82;->L2()V

    invoke-direct {p0}, Ldef/A82;->K2()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/A82;->M2(I)V

    return-void
.end method

.method public v(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldef/A82;->O0:J

    iget-object p1, p0, Ldef/A82;->E0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result p1

    iput-boolean p1, p0, Ldef/A82;->I0:Z

    invoke-direct {p0}, Ldef/A82;->O2()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/A82;->V2(Z)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/A82;->G0:Z

    return-void
.end method
