.class public Lcom/bytedance/sdk/openadsdk/core/model/Oc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;
    }
.end annotation


# instance fields
.field private DK:Ljava/lang/String;

.field private aAs:Ljava/lang/String;

.field private fFV:Ljava/lang/String;

.field private lG:Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;

.field private rQf:Lorg/json/JSONObject;

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Oc;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Oc;-><init>()V

    .line 3
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->rk:Ljava/lang/String;

    .line 4
    const-string v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->DK:Ljava/lang/String;

    .line 5
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->aAs:Ljava/lang/String;

    .line 6
    const-string v1, "md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->fFV:Ljava/lang/String;

    .line 7
    const-string v1, "custom_components"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->rQf:Lorg/json/JSONObject;

    .line 8
    const-string v1, "preload"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public DK()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->DK:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public Yp()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "id"

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->rk:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "md5"

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->fFV:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "url"

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->aAs:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "data"

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->DK:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "custom_components"

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->rQf:Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    const-string v2, "preload"

    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;->DK()Lorg/json/JSONObject;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :cond_0
    return-object v0
.end method

.method public aAs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->aAs:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public fFV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->fFV:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public lG()Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;

    .line 3
    return-object v0
.end method

.method public rQf()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->rQf:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->rk:Ljava/lang/String;

    return-object v0
.end method
