.class Lcom/bytedance/sdk/openadsdk/core/sS$2;
.super Lcom/bytedance/sdk/component/pw/PWPCC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sS;->nP(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "2"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

.field final synthetic rk:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sS$2;->rk:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/PWPCC;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS$2;->rk:Lorg/json/JSONObject;

    const-string v1, "extJson"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "category"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "tag"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "label"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sS$2;->rk:Lorg/json/JSONObject;

    const-string v5, "value"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/sS$2;->rk:Lorg/json/JSONObject;

    const-string v7, "extValue"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    :try_start_0
    const-string v8, "ua_policy"

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/sS$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/sS;->aAs(Lcom/bytedance/sdk/openadsdk/core/sS;)I

    move-result v9

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v8, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/sS$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/sS;->rQf(Lcom/bytedance/sdk/openadsdk/core/sS;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-virtual {v8, v1}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->lG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->rk(Lcom/bytedance/sdk/openadsdk/DK/fFV/RKFDC;)V

    :cond_0
    return-void
.end method
