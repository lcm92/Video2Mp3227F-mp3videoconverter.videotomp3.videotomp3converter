.class Lcom/bytedance/sdk/openadsdk/activity/rQf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/rQf;->TF()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/activity/rQf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/rQf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "duration"

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 10
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->aAs(Lcom/bytedance/sdk/openadsdk/activity/rQf;)J

    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    const-string v1, "percent"

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 21
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK(Lcom/bytedance/sdk/openadsdk/activity/rQf;)I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rQf(Lcom/bytedance/sdk/openadsdk/activity/rQf;)Lorg/json/JSONObject;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    new-instance v1, Lorg/json/JSONObject;

    .line 38
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    const-string v2, "scene_type"

    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 45
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 47
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rk:I

    .line 49
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 54
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rQf(Lcom/bytedance/sdk/openadsdk/activity/rQf;)Lorg/json/JSONObject;

    .line 57
    move-result-object v2

    .line 58
    const-string v3, "pag_json_data"

    .line 60
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v1, "ad_extra_data"

    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 71
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rQf(Lcom/bytedance/sdk/openadsdk/activity/rQf;)Lorg/json/JSONObject;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catchall_0
    :cond_0
    return-object v0
.end method
