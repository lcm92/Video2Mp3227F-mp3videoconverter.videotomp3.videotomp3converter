.class Lcom/bytedance/sdk/openadsdk/core/aAs/rk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/aAs/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;)I

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    .line 19
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->getCurView()Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->aAs(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->DK(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->lG()V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;I)I

    .line 21
    return-void
.end method
