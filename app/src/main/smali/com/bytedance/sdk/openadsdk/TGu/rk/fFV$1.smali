.class Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$1;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->DK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

.field final synthetic rk:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$1;->fFV:Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

    .line 3
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$1;->rk:J

    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$1;->fFV:Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    :try_start_0
    const-string v2, "ev_wait_time_server"

    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$1;->fFV:Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

    .line 20
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NKz()I

    .line 27
    move-result v3

    .line 28
    mul-int/lit16 v3, v3, 0x3e8

    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v2, "ev_wait_time_client"

    .line 35
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$1;->rk:J

    .line 37
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    const-string v3, "EvTracker"

    .line 44
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$1;->fFV:Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

    .line 53
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$1;->fFV:Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

    .line 59
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ITm()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 70
    return-void
.end method
