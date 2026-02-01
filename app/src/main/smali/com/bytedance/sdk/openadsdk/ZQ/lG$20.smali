.class Lcom/bytedance/sdk/openadsdk/ZQ/lG$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ZQ/lG$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/ZQ/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG$20;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/lG;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG$20;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/lG;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v2, "code"

    .line 14
    if-eqz v0, :cond_1

    .line 16
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v3, "event"

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "params"

    .line 28
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    return-object v1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 41
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    return-object v1
.end method
