.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/ArD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/ArD;->rk()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/ArD;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/ArD;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/ArD$1;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/ArD;

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/ArD$1;->rk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/ArD$1;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/ArD;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/ArD;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/ArD;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/ArD$RKA1;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/ArD$1;->rk:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/ArD$RKA1;->rk(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

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

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    return-void
.end method
