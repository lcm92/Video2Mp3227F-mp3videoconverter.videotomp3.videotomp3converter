.class Lcom/bytedance/sdk/openadsdk/DK/lgt$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/lgt;->NCs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "webview_time_track"

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rQf(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->aAs(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONArray;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->aAs(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONArray;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONObject;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "native_switchBackgroundAndForeground"

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 42
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->aAs(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONArray;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 51
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->DK(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONArray;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 59
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->DK(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONArray;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 71
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONObject;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "intercept_source"

    .line 77
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 79
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->DK(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONArray;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    :catch_1
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 88
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 91
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 93
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONObject;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    goto :goto_0

    .line 101
    :catch_2
    move-exception v2

    .line 102
    const-string v3, "WebviewTimeTrack"

    .line 104
    const-string v4, "trySendTrackInfo json error"

    .line 106
    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ppR;->KIc()Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 119
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 121
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONObject;

    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_3

    .line 127
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 129
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONObject;

    .line 132
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 134
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 137
    move-result-object v2

    .line 138
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 140
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->lG(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 147
    return-void
.end method
