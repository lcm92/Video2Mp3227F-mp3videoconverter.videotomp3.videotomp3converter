.class final Lcom/bytedance/sdk/openadsdk/DK/aAs$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$27;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$27;->fFV:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .locals 5

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
    const-string v2, "arbi_current_url"

    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$27;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    .line 15
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->aAs()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v2, "keyword"

    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$27;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    .line 26
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->lgt()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v2, "ad_extra_data"

    .line 35
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    const-string v3, "onWebBehaviorKeyword"

    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v3, v2, v4

    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object v1, v2, v3

    .line 59
    const-string v1, "TTAD.AdEvent"

    .line 61
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :goto_0
    return-object v0
.end method
