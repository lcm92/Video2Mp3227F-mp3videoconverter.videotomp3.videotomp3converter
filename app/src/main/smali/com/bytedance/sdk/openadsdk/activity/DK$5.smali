.class Lcom/bytedance/sdk/openadsdk/activity/DK$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/DK;->rk(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:J

.field final synthetic aAs:Ljava/lang/String;

.field final synthetic fFV:I

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/activity/DK;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/DK;IILjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$5;->rQf:Lcom/bytedance/sdk/openadsdk/activity/DK;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$5;->rk:I

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$5;->fFV:I

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$5;->aAs:Ljava/lang/String;

    .line 9
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$5;->DK:J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v3, "from"

    .line 18
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$5;->rk:I

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 22
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string v3, "to"

    .line 27
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$5;->fFV:I

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 31
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string v3, "direction"

    .line 36
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$5;->aAs:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v3, "click_user_remaining"

    .line 43
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$5;->DK:J

    .line 45
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    const-string v3, "pag_json_data"

    .line 50
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v2, "ad_extra_data"

    .line 59
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    return-object v0
.end method
