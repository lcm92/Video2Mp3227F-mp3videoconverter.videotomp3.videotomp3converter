.class Lcom/bytedance/sdk/openadsdk/core/pw/Yp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:J

.field final synthetic aAs:J

.field final synthetic fFV:J

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/core/pw/Yp;

.field final synthetic rk:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/Yp;Lorg/json/JSONObject;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/pw/Yp;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$2;->rk:Lorg/json/JSONObject;

    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$2;->fFV:J

    .line 7
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$2;->aAs:J

    .line 9
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$2;->DK:J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .locals 10

    .line 1
    const-string v0, "duration"

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$2;->rk:Lorg/json/JSONObject;

    .line 10
    const-string v3, "callback_start"

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17
    move-result-wide v2

    .line 18
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$2;->fFV:J

    .line 20
    sub-long v2, v6, v2

    .line 22
    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$2;->aAs:J

    .line 24
    sub-long/2addr v8, v6

    .line 25
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$2;->rk:Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 30
    move-result-wide v4

    .line 31
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$2;->rk:Lorg/json/JSONObject;

    .line 33
    const-string v7, "extra_data"

    .line 35
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_0

    .line 41
    new-instance v6, Lorg/json/JSONObject;

    .line 43
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 46
    :cond_0
    const-string v7, "thread_dispatch_duration"

    .line 48
    invoke-virtual {v6, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    const-string v2, "build_banner_ad_duration"

    .line 53
    invoke-virtual {v6, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    const-string v2, "ad_load_duration_full"

    .line 58
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$2;->DK:J

    .line 60
    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    const-string v0, "ad_extra_data"

    .line 68
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/component/utils/AXL;->DK()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    :cond_1
    return-object v1
.end method
