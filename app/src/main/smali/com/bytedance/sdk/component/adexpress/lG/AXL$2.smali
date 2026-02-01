.class Lcom/bytedance/sdk/component/adexpress/lG/AXL$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/lG/AXL;->DK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/lG/AXL;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/lG/AXL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/AXL$2;->rk:Lcom/bytedance/sdk/component/adexpress/lG/AXL;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/AXL$2;->rk:Lcom/bytedance/sdk/component/adexpress/lG/AXL;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->aAs(Lcom/bytedance/sdk/component/adexpress/lG/AXL;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/AXL$2;->rk:Lcom/bytedance/sdk/component/adexpress/lG/AXL;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->fFV(Lcom/bytedance/sdk/component/adexpress/lG/AXL;)Lcom/bytedance/sdk/component/adexpress/lG/Kl;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lG/Kl;->rk()V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/AXL$2;->rk:Lcom/bytedance/sdk/component/adexpress/lG/AXL;

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->aAs(Lcom/bytedance/sdk/component/adexpress/lG/AXL;)Z

    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 26
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->rk(Lcom/bytedance/sdk/component/adexpress/lG/AXL;Z)Z

    .line 29
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/AXL$2;->rk:Lcom/bytedance/sdk/component/adexpress/lG/AXL;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->rk(Lcom/bytedance/sdk/component/adexpress/lG/AXL;)Landroid/widget/ImageView;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    .line 10
    fill-array-data v0, :array_0

    .line 13
    const-string v1, "alpha"

    .line 15
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0xc8

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 26
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 29
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/AXL$2;->rk:Lcom/bytedance/sdk/component/adexpress/lG/AXL;

    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->rk(Lcom/bytedance/sdk/component/adexpress/lG/AXL;)Landroid/widget/ImageView;

    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    return-void

    nop

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
