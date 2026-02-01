.class Lcom/bytedance/sdk/openadsdk/AXL/fFV/rk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/AXL/fFV/rk;->rk(Lcom/bytedance/sdk/component/pw/fFV/rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/AXL/fFV/rk;

.field final synthetic rk:Lcom/bytedance/sdk/component/pw/fFV/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/AXL/fFV/rk;Lcom/bytedance/sdk/component/pw/fFV/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/fFV/rk$1;->fFV:Lcom/bytedance/sdk/openadsdk/AXL/fFV/rk;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/AXL/fFV/rk$1;->rk:Lcom/bytedance/sdk/component/pw/fFV/rk;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/AXL/rk/aAs;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Ck()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/fFV/rk$1;->rk:Lcom/bytedance/sdk/component/pw/fFV/rk;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pw/fFV/rk;->rk()Lorg/json/JSONObject;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "stats_sdk_thread_num"

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AXL/fFV/rk$1;->rk:Lcom/bytedance/sdk/component/pw/fFV/rk;

    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pw/fFV/rk;->rk()Lorg/json/JSONObject;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_0
    return-object v1
.end method
