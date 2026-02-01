.class Lcom/bytedance/sdk/openadsdk/nP/rk/AXL$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/rk/lG;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL$1;->rk:Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL$1;->rk:Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;->rk(Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;)Lcom/bytedance/sdk/component/ppR/lG;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL$1;->rk:Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;->rk(Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;)Lcom/bytedance/sdk/component/ppR/lG;

    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL$1;->rk:Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;->rk(Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;)Lcom/bytedance/sdk/component/ppR/lG;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL$1;->rk:Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;

    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;->rk(Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;)Lcom/bytedance/sdk/component/ppR/lG;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    :cond_0
    return-void
.end method
