.class Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->fFV(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/DK;->getCurView()Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->aAs(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->DK(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->lG()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;I)I

    return-void
.end method
