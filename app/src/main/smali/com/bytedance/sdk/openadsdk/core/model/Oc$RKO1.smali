.class public Lcom/bytedance/sdk/openadsdk/core/model/Oc$RKO1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/Oc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RKO1"
.end annotation


# instance fields
.field private aAs:Lorg/json/JSONArray;

.field private fFV:Lorg/json/JSONArray;

.field private rk:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Oc$RKO1;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/Oc$RKO1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Oc$RKO1;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Oc$RKO1;->rk(Lorg/json/JSONArray;)V

    const-string v0, "fetch"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Oc$RKO1;->fFV(Lorg/json/JSONArray;)V

    const-string v0, "script"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Oc$RKO1;->aAs(Lorg/json/JSONArray;)V

    return-object v1
.end method


# virtual methods
.method public DK()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "image"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Oc$RKO1;->rk:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fetch"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Oc$RKO1;->fFV:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "script"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Oc$RKO1;->aAs:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public aAs()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Oc$RKO1;->aAs:Lorg/json/JSONArray;

    return-object v0
.end method

.method public aAs(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Oc$RKO1;->aAs:Lorg/json/JSONArray;

    return-void
.end method

.method public fFV()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Oc$RKO1;->fFV:Lorg/json/JSONArray;

    return-object v0
.end method

.method public fFV(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Oc$RKO1;->fFV:Lorg/json/JSONArray;

    return-void
.end method

.method public rk()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Oc$RKO1;->rk:Lorg/json/JSONArray;

    return-object v0
.end method

.method public rk(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Oc$RKO1;->rk:Lorg/json/JSONArray;

    return-void
.end method
