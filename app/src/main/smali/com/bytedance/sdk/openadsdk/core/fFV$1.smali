.class final Lcom/bytedance/sdk/openadsdk/core/fFV$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(ILcom/bytedance/sdk/openadsdk/core/model/rk;Ljava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DK:Ljava/util/ArrayList;

.field final synthetic aAs:Z

.field final synthetic fFV:I

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/core/model/aAs;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/rk;IZLjava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$1;->fFV:I

    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$1;->aAs:Z

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$1;->DK:Ljava/util/ArrayList;

    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$1;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/aAs;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->fFV()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "req_id"

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "material_error"

    .line 19
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$1;->fFV:I

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$1;->aAs:Z

    .line 26
    const-string v2, "choose_ui_error"

    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$1;->DK:Ljava/util/ArrayList;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lorg/json/JSONArray;

    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$1;->DK:Ljava/util/ArrayList;

    .line 45
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 48
    const-string v2, "mate_unavailable_code_list"

    .line 50
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$1;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/aAs;

    .line 59
    if-eqz v1, :cond_1

    .line 61
    const-string v2, "server_res_str"

    .line 63
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "choose_ad_parsing_error"

    .line 76
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
