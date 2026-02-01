.class public Lcom/bytedance/sdk/component/adexpress/lG/Yp;
.super Lcom/bytedance/sdk/component/adexpress/lG/gLo;
.source "SourceFile"


# instance fields
.field private aAs:Landroid/animation/AnimatorSet;

.field private fFV:Landroid/view/View;

.field private rk:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/lG/gLo;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/Yp;->aAs:Landroid/animation/AnimatorSet;

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/lG/Yp;->fFV(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method private DK()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/Yp;->fFV:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 9
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [F

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    aput v4, v3, v5

    .line 20
    const/4 v4, 0x1

    .line 21
    aput v1, v3, v4

    .line 23
    const-string v1, "translationY"

    .line 25
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    invoke-direct {v1, v3}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    const-wide/16 v6, 0x3e8

    .line 41
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 48
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/lG/Yp;->fFV:Landroid/view/View;

    .line 50
    new-array v9, v2, [F

    .line 52
    fill-array-data v9, :array_0

    .line 55
    const-string v10, "alpha"

    .line 57
    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    new-instance v9, Landroid/view/animation/CycleInterpolator;

    .line 66
    invoke-direct {v9, v3}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    .line 69
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/Yp;->aAs:Landroid/animation/AnimatorSet;

    .line 77
    new-array v2, v2, [Landroid/animation/Animator;

    .line 79
    aput-object v0, v2, v5

    .line 81
    aput-object v8, v2, v4

    .line 83
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/Yp;->aAs:Landroid/animation/AnimatorSet;

    .line 88
    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/Yp;->aAs:Landroid/animation/AnimatorSet;

    .line 93
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 96
    return-void

    .line 97
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method private fFV(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/aAs/rk;->rk(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/Yp;->fFV:Landroid/view/View;

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const p1, 0x7d06fffc

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/Yp;->rk:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public fFV()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/Yp;->aAs:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public rk()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/lG/Yp;->DK()V

    return-void
.end method

.method protected rk(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/Yp;->rk:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/Yp;->rk:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method
