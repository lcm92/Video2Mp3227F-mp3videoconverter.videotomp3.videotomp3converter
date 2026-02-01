.class Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/AXL/rk/aAs;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;

    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;)Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->fFV()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "req_id"

    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "choose_ad_load_error"

    .line 27
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
