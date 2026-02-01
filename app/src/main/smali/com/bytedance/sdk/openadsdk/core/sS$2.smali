.class Lcom/bytedance/sdk/openadsdk/core/sS$2;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sS;->nP(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

.field final synthetic rk:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sS$2;->rk:Lorg/json/JSONObject;

    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS$2;->rk:Lorg/json/JSONObject;

    .line 3
    const-string v1, "extJson"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v1, "category"

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const-string v2, "tag"

    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    const-string v3, "label"

    .line 29
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sS$2;->rk:Lorg/json/JSONObject;

    .line 49
    const-string v5, "value"

    .line 51
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 54
    move-result-wide v4

    .line 55
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/sS$2;->rk:Lorg/json/JSONObject;

    .line 57
    const-string v7, "extValue"

    .line 59
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v6

    .line 63
    :try_start_0
    const-string v8, "ua_policy"

    .line 65
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/sS$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 67
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/sS;->aAs(Lcom/bytedance/sdk/openadsdk/core/sS;)I

    .line 70
    move-result v9

    .line 71
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    new-instance v8, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v9

    .line 80
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/sS$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 82
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/sS;->rQf(Lcom/bytedance/sdk/openadsdk/core/sS;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 85
    move-result-object v11

    .line 86
    invoke-direct {v8, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 89
    invoke-virtual {v8, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->lG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;

    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/fFV/rk;)V

    .line 125
    :cond_0
    return-void
.end method
