.class final Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcg2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;

.field final synthetic rk:Lcg2;


# direct methods
.method constructor <init>(Lcg2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk$2;->rk:Lcg2;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk$2;->fFV:Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/AXL/rk/aAs;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk$2;->rk:Lcg2;

    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcg2;)J

    .line 11
    move-result-wide v1

    .line 12
    const-string v3, "service_duration"

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk$2;->fFV:Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK()J

    .line 22
    move-result-wide v1

    .line 23
    const-string v3, "player_duration"

    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    const-string v1, "cache_path_type"

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getCacheType()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk$2;->rk:Lcg2;

    .line 39
    invoke-virtual {v1}, Lcg2;->kEa()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "url"

    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk$2;->rk:Lcg2;

    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->fFV(Lcg2;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, "path"

    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk$2;->rk:Lcg2;

    .line 61
    invoke-virtual {v1}, Lcg2;->KR()I

    .line 64
    move-result v1

    .line 65
    const-string v2, "player_type"

    .line 67
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "pangle_video_play_state"

    .line 76
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 82
    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->tIO()I

    .line 87
    move-result v2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v2, 0x0

    .line 90
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(I)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
