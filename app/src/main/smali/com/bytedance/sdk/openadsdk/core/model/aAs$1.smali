.class final Lcom/bytedance/sdk/openadsdk/core/model/aAs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/aAs;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/aAs;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->aAs()I

    .line 11
    move-result v1

    .line 12
    const-string v2, "from"

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/aAs;

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->fFV()I

    .line 22
    move-result v1

    .line 23
    const-string v2, "err_code"

    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/aAs;

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "server_res_str"

    .line 36
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/aAs;

    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rQf()Ljava/util/ArrayList;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/aAs;

    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rQf()Ljava/util/ArrayList;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_0

    .line 59
    new-instance v1, Lorg/json/JSONArray;

    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/aAs;

    .line 63
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rQf()Ljava/util/ArrayList;

    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 70
    const-string v2, "mate_unavailable_code_list"

    .line 72
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 82
    move-result-object v1

    .line 83
    const-string v2, "rd_client_custom_error"

    .line 85
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/aAs;

    .line 91
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->DK()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(I)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
