.class public Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$BT1;,
        Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$CT1;
    }
.end annotation


# instance fields
.field private D:Landroid/graphics/Bitmap;

.field private volatile a:I

.field private volatile b:I

.field private c:Landroid/net/Uri;

.field private d:Landroid/content/Context;

.field private e:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

.field private f:Landroid/view/Surface;

.field private g:Landroid/media/MediaPlayer;

.field private h:Z

.field private i:Z

.field private j:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$BT1;

.field private k:Z

.field private l:Ldef/NM1;

.field private m:F

.field private n:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$CT1;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->a:I

    iput p3, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->b:I

    sget-object v0, Ldef/NM1;->a:Ldef/NM1;

    iput-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->l:Ldef/NM1;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/inshot/videotomp3/R$styleable;->n:[I

    invoke-virtual {p1, p2, v1, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->h:Z

    const/4 p3, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->m:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Ldef/NM1;->values()[Ldef/NM1;

    move-result-object p1

    aget-object p1, p1, p3

    iput-object p1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->l:Ldef/NM1;

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->f()V

    return-void
.end method

.method static synthetic a(Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;)F
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->m:F

    return p0
.end method

.method private c()Z
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private d(I)Z
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget p1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->a:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "init"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextureVideoView"

    invoke-static {v1, v0}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->d:Landroid/content/Context;

    iput-object p0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->e:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    const/4 v0, 0x0

    iput v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->a:I

    iput v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->b:I

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    iget v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$AT1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$AT1;-><init>(Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private j()V
    .locals 6

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->c:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->f:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->l(Z)V

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v3, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v3, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v3, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v3, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v3, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v3, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v3, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->c:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v3, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->f:Landroid/view/Surface;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v3, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput v2, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->a:I

    iput v2, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Unable to open content: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->c:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TextureVideoView"

    invoke-static {v3, v1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->a:I

    iput v1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->b:I

    iget-object v1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->j:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$BT1;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g:Landroid/media/MediaPlayer;

    invoke-interface {v1, v3, v2, v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$BT1;->e(Landroid/media/MediaPlayer;II)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private l(Z)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->a:I

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->b:I

    :cond_0
    return-void
.end method

.method private o(II)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/ZR1;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldef/ZR1;-><init>(II)V

    new-instance v1, Ldef/ZR1;

    invoke-direct {v1, p1, p2}, Ldef/ZR1;-><init>(II)V

    new-instance p1, Lcom/inshot/videotomp3/view/TextureView/ATVC;

    invoke-direct {p1, v0, v1}, Lcom/inshot/videotomp3/view/TextureView/ATVC;-><init>(Ldef/ZR1;Ldef/ZR1;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->l:Ldef/NM1;

    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/view/TextureView/ATVC;->m(Ldef/NM1;)Landroid/graphics/Matrix;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private s()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 3

    invoke-virtual {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->m()V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->getVideoWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->getVideoHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "TextureVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "catch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cover bitmap"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->D:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->D:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getPauseBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->D:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getScaleType()Ldef/NM1;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->l:Ldef/NM1;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g:Landroid/media/MediaPlayer;

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

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->k:Z

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->b:I

    invoke-virtual {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<< handleMessage pause"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextureVideoView"

    invoke-static {v2, v1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    iput v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->a:I

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cover bitmap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextureVideoView"

    invoke-static {v1, v0}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->D:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->D:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->b:I

    invoke-virtual {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<< handleMessage resume"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextureVideoView"

    invoke-static {v2, v1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    iput v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->a:I

    :cond_0
    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onBufferingUpdate, percent="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TextureVideoView"

    invoke-static {p2, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->a:I

    iput v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->b:I

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->j:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$BT1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$BT1;->c(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onError() called with mp = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], what = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], extra = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextureVideoView"

    invoke-static {v1, v0}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->a:I

    iput v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->b:I

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->j:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$BT1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$BT1;->e(Landroid/media/MediaPlayer;II)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "info, what="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", extra="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TextureVideoView"

    invoke-static {p2, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onPrepared "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextureVideoView"

    invoke-static {v1, v0}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->a:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->a:I

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->a:I

    iput v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->b:I

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->j:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$BT1;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->e:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$BT1;->b(Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;Landroid/media/MediaPlayer;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onSeekComplete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextureVideoView"

    invoke-static {v1, v0}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->j:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$BT1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$BT1;->d(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->s()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "onSurfaceTextureAvailable"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TextureVideoView"

    invoke-static {p3, p2}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->f:Landroid/view/Surface;

    iget p1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->q()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g:Landroid/media/MediaPlayer;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "setSurface"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g:Landroid/media/MediaPlayer;

    iget-object p2, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->f:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget p1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->o:I

    if-ltz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->p(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextureVideoView"

    invoke-static {v0, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->n:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$CT1;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "show cover"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->n:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$CT1;

    invoke-interface {p1}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$CT1;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->o:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->f:Landroid/view/Surface;

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

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->o(II)V

    return-void
.end method

.method public p(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<< handleMessage seek, duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextureVideoView"

    invoke-static {v1, v0}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->b:I

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->f:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->j()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->b:I

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<< handleMessage stop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextureVideoView"

    invoke-static {v1, v0}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->l(Z)V

    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->j:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$BT1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->e:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    iget-object v2, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v2}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$BT1;->a(Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->h:Z

    return-void
.end method

.method public setMediaPlayerCallback(Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$BT1;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->j:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$BT1;

    return-void
.end method

.method public setPlayerPauseCoverCallback(Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$CT1;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->n:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$CT1;

    return-void
.end method

.method public setScaleType(Ldef/NM1;)V
    .locals 1

    iput-object p1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->l:Ldef/NM1;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->getVideoWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->getVideoHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->o(II)V

    return-void
.end method

.method public setTargetView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->i:Z

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "setVideoURI "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextureVideoView"

    invoke-static {v1, v0}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->c:Landroid/net/Uri;

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->k:Z

    :cond_1
    :goto_0
    return-void
.end method
