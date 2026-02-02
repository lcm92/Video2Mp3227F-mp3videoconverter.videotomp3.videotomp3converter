.class final Lcom/bytedance/sdk/openadsdk/DK/aAs$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/RKAAC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "25"
.end annotation


# instance fields
.field final synthetic aAs:Ljava/lang/String;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic rk:J


# direct methods
.method constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$25;->rk:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$25;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$25;->aAs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "duration"

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$25;->rk:J

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$25;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "render_type"

    const-string v5, "url"

    if-eqz v3, :cond_1

    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$25;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Xb()Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$25;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Xb()Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;->aAs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "id"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$25;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Xb()Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;->rk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "md5"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$25;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Xb()Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;->fFV()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    const-string v3, "from"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$25;->aAs:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$25;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$25;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v3

    invoke-virtual {v3}, Ldef/MG2;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "style_id"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$25;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$25;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_1
    const-string v3, "ad_extra_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-object v0
.end method
