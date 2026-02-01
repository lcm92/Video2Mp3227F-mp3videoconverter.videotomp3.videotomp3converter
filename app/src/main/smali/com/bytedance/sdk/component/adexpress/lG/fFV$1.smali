.class Lcom/bytedance/sdk/component/adexpress/lG/fFV$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/lG/fFV;->DK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/lG/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/lG/fFV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/fFV$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/fFV;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/fFV$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/fFV;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/lG/fFV;->rk(Lcom/bytedance/sdk/component/adexpress/lG/fFV;Z)Z

    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/fFV$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/fFV;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lG/fFV;->rk(Lcom/bytedance/sdk/component/adexpress/lG/fFV;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/fFV$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/fFV;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lG/fFV;->fFV(Lcom/bytedance/sdk/component/adexpress/lG/fFV;)Landroid/animation/ObjectAnimator;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/fFV$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/fFV;

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lG/fFV;->aAs(Lcom/bytedance/sdk/component/adexpress/lG/fFV;)Landroid/animation/AnimatorSet;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 28
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
