.class public Lcom/bytedance/sdk/openadsdk/core/Yp/aAs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static fFV(Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "type"

    .line 8
    const-string v2, "over_freq"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "rit"

    .line 15
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string p0, "ad_sdk_version"

    .line 20
    const-string v1, "7.3.0.5"

    .line 22
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string p0, "timestamp"

    .line 27
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    return-object v0
.end method

.method public static rk(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Yp/aAs;->fFV(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->fFV()Lcom/bytedance/sdk/component/Yp/rk;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yp/rk;->fFV()Lcom/bytedance/sdk/component/Yp/fFV/DK;

    .line 16
    move-result-object p1

    .line 17
    const-string p2, "/api/ad/union/sdk/stats/"

    .line 19
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->DK(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x6

    .line 34
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(I)V

    .line 37
    const-string p0, "uploadFrequentEvent"

    .line 39
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(Ljava/lang/String;)V

    .line 42
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/Yp/aAs$1;

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Yp/aAs$1;-><init>()V

    .line 47
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk(Lcom/bytedance/sdk/component/Yp/rk/rk;)V

    .line 50
    return-void
.end method
