.class final Lcom/bytedance/sdk/openadsdk/DK/nP$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DK:Ljava/lang/String;

.field final synthetic aAs:J

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic rk:I


# direct methods
.method constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/HmR;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$4;->rk:I

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$4;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$4;->aAs:J

    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$4;->DK:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v3, "is_lp_pre_render"

    .line 18
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$4;->rk:I

    .line 20
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string v3, "meta_pre_render"

    .line 25
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$4;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 27
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zbm()Z

    .line 30
    move-result v4

    .line 31
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$4;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 36
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ZQ()Lcom/bytedance/sdk/openadsdk/core/model/lgt;

    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 42
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/lgt;

    .line 44
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;-><init>()V

    .line 47
    :cond_0
    const-string v4, "pre_render_status"

    .line 49
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->aAs()I

    .line 52
    move-result v5

    .line 53
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    const-string v4, "pre_render_use_gecko"

    .line 58
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->fFV()I

    .line 61
    move-result v5

    .line 62
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string v4, "pre_render_add_type"

    .line 67
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->rk()I

    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    const-string v3, "pag_json_data"

    .line 76
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v2, "ad_extra_data"

    .line 85
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v1, "duration"

    .line 94
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$4;->aAs:J

    .line 96
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catchall_0
    return-object v0
.end method
