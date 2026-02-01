.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->rk(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;

.field final synthetic rk:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$2;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$2;->rk:Landroid/animation/ObjectAnimator;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p1, v0, v2

    .line 9
    if-lez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$2;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;

    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->aAs:Landroid/view/View;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$2;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;

    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->aAs:Landroid/view/View;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object p1

    .line 27
    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$2;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;

    .line 33
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->aAs:Landroid/view/View;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/View;

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$2;->rk:Landroid/animation/ObjectAnimator;

    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 49
    :cond_1
    return-void
.end method
