.class public Ldef/FC;
.super Ldef/FG;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/FC$AF1;
    }
.end annotation


# instance fields
.field private A0:Landroid/os/PowerManager;

.field private r0:Landroid/widget/SeekBar;

.field private s0:Landroid/widget/TextView;

.field private t0:Landroid/widget/ImageView;

.field private u0:Landroid/media/MediaPlayer;

.field private v0:Z

.field private w0:Landroid/net/Uri;

.field private x0:Ljava/lang/String;

.field private y0:Landroid/os/Handler;

.field private z0:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/FG;-><init>()V

    return-void
.end method

.method private A2()V
    .locals 1

    iget-boolean v0, p0, Ldef/FC;->v0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/FC;->u0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldef/FC;->y2()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldef/FC;->z2()V

    :cond_1
    :goto_0
    return-void
.end method

.method private B2()V
    .locals 4

    iget-object v0, p0, Ldef/FC;->y0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ldef/FC;->y0:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private C2()V
    .locals 2

    iget-object v0, p0, Ldef/FC;->y0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private D2()V
    .locals 5

    iget-object v0, p0, Ldef/FC;->u0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iget-object v1, p0, Ldef/FC;->u0:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    div-int/lit16 v2, v0, 0x3e8

    iget-object v3, p0, Ldef/FC;->r0:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object v3, p0, Ldef/FC;->r0:Landroid/widget/SeekBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_3
    iget-object v2, p0, Ldef/FC;->r0:Landroid/widget/SeekBar;

    div-int/lit16 v3, v1, 0x3e8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, Ldef/FC;->s0:Landroid/widget/TextView;

    int-to-long v3, v1

    invoke-static {v3, v4}, Ldef/J72;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ldef/FC;->s0:Landroid/widget/TextView;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ldef/FC;->s0:Landroid/widget/TextView;

    int-to-long v2, v0

    invoke-static {v2, v3}, Ldef/J72;->f(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method static synthetic t2(Ldef/FC;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Ldef/FC;->u0:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic u2(Ldef/FC;)V
    .locals 0

    invoke-direct {p0}, Ldef/FC;->D2()V

    return-void
.end method

.method public static v2(Ljava/lang/String;)Ldef/FC;
    .locals 4

    new-instance v0, Ldef/FC;

    invoke-direct {v0}, Ldef/FC;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "x238kv"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "xv379J"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private w2()Z
    .locals 1

    iget-object v0, p0, Ldef/FC;->A0:Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private x2()V
    .locals 3

    iget-object v0, p0, Ldef/FC;->u0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/FC;->w0:Landroid/net/Uri;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ldef/FC$AF1;

    invoke-direct {v0, p0}, Ldef/FC$AF1;-><init>(Ldef/FC;)V

    iput-object v0, p0, Ldef/FC;->y0:Landroid/os/Handler;

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldef/FC;->w0:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Ldef/FC;->u0:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    invoke-static {}, Ldef/Z50;->c()Ldef/Z50;

    move-result-object v0

    new-instance v1, Ldef/WN0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldef/WN0;-><init>(Z)V

    invoke-virtual {v0, v1}, Ldef/Z50;->j(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Ldef/FC;->u0:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Ldef/FC;->u0:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Ldef/FC;->u0:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Ldef/FC;->u0:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Ldef/FC;->x0:Ljava/lang/String;

    const-string v2, "audio/*"

    invoke-static {v0, v1, v2}, Ldef/J72;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private y2()V
    .locals 2

    iget-object v0, p0, Ldef/FC;->u0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-direct {p0}, Ldef/FC;->C2()V

    iget-object v0, p0, Ldef/FC;->t0:Landroid/widget/ImageView;

    const v1, 0x7f0801e8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private z2()V
    .locals 2

    iget-object v0, p0, Ldef/FC;->u0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0}, Ldef/FC;->B2()V

    iget-object v0, p0, Ldef/FC;->t0:Landroid/widget/ImageView;

    const v1, 0x7f0801e4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public S0(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Ldef/FG;->S0(Landroid/content/Context;)V

    iput-object p1, p0, Ldef/FC;->z0:Landroid/content/Context;

    return-void
.end method

.method public V0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->V0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "x238kv"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Ldef/FC;->w0:Landroid/net/Uri;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "xv379J"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldef/FC;->x0:Ljava/lang/String;

    iget-object p1, p0, Ldef/FC;->z0:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Ldef/FC;->A0:Landroid/os/PowerManager;

    return-void
.end method

.method public Z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0075

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c1()V

    iget-object v0, p0, Ldef/FC;->y0:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Ldef/FC;->y0:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Ldef/FC;->u0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Ldef/FC;->u0:Landroid/media/MediaPlayer;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/FC;->v0:Z

    return-void
.end method

.method public l1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->l1()V

    invoke-direct {p0}, Ldef/FC;->w2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/FC;->u0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldef/FC;->y2()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ldef/FC;->x0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldef/FC;->x0:Ljava/lang/String;

    invoke-static {p1}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ldef/V11;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Ldef/FC;->x0:Ljava/lang/String;

    const-string v1, "audio/*"

    invoke-static {p1, v0, v1}, Ldef/J72;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Ldef/FC;->A2()V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Ldef/FC;->u0:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ldef/FC;->C2()V

    iget-object p1, p0, Ldef/FC;->u0:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object p1, p0, Ldef/FC;->t0:Landroid/widget/ImageView;

    const v0, 0x7f0801e8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Ldef/FC;->u0:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/FC;->v0:Z

    invoke-direct {p0}, Ldef/FC;->D2()V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Ldef/FC;->u0:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget-boolean p3, p0, Ldef/FC;->v0:Z

    if-eqz p3, :cond_0

    mul-int/lit16 p2, p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    invoke-direct {p0}, Ldef/FC;->C2()V

    :cond_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Ldef/FC;->u0:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ldef/FC;->C2()V

    invoke-direct {p0}, Ldef/FC;->D2()V

    iget-object p1, p0, Ldef/FC;->u0:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ldef/FC;->B2()V

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

.method public u1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->u1(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0902df

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Ldef/FC;->r0:Landroid/widget/SeekBar;

    const p2, 0x7f0902de

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldef/FC;->s0:Landroid/widget/TextView;

    const p2, 0x7f0902d6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ldef/FC;->t0:Landroid/widget/ImageView;

    iget-object p1, p0, Ldef/FC;->r0:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Ldef/FC;->t0:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Ldef/FC;->x2()V

    return-void
.end method
