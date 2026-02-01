.class public Lcom/bytedance/sdk/component/adexpress/lG/AXL;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private DK:Landroid/animation/AnimatorSet;

.field private aAs:Lcom/bytedance/sdk/component/adexpress/lG/Kl;

.field private fFV:Landroid/widget/ImageView;

.field private rQf:Z

.field private rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->rQf:Z

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->rk:Landroid/content/Context;

    .line 9
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 11
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->DK:Landroid/animation/AnimatorSet;

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->aAs()V

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->DK()V

    .line 22
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/lG/AXL$1;

    .line 24
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/lG/AXL$1;-><init>(Lcom/bytedance/sdk/component/adexpress/lG/AXL;)V

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method private DK()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->fFV:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 6
    fill-array-data v2, :array_0

    .line 9
    const-string v3, "scaleX"

    .line 11
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v2, 0x320

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 27
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 29
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 32
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/lG/AXL$2;

    .line 37
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/component/adexpress/lG/AXL$2;-><init>(Lcom/bytedance/sdk/component/adexpress/lG/AXL;)V

    .line 40
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->fFV:Landroid/widget/ImageView;

    .line 45
    const-string v6, "scaleY"

    .line 47
    new-array v7, v1, [F

    .line 49
    fill-array-data v7, :array_1

    .line 52
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 62
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 65
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 67
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 70
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->DK:Landroid/animation/AnimatorSet;

    .line 75
    new-array v1, v1, [Landroid/animation/Animator;

    .line 77
    const/4 v3, 0x0

    .line 78
    aput-object v0, v1, v3

    .line 80
    const/4 v0, 0x1

    .line 81
    aput-object v5, v1, v0

    .line 83
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 86
    return-void

    .line 87
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 95
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method private aAs()V
    .locals 4

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/lG/Kl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->rk:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lG/Kl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->aAs:Lcom/bytedance/sdk/component/adexpress/lG/Kl;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->rk:Landroid/content/Context;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->rk:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800013

    .line 6
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->aAs:Lcom/bytedance/sdk/component/adexpress/lG/Kl;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->rk:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->fFV:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->rk:Landroid/content/Context;

    const/high16 v1, 0x42780000    # 62.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->rk:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 11
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 12
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->fFV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->rk:Landroid/content/Context;

    const-string v3, "tt_splash_hand"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->fFV:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/component/adexpress/lG/AXL;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->rQf:Z

    return p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/adexpress/lG/AXL;)Lcom/bytedance/sdk/component/adexpress/lG/Kl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->aAs:Lcom/bytedance/sdk/component/adexpress/lG/Kl;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/adexpress/lG/AXL;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->fFV:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/adexpress/lG/AXL;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->rQf:Z

    return p1
.end method


# virtual methods
.method public fFV()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->DK:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->aAs:Lcom/bytedance/sdk/component/adexpress/lG/Kl;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/Kl;->fFV()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->fFV:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    return-void
.end method

.method public rk()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->DK:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
