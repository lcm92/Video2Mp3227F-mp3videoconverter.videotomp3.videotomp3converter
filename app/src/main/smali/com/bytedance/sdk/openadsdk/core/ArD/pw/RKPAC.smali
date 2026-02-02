.class public Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DK:Ljava/lang/String;

.field private aAs:Ljava/lang/String;

.field private fFV:Ljava/lang/String;

.field private rQf:Ljava/lang/String;

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;->DK:Ljava/lang/String;

    return-object p0
.end method

.method public DK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;->DK:Ljava/lang/String;

    return-object v0
.end method

.method public aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;->aAs:Ljava/lang/String;

    return-object p0
.end method

.method public aAs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;->aAs:Ljava/lang/String;

    return-object v0
.end method

.method public fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;->fFV:Ljava/lang/String;

    return-object p0
.end method

.method public fFV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;->rQf:Ljava/lang/String;

    return-object p0
.end method

.method public rQf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;->rQf:Ljava/lang/String;

    return-object v0
.end method

.method public rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;->rk:Ljava/lang/String;

    return-object p0
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "url"

    const-string v1, "md5"

    const-string v2, "id"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;->rk:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;->fFV:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;->aAs:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;->rk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;->fFV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;->aAs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "overlay"

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v3

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
