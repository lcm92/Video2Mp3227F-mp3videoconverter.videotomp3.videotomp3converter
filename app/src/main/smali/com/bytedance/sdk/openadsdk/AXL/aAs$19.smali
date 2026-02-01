.class final Lcom/bytedance/sdk/openadsdk/AXL/aAs$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lorg/json/JSONObject;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$19;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$19;->fFV:Lorg/json/JSONObject;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$19;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lH()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "url"

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$19;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->als()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "channel_name"

    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "data"

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$19;->fFV:Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "download_gecko_end"

    .line 41
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$19;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 47
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(I)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
