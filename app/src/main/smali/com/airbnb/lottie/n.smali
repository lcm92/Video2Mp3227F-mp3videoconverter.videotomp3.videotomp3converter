.class public Lcom/airbnb/lottie/n;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/n$c;,
        Lcom/airbnb/lottie/n$b;
    }
.end annotation


# instance fields
.field private D:Lzo;

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Lth1;

.field private J:Z

.field private final K:Landroid/graphics/Matrix;

.field private L:Landroid/graphics/Bitmap;

.field private M:Landroid/graphics/Canvas;

.field private N:Landroid/graphics/Rect;

.field private O:Landroid/graphics/RectF;

.field private P:Landroid/graphics/Paint;

.field private Q:Landroid/graphics/Rect;

.field private R:Landroid/graphics/Rect;

.field private S:Landroid/graphics/RectF;

.field private T:Landroid/graphics/RectF;

.field private U:Landroid/graphics/Matrix;

.field private V:Landroid/graphics/Matrix;

.field private W:Z

.field private a:Luv0;

.field private final b:Lpw0;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/airbnb/lottie/n$c;

.field private final g:Ljava/util/ArrayList;

.field private final h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private i:Lkm0;

.field private j:Ljava/lang/String;

.field private k:Ldd0;

.field l:Ldz1;

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Lpw0;

    .line 6
    invoke-direct {v0}, Lpw0;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/n;->b:Lpw0;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/airbnb/lottie/n;->c:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/airbnb/lottie/n;->d:Z

    .line 17
    iput-boolean v2, p0, Lcom/airbnb/lottie/n;->e:Z

    .line 19
    sget-object v3, Lcom/airbnb/lottie/n$c;->a:Lcom/airbnb/lottie/n$c;

    .line 21
    iput-object v3, p0, Lcom/airbnb/lottie/n;->f:Lcom/airbnb/lottie/n$c;

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v3, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    .line 30
    new-instance v3, Lcom/airbnb/lottie/n$a;

    .line 32
    invoke-direct {v3, p0}, Lcom/airbnb/lottie/n$a;-><init>(Lcom/airbnb/lottie/n;)V

    .line 35
    iput-object v3, p0, Lcom/airbnb/lottie/n;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 37
    iput-boolean v2, p0, Lcom/airbnb/lottie/n;->n:Z

    .line 39
    iput-boolean v1, p0, Lcom/airbnb/lottie/n;->o:Z

    .line 41
    const/16 v1, 0xff

    .line 43
    iput v1, p0, Lcom/airbnb/lottie/n;->E:I

    .line 45
    sget-object v1, Lth1;->a:Lth1;

    .line 47
    iput-object v1, p0, Lcom/airbnb/lottie/n;->I:Lth1;

    .line 49
    iput-boolean v2, p0, Lcom/airbnb/lottie/n;->J:Z

    .line 51
    new-instance v1, Landroid/graphics/Matrix;

    .line 53
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    iput-object v1, p0, Lcom/airbnb/lottie/n;->K:Landroid/graphics/Matrix;

    .line 58
    iput-boolean v2, p0, Lcom/airbnb/lottie/n;->W:Z

    .line 60
    invoke-virtual {v0, v3}, Log;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    return-void
.end method

.method private A(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->L:Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    move-result v0

    .line 10
    if-lt v0, p1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/n;->L:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    move-result v0

    .line 18
    if-ge v0, p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->L:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    move-result v0

    .line 27
    if-gt v0, p1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/n;->L:Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    move-result v0

    .line 35
    if-le v0, p2, :cond_3

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->L:Landroid/graphics/Bitmap;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/n;->L:Landroid/graphics/Bitmap;

    .line 46
    iget-object p2, p0, Lcom/airbnb/lottie/n;->M:Landroid/graphics/Canvas;

    .line 48
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    iput-boolean v1, p0, Lcom/airbnb/lottie/n;->W:Z

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/airbnb/lottie/n;->L:Landroid/graphics/Bitmap;

    .line 62
    iget-object p2, p0, Lcom/airbnb/lottie/n;->M:Landroid/graphics/Canvas;

    .line 64
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    iput-boolean v1, p0, Lcom/airbnb/lottie/n;->W:Z

    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->M:Landroid/graphics/Canvas;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/airbnb/lottie/n;->M:Landroid/graphics/Canvas;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/airbnb/lottie/n;->T:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/n;->U:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/airbnb/lottie/n;->V:Landroid/graphics/Matrix;

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/airbnb/lottie/n;->N:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/airbnb/lottie/n;->O:Landroid/graphics/RectF;

    .line 48
    new-instance v0, Lvr0;

    .line 50
    invoke-direct {v0}, Lvr0;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/airbnb/lottie/n;->P:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/airbnb/lottie/n;->Q:Landroid/graphics/Rect;

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/airbnb/lottie/n;->R:Landroid/graphics/Rect;

    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 74
    iput-object v0, p0, Lcom/airbnb/lottie/n;->S:Landroid/graphics/RectF;

    .line 76
    return-void
.end method

.method private F()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method private G()Ldd0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->k:Ldd0;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ldd0;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2, v1}, Ldd0;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcd0;)V

    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/n;->k:Ldd0;

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->k:Ldd0;

    .line 26
    return-object v0
.end method

.method private I()Lkm0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->i:Lkm0;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->F()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lkm0;->b(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    iput-object v1, p0, Lcom/airbnb/lottie/n;->i:Lkm0;

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->i:Lkm0;

    .line 27
    if-nez v0, :cond_2

    .line 29
    new-instance v0, Lkm0;

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/airbnb/lottie/n;->j:Ljava/lang/String;

    .line 37
    iget-object v4, p0, Lcom/airbnb/lottie/n;->a:Luv0;

    .line 39
    invoke-virtual {v4}, Luv0;->j()Ljava/util/Map;

    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v0, v2, v3, v1, v4}, Lkm0;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljm0;Ljava/util/Map;)V

    .line 46
    iput-object v0, p0, Lcom/airbnb/lottie/n;->i:Lkm0;

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/n;->i:Lkm0;

    .line 50
    return-object v0
.end method

.method private W()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    return v2
.end method

.method public static synthetic a(Lcom/airbnb/lottie/n;Luv0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/n;->b0(Luv0;)V

    return-void
.end method

.method private synthetic a0(Ldr0;Ljava/lang/Object;Lqw0;Luv0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/n;->p(Ldr0;Ljava/lang/Object;Lqw0;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/airbnb/lottie/n;ILuv0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->j0(ILuv0;)V

    return-void
.end method

.method private synthetic b0(Luv0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->o0()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/airbnb/lottie/n;Ldr0;Ljava/lang/Object;Lqw0;Luv0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/n;->a0(Ldr0;Ljava/lang/Object;Lqw0;Luv0;)V

    return-void
.end method

.method private synthetic c0(Luv0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->r0()V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/airbnb/lottie/n;Luv0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/n;->c0(Luv0;)V

    return-void
.end method

.method private synthetic d0(ILuv0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->x0(I)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/airbnb/lottie/n;ILuv0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->e0(ILuv0;)V

    return-void
.end method

.method private synthetic e0(ILuv0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->C0(I)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/airbnb/lottie/n;FLuv0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->m0(FLuv0;)V

    return-void
.end method

.method private synthetic f0(Ljava/lang/String;Luv0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->D0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/airbnb/lottie/n;FLuv0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->g0(FLuv0;)V

    return-void
.end method

.method private synthetic g0(FLuv0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->E0(F)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/airbnb/lottie/n;ILuv0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->d0(ILuv0;)V

    return-void
.end method

.method private synthetic h0(IILuv0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/n;->F0(II)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/airbnb/lottie/n;FLuv0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->l0(FLuv0;)V

    return-void
.end method

.method private synthetic i0(Ljava/lang/String;Luv0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->G0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/airbnb/lottie/n;Ljava/lang/String;Luv0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->f0(Ljava/lang/String;Luv0;)V

    return-void
.end method

.method private synthetic j0(ILuv0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->H0(I)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/airbnb/lottie/n;IILuv0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/n;->h0(IILuv0;)V

    return-void
.end method

.method private synthetic k0(Ljava/lang/String;Luv0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->I0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/airbnb/lottie/n;Ljava/lang/String;Luv0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->k0(Ljava/lang/String;Luv0;)V

    return-void
.end method

.method private synthetic l0(FLuv0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->J0(F)V

    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/airbnb/lottie/n;Ljava/lang/String;Luv0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->i0(Ljava/lang/String;Luv0;)V

    return-void
.end method

.method private synthetic m0(FLuv0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->M0(F)V

    .line 4
    return-void
.end method

.method static synthetic n(Lcom/airbnb/lottie/n;)Lzo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/n;->D:Lzo;

    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/airbnb/lottie/n;)Lpw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/n;->b:Lpw0;

    .line 3
    return-object p0
.end method

.method private p0(Landroid/graphics/Canvas;Lzo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Luv0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    if-nez p2, :cond_0

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->B()V

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/n;->U:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/n;->N:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/n;->N:Landroid/graphics/Rect;

    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/n;->O:Landroid/graphics/RectF;

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/n;->u(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/n;->U:Landroid/graphics/Matrix;

    .line 31
    iget-object v1, p0, Lcom/airbnb/lottie/n;->O:Landroid/graphics/RectF;

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/n;->O:Landroid/graphics/RectF;

    .line 38
    iget-object v1, p0, Lcom/airbnb/lottie/n;->N:Landroid/graphics/Rect;

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/n;->v(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 43
    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->o:Z

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/airbnb/lottie/n;->T:Landroid/graphics/RectF;

    .line 50
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->getIntrinsicWidth()I

    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->getIntrinsicHeight()I

    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->T:Landroid/graphics/RectF;

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p2, v0, v2, v1}, Lzo;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->U:Landroid/graphics/Matrix;

    .line 73
    iget-object v2, p0, Lcom/airbnb/lottie/n;->T:Landroid/graphics/RectF;

    .line 75
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->getIntrinsicWidth()I

    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    div-float/2addr v2, v3

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->getIntrinsicHeight()I

    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    div-float/2addr v0, v3

    .line 104
    iget-object v3, p0, Lcom/airbnb/lottie/n;->T:Landroid/graphics/RectF;

    .line 106
    invoke-direct {p0, v3, v2, v0}, Lcom/airbnb/lottie/n;->s0(Landroid/graphics/RectF;FF)V

    .line 109
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->W()Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_2

    .line 115
    iget-object v3, p0, Lcom/airbnb/lottie/n;->T:Landroid/graphics/RectF;

    .line 117
    iget-object v4, p0, Lcom/airbnb/lottie/n;->N:Landroid/graphics/Rect;

    .line 119
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 121
    int-to-float v5, v5

    .line 122
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 124
    int-to-float v6, v6

    .line 125
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 127
    int-to-float v7, v7

    .line 128
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 130
    int-to-float v4, v4

    .line 131
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 134
    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/n;->T:Landroid/graphics/RectF;

    .line 136
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 139
    move-result v3

    .line 140
    float-to-double v3, v3

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 144
    move-result-wide v3

    .line 145
    double-to-int v3, v3

    .line 146
    iget-object v4, p0, Lcom/airbnb/lottie/n;->T:Landroid/graphics/RectF;

    .line 148
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 151
    move-result v4

    .line 152
    float-to-double v4, v4

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 156
    move-result-wide v4

    .line 157
    double-to-int v4, v4

    .line 158
    if-eqz v3, :cond_5

    .line 160
    if-nez v4, :cond_3

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/airbnb/lottie/n;->A(II)V

    .line 166
    iget-boolean v5, p0, Lcom/airbnb/lottie/n;->W:Z

    .line 168
    if-eqz v5, :cond_4

    .line 170
    iget-object v5, p0, Lcom/airbnb/lottie/n;->K:Landroid/graphics/Matrix;

    .line 172
    iget-object v6, p0, Lcom/airbnb/lottie/n;->U:Landroid/graphics/Matrix;

    .line 174
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 177
    iget-object v5, p0, Lcom/airbnb/lottie/n;->K:Landroid/graphics/Matrix;

    .line 179
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 182
    iget-object v0, p0, Lcom/airbnb/lottie/n;->K:Landroid/graphics/Matrix;

    .line 184
    iget-object v2, p0, Lcom/airbnb/lottie/n;->T:Landroid/graphics/RectF;

    .line 186
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 188
    neg-float v5, v5

    .line 189
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 191
    neg-float v2, v2

    .line 192
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 195
    iget-object v0, p0, Lcom/airbnb/lottie/n;->L:Landroid/graphics/Bitmap;

    .line 197
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 200
    iget-object v0, p0, Lcom/airbnb/lottie/n;->M:Landroid/graphics/Canvas;

    .line 202
    iget-object v2, p0, Lcom/airbnb/lottie/n;->K:Landroid/graphics/Matrix;

    .line 204
    iget v5, p0, Lcom/airbnb/lottie/n;->E:I

    .line 206
    invoke-virtual {p2, v0, v2, v5}, Llg;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 209
    iget-object p2, p0, Lcom/airbnb/lottie/n;->U:Landroid/graphics/Matrix;

    .line 211
    iget-object v0, p0, Lcom/airbnb/lottie/n;->V:Landroid/graphics/Matrix;

    .line 213
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 216
    iget-object p2, p0, Lcom/airbnb/lottie/n;->V:Landroid/graphics/Matrix;

    .line 218
    iget-object v0, p0, Lcom/airbnb/lottie/n;->S:Landroid/graphics/RectF;

    .line 220
    iget-object v2, p0, Lcom/airbnb/lottie/n;->T:Landroid/graphics/RectF;

    .line 222
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 225
    iget-object p2, p0, Lcom/airbnb/lottie/n;->S:Landroid/graphics/RectF;

    .line 227
    iget-object v0, p0, Lcom/airbnb/lottie/n;->R:Landroid/graphics/Rect;

    .line 229
    invoke-direct {p0, p2, v0}, Lcom/airbnb/lottie/n;->v(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 232
    :cond_4
    iget-object p2, p0, Lcom/airbnb/lottie/n;->Q:Landroid/graphics/Rect;

    .line 234
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 237
    iget-object p2, p0, Lcom/airbnb/lottie/n;->L:Landroid/graphics/Bitmap;

    .line 239
    iget-object v0, p0, Lcom/airbnb/lottie/n;->Q:Landroid/graphics/Rect;

    .line 241
    iget-object v1, p0, Lcom/airbnb/lottie/n;->R:Landroid/graphics/Rect;

    .line 243
    iget-object v2, p0, Lcom/airbnb/lottie/n;->P:Landroid/graphics/Paint;

    .line 245
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 248
    :cond_5
    :goto_1
    return-void
.end method

.method private q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->c:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->d:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Luv0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lzo;

    .line 8
    invoke-static {v0}, Las0;->b(Luv0;)Lzr0;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Luv0;->k()Ljava/util/List;

    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, p0, v2, v3, v0}, Lzo;-><init>(Lcom/airbnb/lottie/n;Lzr0;Ljava/util/List;Luv0;)V

    .line 19
    iput-object v1, p0, Lcom/airbnb/lottie/n;->D:Lzo;

    .line 21
    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->G:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Lzo;->K(Z)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->D:Lzo;

    .line 31
    iget-boolean v1, p0, Lcom/airbnb/lottie/n;->o:Z

    .line 33
    invoke-virtual {v0, v1}, Lzo;->P(Z)V

    .line 36
    return-void
.end method

.method private s0(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    mul-float/2addr v0, p2

    .line 4
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 6
    mul-float/2addr v1, p3

    .line 7
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 9
    mul-float/2addr v2, p2

    .line 10
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 12
    mul-float/2addr p2, p3

    .line 13
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Luv0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/n;->I:Lth1;

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-virtual {v0}, Luv0;->q()Z

    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Luv0;->m()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lth1;->a(IZI)Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/airbnb/lottie/n;->J:Z

    .line 24
    return-void
.end method

.method private u(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 6
    int-to-float v1, v1

    .line 7
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 9
    int-to-float v2, v2

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    return-void
.end method

.method private v(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 27
    float-to-double v3, p1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v3

    .line 32
    double-to-int p1, v3

    .line 33
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    return-void
.end method

.method private w(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->D:Lzo;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/n;->a:Luv0;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/n;->K:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {v1}, Luv0;->b()Landroid/graphics/Rect;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    div-float/2addr v3, v4

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {v1}, Luv0;->b()Landroid/graphics/Rect;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr v2, v1

    .line 55
    iget-object v1, p0, Lcom/airbnb/lottie/n;->K:Landroid/graphics/Matrix;

    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/n;->K:Landroid/graphics/Matrix;

    .line 62
    iget v2, p0, Lcom/airbnb/lottie/n;->E:I

    .line 64
    invoke-virtual {v0, p1, v1, v2}, Llg;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 67
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/n;->j:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public B0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->n:Z

    .line 3
    return-void
.end method

.method public C(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->I()Lkm0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lkm0;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public C0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Luv0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/l;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/l;-><init>(Lcom/airbnb/lottie/n;I)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lpw0;

    .line 18
    int-to-float p1, p1

    .line 19
    const v1, 0x3f7d70a4    # 0.99f

    .line 22
    add-float/2addr p1, v1

    .line 23
    invoke-virtual {v0, p1}, Lpw0;->x(F)V

    .line 26
    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->o:Z

    .line 3
    return v0
.end method

.method public D0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Luv0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/f;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f;-><init>(Lcom/airbnb/lottie/n;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Luv0;->l(Ljava/lang/String;)Ldy0;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget p1, v0, Ldy0;->b:F

    .line 24
    iget v0, v0, Ldy0;->c:F

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->C0(I)V

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "Cannot find marker with name "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, "."

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public E()Luv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Luv0;

    .line 3
    return-object v0
.end method

.method public E0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Luv0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/c;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/c;-><init>(Lcom/airbnb/lottie/n;F)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/n;->b:Lpw0;

    .line 18
    invoke-virtual {v0}, Luv0;->p()F

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/airbnb/lottie/n;->a:Luv0;

    .line 24
    invoke-virtual {v2}, Luv0;->f()F

    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2, p1}, Lb31;->i(FFF)F

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, Lpw0;->x(F)V

    .line 35
    return-void
.end method

.method public F0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Luv0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/d;

    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/d;-><init>(Lcom/airbnb/lottie/n;II)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lpw0;

    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float p2, p2

    .line 20
    const v1, 0x3f7d70a4    # 0.99f

    .line 23
    add-float/2addr p2, v1

    .line 24
    invoke-virtual {v0, p1, p2}, Lpw0;->y(FF)V

    .line 27
    return-void
.end method

.method public G0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Luv0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/a;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a;-><init>(Lcom/airbnb/lottie/n;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Luv0;->l(Ljava/lang/String;)Ldy0;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget p1, v0, Ldy0;->b:F

    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, v0, Ldy0;->c:F

    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/n;->F0(II)V

    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "Cannot find marker with name "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "."

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lpw0;

    .line 3
    invoke-virtual {v0}, Lpw0;->i()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public H0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Luv0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/m;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/m;-><init>(Lcom/airbnb/lottie/n;I)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lpw0;

    .line 18
    invoke-virtual {v0, p1}, Lpw0;->z(I)V

    .line 21
    return-void
.end method

.method public I0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Luv0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/g;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g;-><init>(Lcom/airbnb/lottie/n;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Luv0;->l(Ljava/lang/String;)Ldy0;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget p1, v0, Ldy0;->b:F

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->H0(I)V

    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "Cannot find marker with name "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, "."

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public J0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Luv0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/i;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/i;-><init>(Lcom/airbnb/lottie/n;F)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Luv0;->p()F

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/n;->a:Luv0;

    .line 22
    invoke-virtual {v1}, Luv0;->f()F

    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lb31;->i(FFF)F

    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->H0(I)V

    .line 34
    return-void
.end method

.method public K(Ljava/lang/String;)Lhw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Luv0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Luv0;->j()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lhw0;

    .line 17
    return-object p1
.end method

.method public K0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->G:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->G:Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/n;->D:Lzo;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lzo;->K(Z)V

    .line 15
    :cond_1
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->n:Z

    .line 3
    return v0
.end method

.method public L0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->F:Z

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Luv0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Luv0;->v(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public M()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lpw0;

    .line 3
    invoke-virtual {v0}, Lpw0;->k()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Luv0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/j;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/j;-><init>(Lcom/airbnb/lottie/n;F)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 18
    invoke-static {v0}, Lur0;->a(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/airbnb/lottie/n;->b:Lpw0;

    .line 23
    iget-object v2, p0, Lcom/airbnb/lottie/n;->a:Luv0;

    .line 25
    invoke-virtual {v2, p1}, Luv0;->h(F)F

    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1}, Lpw0;->w(F)V

    .line 32
    invoke-static {v0}, Lur0;->b(Ljava/lang/String;)F

    .line 35
    return-void
.end method

.method public N()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lpw0;

    .line 3
    invoke-virtual {v0}, Lpw0;->l()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N0(Lth1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/n;->I:Lth1;

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->t()V

    .line 6
    return-void
.end method

.method public O()Lpa1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Luv0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Luv0;->n()Lpa1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public O0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lpw0;

    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    return-void
.end method

.method public P()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lpw0;

    .line 3
    invoke-virtual {v0}, Lpw0;->h()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public P0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lpw0;

    .line 3
    invoke-virtual {v0, p1}, Lpw0;->setRepeatMode(I)V

    .line 6
    return-void
.end method

.method public Q()Lth1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lth1;->c:Lth1;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lth1;->b:Lth1;

    .line 10
    :goto_0
    return-object v0
.end method

.method public Q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->e:Z

    .line 3
    return-void
.end method

.method public R()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lpw0;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lpw0;

    .line 3
    invoke-virtual {v0, p1}, Lpw0;->A(F)V

    .line 6
    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lpw0;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public S0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->c:Z

    .line 7
    return-void
.end method

.method public T()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lpw0;

    .line 3
    invoke-virtual {v0}, Lpw0;->m()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public T0(Ldz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/n;->l:Ldz1;

    .line 3
    return-void
.end method

.method public U()Ldz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->l:Ldz1;

    .line 3
    return-object v0
.end method

.method public U0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->l:Ldz1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Luv0;

    .line 7
    invoke-virtual {v0}, Luv0;->c()Lxs1;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lxs1;->j()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->G()Ldd0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Ldd0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lpw0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lpw0;->isRunning()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method Y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lpw0;

    .line 9
    invoke-virtual {v0}, Lpw0;->isRunning()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->f:Lcom/airbnb/lottie/n$c;

    .line 16
    sget-object v1, Lcom/airbnb/lottie/n$c;->b:Lcom/airbnb/lottie/n$c;

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    sget-object v1, Lcom/airbnb/lottie/n$c;->c:Lcom/airbnb/lottie/n$c;

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->H:Z

    .line 3
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "Drawable#draw"

    .line 3
    invoke-static {v0}, Lur0;->a(Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/airbnb/lottie/n;->e:Z

    .line 8
    if-eqz v1, :cond_1

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/n;->J:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/n;->D:Lzo;

    .line 16
    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/n;->p0(Landroid/graphics/Canvas;Lzo;)V

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/n;->w(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const-string v1, "Lottie crashed in draw!"

    .line 28
    invoke-static {v1, p1}, Liv0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v1, p0, Lcom/airbnb/lottie/n;->J:Z

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Lcom/airbnb/lottie/n;->D:Lzo;

    .line 38
    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/n;->p0(Landroid/graphics/Canvas;Lzo;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/n;->w(Landroid/graphics/Canvas;)V

    .line 45
    :goto_1
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->W:Z

    .line 48
    invoke-static {v0}, Lur0;->b(Ljava/lang/String;)F

    .line 51
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/n;->E:I

    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Luv0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Luv0;->b()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Luv0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Luv0;->b()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->W:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/airbnb/lottie/n;->W:Z

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->X()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lpw0;

    .line 8
    invoke-virtual {v0}, Lpw0;->o()V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/airbnb/lottie/n$c;->a:Lcom/airbnb/lottie/n$c;

    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/n;->f:Lcom/airbnb/lottie/n$c;

    .line 21
    :cond_0
    return-void
.end method

.method public o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->D:Lzo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/h;

    .line 9
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/h;-><init>(Lcom/airbnb/lottie/n;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->t()V

    .line 19
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->q()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->R()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lpw0;

    .line 39
    invoke-virtual {v0}, Lpw0;->p()V

    .line 42
    sget-object v0, Lcom/airbnb/lottie/n$c;->a:Lcom/airbnb/lottie/n$c;

    .line 44
    iput-object v0, p0, Lcom/airbnb/lottie/n;->f:Lcom/airbnb/lottie/n$c;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/n$c;->b:Lcom/airbnb/lottie/n$c;

    .line 49
    iput-object v0, p0, Lcom/airbnb/lottie/n;->f:Lcom/airbnb/lottie/n$c;

    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->q()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 57
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->T()F

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 64
    if-gez v0, :cond_4

    .line 66
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->N()F

    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->M()F

    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/n;->x0(I)V

    .line 79
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lpw0;

    .line 81
    invoke-virtual {v0}, Lpw0;->g()V

    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 90
    sget-object v0, Lcom/airbnb/lottie/n$c;->a:Lcom/airbnb/lottie/n$c;

    .line 92
    iput-object v0, p0, Lcom/airbnb/lottie/n;->f:Lcom/airbnb/lottie/n$c;

    .line 94
    :cond_5
    return-void
.end method

.method public p(Ldr0;Ljava/lang/Object;Lqw0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->D:Lzo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/b;

    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/b;-><init>(Lcom/airbnb/lottie/n;Ldr0;Ljava/lang/Object;Lqw0;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Ldr0;->c:Ldr0;

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 21
    invoke-virtual {v0, p2, p3}, Lzo;->f(Ljava/lang/Object;Lqw0;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Ldr0;->d()Ler0;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p1}, Ldr0;->d()Ler0;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2, p3}, Ler0;->f(Ljava/lang/Object;Lqw0;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->q0(Ldr0;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_3

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ldr0;

    .line 56
    invoke-virtual {v1}, Ldr0;->d()Ler0;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p2, p3}, Ler0;->f(Ljava/lang/Object;Lqw0;)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result p1

    .line 70
    xor-int/2addr v2, p1

    .line 71
    :goto_1
    if-eqz v2, :cond_4

    .line 73
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    .line 76
    sget-object p1, Lmw0;->E:Ljava/lang/Float;

    .line 78
    if-ne p2, p1, :cond_4

    .line 80
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->P()F

    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->M0(F)V

    .line 87
    :cond_4
    return-void
.end method

.method public q0(Ldr0;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->D:Lzo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 7
    invoke-static {p1}, Liv0;->c(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/n;->D:Lzo;

    .line 22
    new-instance v2, Ldr0;

    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v4, v3, [Ljava/lang/String;

    .line 27
    invoke-direct {v2, v4}, Ldr0;-><init>([Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1, v3, v0, v2}, Llg;->g(Ldr0;ILjava/util/List;Ldr0;)V

    .line 33
    return-object v0
.end method

.method public r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->D:Lzo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/e;

    .line 9
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/e;-><init>(Lcom/airbnb/lottie/n;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->t()V

    .line 19
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->q()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->R()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lpw0;

    .line 39
    invoke-virtual {v0}, Lpw0;->t()V

    .line 42
    sget-object v0, Lcom/airbnb/lottie/n$c;->a:Lcom/airbnb/lottie/n$c;

    .line 44
    iput-object v0, p0, Lcom/airbnb/lottie/n;->f:Lcom/airbnb/lottie/n$c;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/n$c;->c:Lcom/airbnb/lottie/n$c;

    .line 49
    iput-object v0, p0, Lcom/airbnb/lottie/n;->f:Lcom/airbnb/lottie/n$c;

    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->q()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 57
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->T()F

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 64
    if-gez v0, :cond_4

    .line 66
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->N()F

    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->M()F

    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/n;->x0(I)V

    .line 79
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lpw0;

    .line 81
    invoke-virtual {v0}, Lpw0;->g()V

    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 90
    sget-object v0, Lcom/airbnb/lottie/n$c;->a:Lcom/airbnb/lottie/n$c;

    .line 92
    iput-object v0, p0, Lcom/airbnb/lottie/n;->f:Lcom/airbnb/lottie/n$c;

    .line 94
    :cond_5
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lpw0;

    .line 3
    invoke-virtual {v0}, Lpw0;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lpw0;

    .line 11
    invoke-virtual {v0}, Lpw0;->cancel()V

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/airbnb/lottie/n$c;->a:Lcom/airbnb/lottie/n$c;

    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/n;->f:Lcom/airbnb/lottie/n$c;

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/n;->a:Luv0;

    .line 27
    iput-object v0, p0, Lcom/airbnb/lottie/n;->D:Lzo;

    .line 29
    iput-object v0, p0, Lcom/airbnb/lottie/n;->i:Lkm0;

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lpw0;

    .line 33
    invoke-virtual {v0}, Lpw0;->f()V

    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    .line 39
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/n;->E:I

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 3
    invoke-static {p1}, Liv0;->c(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/airbnb/lottie/n;->f:Lcom/airbnb/lottie/n$c;

    .line 13
    sget-object v0, Lcom/airbnb/lottie/n$c;->b:Lcom/airbnb/lottie/n$c;

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->o0()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/n$c;->c:Lcom/airbnb/lottie/n$c;

    .line 23
    if-ne p1, v0, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->r0()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/n;->b:Lpw0;

    .line 31
    invoke-virtual {p1}, Lpw0;->isRunning()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->n0()V

    .line 40
    sget-object p1, Lcom/airbnb/lottie/n$c;->c:Lcom/airbnb/lottie/n$c;

    .line 42
    iput-object p1, p0, Lcom/airbnb/lottie/n;->f:Lcom/airbnb/lottie/n$c;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    sget-object p1, Lcom/airbnb/lottie/n$c;->a:Lcom/airbnb/lottie/n$c;

    .line 49
    iput-object p1, p0, Lcom/airbnb/lottie/n;->f:Lcom/airbnb/lottie/n$c;

    .line 51
    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->o0()V

    .line 21
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->z()V

    .line 4
    return-void
.end method

.method public t0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->H:Z

    .line 3
    return-void
.end method

.method public u0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->o:Z

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->o:Z

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/n;->D:Lzo;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lzo;->P(Z)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    .line 17
    :cond_1
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public v0(Luv0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Luv0;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/airbnb/lottie/n;->W:Z

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->s()V

    .line 13
    iput-object p1, p0, Lcom/airbnb/lottie/n;->a:Luv0;

    .line 15
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->r()V

    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/n;->b:Lpw0;

    .line 20
    invoke-virtual {v1, p1}, Lpw0;->v(Luv0;)V

    .line 23
    iget-object v1, p0, Lcom/airbnb/lottie/n;->b:Lpw0;

    .line 25
    invoke-virtual {v1}, Lpw0;->getAnimatedFraction()F

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/n;->M0(F)V

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    iget-object v2, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/airbnb/lottie/n$b;

    .line 55
    if-eqz v2, :cond_1

    .line 57
    invoke-interface {v2, p1}, Lcom/airbnb/lottie/n$b;->a(Luv0;)V

    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 69
    iget-boolean v1, p0, Lcom/airbnb/lottie/n;->F:Z

    .line 71
    invoke-virtual {p1, v1}, Luv0;->v(Z)V

    .line 74
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->t()V

    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 80
    move-result-object p1

    .line 81
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 83
    if-eqz v1, :cond_3

    .line 85
    check-cast p1, Landroid/widget/ImageView;

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_3
    return v0
.end method

.method public w0(Lcd0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->k:Ldd0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ldd0;->c(Lcd0;)V

    .line 8
    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->m:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->m:Z

    .line 8
    iget-object p1, p0, Lcom/airbnb/lottie/n;->a:Luv0;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->r()V

    .line 15
    :cond_1
    return-void
.end method

.method public x0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Luv0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/k;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/k;-><init>(Lcom/airbnb/lottie/n;I)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lpw0;

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Lpw0;->w(F)V

    .line 22
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->m:Z

    .line 3
    return v0
.end method

.method public y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->d:Z

    .line 3
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lpw0;

    .line 8
    invoke-virtual {v0}, Lpw0;->g()V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/airbnb/lottie/n$c;->a:Lcom/airbnb/lottie/n$c;

    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/n;->f:Lcom/airbnb/lottie/n$c;

    .line 21
    :cond_0
    return-void
.end method

.method public z0(Ljm0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->i:Lkm0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lkm0;->d(Ljm0;)V

    .line 8
    :cond_0
    return-void
.end method
