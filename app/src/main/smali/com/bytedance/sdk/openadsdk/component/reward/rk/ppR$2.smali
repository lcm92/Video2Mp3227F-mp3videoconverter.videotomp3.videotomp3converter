.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$2;
.super Lcom/bytedance/sdk/openadsdk/ZQ/rk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(Lcom/bytedance/sdk/openadsdk/NCs/lG;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/NCs/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;Lcom/bytedance/sdk/openadsdk/NCs/lG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$2;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$2;->rk:Lcom/bytedance/sdk/openadsdk/NCs/lG;

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public fFV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$2;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NCs()Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->aAs(Z)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$2;->rk:Lcom/bytedance/sdk/openadsdk/NCs/lG;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/NCs/lG;->rk()V

    .line 24
    :cond_0
    return-void
.end method

.method public rk()Lcom/bytedance/sdk/openadsdk/ZQ/DK;
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->KIc()Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    move-result-object v0

    return-object v0
.end method

.method public rk(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/rk;->rk(ILjava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$2;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$2;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$2;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rk(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$2;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$2;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rQf(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playable_track"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
