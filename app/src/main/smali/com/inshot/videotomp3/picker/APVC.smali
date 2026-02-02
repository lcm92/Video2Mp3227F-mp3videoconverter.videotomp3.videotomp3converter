.class public Lcom/inshot/videotomp3/picker/APVC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/picker/APVC$AA1;,
        Lcom/inshot/videotomp3/picker/APVC$BA1;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/media/MediaPlayer;

.field private c:Z

.field private d:I

.field private e:Lcom/inshot/videotomp3/picker/MediaFileInfo;

.field private f:Lcom/inshot/videotomp3/picker/APVC$BA1;

.field private g:Lcom/inshot/videotomp3/picker/APVC$AA1;

.field private h:Z

.field private i:Lcom/inshot/videotomp3/utils/widget/BarView;

.field private j:Lcom/inshot/videotomp3/utils/widget/ProgressView;

.field private k:Landroid/widget/SeekBar;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:F

.field private o:I


# direct methods
.method public constructor <init>(Lcom/inshot/videotomp3/picker/APVC$AA1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/inshot/videotomp3/picker/APVC;-><init>(Lcom/inshot/videotomp3/picker/APVC$AA1;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/inshot/videotomp3/picker/APVC$AA1;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/inshot/videotomp3/picker/APVC;->n:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/inshot/videotomp3/picker/APVC;->o:I

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/APVC;->g:Lcom/inshot/videotomp3/picker/APVC$AA1;

    iput-boolean p2, p0, Lcom/inshot/videotomp3/picker/APVC;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/inshot/videotomp3/picker/APVC;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/APVC;->b:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic b(Lcom/inshot/videotomp3/picker/APVC;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/APVC;->r()V

    return-void
.end method

.method private d(Lcom/inshot/videotomp3/picker/MediaFileInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->e:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/picker/APVC;->c:Z

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->e:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->f:Lcom/inshot/videotomp3/picker/APVC$BA1;

    if-nez v0, :cond_2

    new-instance v0, Lcom/inshot/videotomp3/picker/APVC$BA1;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/picker/APVC$BA1;-><init>(Lcom/inshot/videotomp3/picker/APVC;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->f:Lcom/inshot/videotomp3/picker/APVC$BA1;

    :cond_2
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->b:Landroid/media/MediaPlayer;

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/inshot/videotomp3/picker/APVC;->e:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    invoke-virtual {v3}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    iget v2, p0, Lcom/inshot/videotomp3/picker/APVC;->n:F

    invoke-virtual {v1, v2}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/APVC;->h:Z

    if-eqz v0, :cond_3

    const v0, 0x7f11009c

    invoke-static {v0}, Ldef/W02;->c(I)V

    :cond_3
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->g:Lcom/inshot/videotomp3/picker/APVC$AA1;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/APVC;->e:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    invoke-interface {v0, v1}, Lcom/inshot/videotomp3/picker/APVC$AA1;->b(Lcom/inshot/videotomp3/picker/MediaFileInfo;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->i:Lcom/inshot/videotomp3/utils/widget/BarView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inshot/videotomp3/utils/widget/BarView;->d()V

    :cond_4
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->j:Lcom/inshot/videotomp3/utils/widget/ProgressView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inshot/videotomp3/utils/widget/ProgressView;->f()V

    :cond_5
    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/APVC;->q()V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/APVC;->j:Lcom/inshot/videotomp3/utils/widget/ProgressView;

    if-eqz v1, :cond_0

    const v1, 0x7f0801cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f080163

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->i:Lcom/inshot/videotomp3/utils/widget/BarView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inshot/videotomp3/utils/widget/BarView;->d()V

    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->j:Lcom/inshot/videotomp3/utils/widget/ProgressView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inshot/videotomp3/utils/widget/ProgressView;->f()V

    :cond_3
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/APVC;->p()V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/APVC;->j:Lcom/inshot/videotomp3/utils/widget/ProgressView;

    if-eqz v1, :cond_0

    const v1, 0x7f0801e4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f080162

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->i:Lcom/inshot/videotomp3/utils/widget/BarView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inshot/videotomp3/utils/widget/BarView;->c()V

    :cond_2
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/APVC;->r()V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->j:Lcom/inshot/videotomp3/utils/widget/ProgressView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inshot/videotomp3/utils/widget/ProgressView;->e()V

    :cond_3
    return-void
.end method

.method private j()V
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/APVC;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/APVC;->h()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/APVC;->i()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/inshot/videotomp3/picker/APVC;->o:I

    :goto_0
    return-void
.end method

.method private o(Landroid/widget/ImageView;Lcom/inshot/videotomp3/picker/MediaFileInfo;I)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->e:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/APVC;->g:Lcom/inshot/videotomp3/picker/APVC$AA1;

    invoke-interface {v1, v0, p2}, Lcom/inshot/videotomp3/picker/APVC$AA1;->a(Lcom/inshot/videotomp3/picker/MediaFileInfo;Lcom/inshot/videotomp3/picker/MediaFileInfo;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/APVC;->m()V

    iput-object p2, p0, Lcom/inshot/videotomp3/picker/APVC;->e:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/APVC;->a:Landroid/widget/ImageView;

    iput p3, p0, Lcom/inshot/videotomp3/picker/APVC;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/inshot/videotomp3/picker/APVC;->o:I

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/APVC;->g()V

    return-void
.end method

.method private p()V
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->f:Lcom/inshot/videotomp3/picker/APVC$BA1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->f:Lcom/inshot/videotomp3/picker/APVC$BA1;

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->f:Lcom/inshot/videotomp3/picker/APVC$BA1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private r()V
    .locals 5

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->e:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/APVC;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/APVC;->b:Landroid/media/MediaPlayer;

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
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/APVC;->j:Lcom/inshot/videotomp3/utils/widget/ProgressView;

    if-eqz v2, :cond_3

    int-to-float v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/inshot/videotomp3/utils/widget/ProgressView;->setCurrentProgress(F)V

    :cond_3
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/APVC;->k:Landroid/widget/SeekBar;

    if-eqz v2, :cond_5

    div-int/lit16 v3, v0, 0x3e8

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/APVC;->k:Landroid/widget/SeekBar;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_4
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/APVC;->k:Landroid/widget/SeekBar;

    div-int/lit16 v3, v1, 0x3e8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_5
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/APVC;->m:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    int-to-long v3, v0

    invoke-static {v3, v4}, Ldef/J72;->f(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    int-to-long v1, v1

    invoke-static {v1, v2}, Ldef/J72;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->e:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/APVC;->m()V

    :cond_0
    return-void
.end method

.method public e(Lcom/inshot/videotomp3/picker/MediaFileInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/APVC;->d(Lcom/inshot/videotomp3/picker/MediaFileInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/APVC;->b:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/APVC;->h()V

    :cond_0
    return-void
.end method

.method public k(Landroid/widget/ImageView;Lcom/inshot/videotomp3/utils/widget/BarView;Lcom/inshot/videotomp3/picker/MediaFileInfo;)V
    .locals 3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lcom/inshot/videotomp3/picker/APVC;->d(Lcom/inshot/videotomp3/picker/MediaFileInfo;)Z

    move-result v0

    const v1, 0x7f0801cc

    const v2, 0x7f080163

    if-eqz v0, :cond_5

    iput-object p3, p0, Lcom/inshot/videotomp3/picker/APVC;->e:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/APVC;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/inshot/videotomp3/picker/APVC;->i:Lcom/inshot/videotomp3/utils/widget/BarView;

    const v0, 0x7f0903c2

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->k:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->k:Landroid/widget/SeekBar;

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object p3, p0, Lcom/inshot/videotomp3/picker/APVC;->a:Landroid/widget/ImageView;

    const v0, 0x7f0903c1

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inshot/videotomp3/utils/widget/ProgressView;

    iput-object p3, p0, Lcom/inshot/videotomp3/picker/APVC;->j:Lcom/inshot/videotomp3/utils/widget/ProgressView;

    iget-object p3, p0, Lcom/inshot/videotomp3/picker/APVC;->a:Landroid/widget/ImageView;

    const v0, 0x7f0903be

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/inshot/videotomp3/picker/APVC;->l:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/inshot/videotomp3/picker/APVC;->a:Landroid/widget/ImageView;

    const v0, 0x7f0903c5

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/inshot/videotomp3/picker/APVC;->m:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/inshot/videotomp3/picker/APVC;->b:Landroid/media/MediaPlayer;

    if-eqz p3, :cond_5

    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/APVC;->c:Z

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p3

    if-eqz p3, :cond_2

    const p3, 0x7f080162

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p0, Lcom/inshot/videotomp3/picker/APVC;->i:Lcom/inshot/videotomp3/utils/widget/BarView;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/inshot/videotomp3/utils/widget/BarView;->c()V

    :cond_1
    iget-object p2, p0, Lcom/inshot/videotomp3/picker/APVC;->j:Lcom/inshot/videotomp3/utils/widget/ProgressView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/inshot/videotomp3/utils/widget/ProgressView;->e()V

    const p2, 0x7f0801e4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p0, Lcom/inshot/videotomp3/picker/APVC;->i:Lcom/inshot/videotomp3/utils/widget/BarView;

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/inshot/videotomp3/utils/widget/BarView;->d()V

    :cond_3
    iget-object p2, p0, Lcom/inshot/videotomp3/picker/APVC;->j:Lcom/inshot/videotomp3/utils/widget/ProgressView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/inshot/videotomp3/utils/widget/ProgressView;->f()V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/APVC;->r()V

    return-void

    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p0, Lcom/inshot/videotomp3/picker/APVC;->i:Lcom/inshot/videotomp3/utils/widget/BarView;

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lcom/inshot/videotomp3/utils/widget/BarView;->d()V

    :cond_6
    iget-object p2, p0, Lcom/inshot/videotomp3/picker/APVC;->j:Lcom/inshot/videotomp3/utils/widget/ProgressView;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/inshot/videotomp3/utils/widget/ProgressView;->f()V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->f:Lcom/inshot/videotomp3/picker/APVC$BA1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inshot/videotomp3/picker/APVC;->f:Lcom/inshot/videotomp3/picker/APVC$BA1;

    :cond_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/APVC;->m()V

    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->e:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/APVC;->b:Landroid/media/MediaPlayer;

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
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/APVC;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->b:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public n(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iput p1, p0, Lcom/inshot/videotomp3/picker/APVC;->n:F

    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/APVC;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
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
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/APVC;->i()V

    :cond_1
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/picker/APVC;->d(Lcom/inshot/videotomp3/picker/MediaFileInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/APVC;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->e:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/APVC;->j()V

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/inshot/videotomp3/picker/APVC;->o(Landroid/widget/ImageView;Lcom/inshot/videotomp3/picker/MediaFileInfo;I)V

    :goto_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/APVC;->b:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/APVC;->q()V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/APVC;->b:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/APVC;->j:Lcom/inshot/videotomp3/utils/widget/ProgressView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/APVC;->a:Landroid/widget/ImageView;

    const v0, 0x7f0801cc

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/APVC;->a:Landroid/widget/ImageView;

    const v0, 0x7f080163

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/APVC;->i:Lcom/inshot/videotomp3/utils/widget/BarView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/utils/widget/BarView;->d()V

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/APVC;->j:Lcom/inshot/videotomp3/utils/widget/ProgressView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inshot/videotomp3/utils/widget/ProgressView;->f()V

    :cond_2
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget p1, p0, Lcom/inshot/videotomp3/picker/APVC;->o:I

    const/4 p2, 0x3

    const/4 p3, 0x0

    if-le p1, p2, :cond_0

    return p3

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/inshot/videotomp3/picker/APVC;->o:I

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/APVC;->g:Lcom/inshot/videotomp3/picker/APVC$AA1;

    iget-object p2, p0, Lcom/inshot/videotomp3/picker/APVC;->e:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    invoke-interface {p1, p2}, Lcom/inshot/videotomp3/picker/APVC$AA1;->b(Lcom/inshot/videotomp3/picker/MediaFileInfo;)V

    iget-boolean p1, p0, Lcom/inshot/videotomp3/picker/APVC;->h:Z

    if-eqz p1, :cond_1

    const p1, 0x7f11009c

    invoke-static {p1}, Ldef/W02;->c(I)V

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/APVC;->i:Lcom/inshot/videotomp3/utils/widget/BarView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inshot/videotomp3/utils/widget/BarView;->d()V

    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/APVC;->j:Lcom/inshot/videotomp3/utils/widget/ProgressView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inshot/videotomp3/utils/widget/ProgressView;->f()V

    :cond_3
    return p3
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/APVC;->b:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/videotomp3/picker/APVC;->c:Z

    iget v0, p0, Lcom/inshot/videotomp3/picker/APVC;->d:I

    if-lez v0, :cond_0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/inshot/videotomp3/picker/APVC;->d:I

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/APVC;->i()V

    :cond_1
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    invoke-direct {p0, p3}, Lcom/inshot/videotomp3/picker/APVC;->d(Lcom/inshot/videotomp3/picker/MediaFileInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/APVC;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/inshot/videotomp3/picker/APVC;->c:Z

    if-eqz p1, :cond_1

    mul-int/lit16 p2, p2, 0x3e8

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/APVC;->q()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0903bc

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0, p1, p3, p2}, Lcom/inshot/videotomp3/picker/APVC;->o(Landroid/widget/ImageView;Lcom/inshot/videotomp3/picker/MediaFileInfo;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/APVC;->b:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/APVC;->q()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/APVC;->r()V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/APVC;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/APVC;->p()V

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
