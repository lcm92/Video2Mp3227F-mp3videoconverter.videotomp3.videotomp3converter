.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->aAs()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$1;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$1;->rk:Landroid/animation/ObjectAnimator;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$1;->rk:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    .line 6
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$rk;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$1;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$1;->rk:Landroid/animation/ObjectAnimator;

    .line 12
    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$rk;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;Landroid/animation/ObjectAnimator;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$1;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;

    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rk;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rk;->lgt()D

    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 28
    mul-double/2addr v0, v2

    .line 29
    double-to-long v0, v0

    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/DK/DK;->rk(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$rk;->rk(Ljava/util/concurrent/ScheduledFuture;)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$1;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;

    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;)Ljava/util/Set;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
