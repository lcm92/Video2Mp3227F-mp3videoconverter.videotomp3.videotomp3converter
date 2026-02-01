.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/NCs/rQf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$8;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public rk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$8;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$8;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ex()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$8;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->AXL(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$8;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)Landroid/os/Handler;

    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x320

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR$8;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;

    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;)Landroid/os/Handler;

    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/ppR;->rk(II)Landroid/os/Message;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 71
    :cond_2
    return-void
.end method
