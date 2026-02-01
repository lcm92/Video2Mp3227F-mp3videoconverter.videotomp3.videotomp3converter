.class Lcom/bytedance/sdk/openadsdk/common/KR$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/KR;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/common/KR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/KR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/KR$3;->rk:Lcom/bytedance/sdk/openadsdk/common/KR;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/KR$3;->rk:Lcom/bytedance/sdk/openadsdk/common/KR;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/KR;->rk(Lcom/bytedance/sdk/openadsdk/common/KR;Z)Z

    .line 7
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/KR$3;->rk:Lcom/bytedance/sdk/openadsdk/common/KR;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/KR;->rk(Lcom/bytedance/sdk/openadsdk/common/KR;Z)Z

    .line 7
    return-void
.end method
