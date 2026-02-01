.class Lcom/bytedance/sdk/openadsdk/core/pw/TGu$1;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/TGu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->fFV(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->fFV(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RwF()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->fFV(Z)V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->nP()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->aAs()Lorg/json/JSONObject;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->aAs(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Lorg/json/JSONObject;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk(Lorg/json/JSONObject;)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->DK(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->rQf(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)V

    .line 75
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs()Landroid/os/Handler;

    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    .line 81
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->lG(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Ljava/lang/Runnable;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    return-void
.end method
