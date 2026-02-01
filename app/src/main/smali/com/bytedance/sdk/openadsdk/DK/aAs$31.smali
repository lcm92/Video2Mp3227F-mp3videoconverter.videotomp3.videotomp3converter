.class final Lcom/bytedance/sdk/openadsdk/DK/aAs$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/aAs;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$31;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$31;->fFV:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$31;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    .line 15
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->aAs()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v2, "current_url_index"

    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$31;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    .line 26
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->DK()I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v2, "arbi_start_x"

    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$31;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    .line 37
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->rQf()F

    .line 40
    move-result v3

    .line 41
    float-to-double v3, v3

    .line 42
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 45
    const-string v2, "arbi_start_y"

    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$31;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    .line 49
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->lG()F

    .line 52
    move-result v3

    .line 53
    float-to-double v3, v3

    .line 54
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 57
    const-string v2, "click_duration"

    .line 59
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$31;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    .line 61
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->Yp()F

    .line 64
    move-result v3

    .line 65
    float-to-double v3, v3

    .line 66
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 69
    const-string v2, "is_trigger_jump"

    .line 71
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$31;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    .line 73
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->pw()I

    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    const-string v2, "click_type"

    .line 82
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$31;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    .line 84
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->KIc()I

    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$31;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    .line 97
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->rk()I

    .line 100
    move-result v2

    .line 101
    const/4 v3, -0x1

    .line 102
    if-eq v2, v3, :cond_0

    .line 104
    new-instance v2, Lorg/json/JSONObject;

    .line 106
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 109
    const-string v3, "hit_type"

    .line 111
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$31;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    .line 113
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->rk()I

    .line 116
    move-result v4

    .line 117
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    const-string v3, "hit_extra"

    .line 122
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$31;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    .line 124
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->fFV()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string v3, "pag_json_data"

    .line 133
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    goto :goto_1

    .line 143
    :cond_0
    :goto_0
    const-string v2, "ad_extra_data"

    .line 145
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    goto :goto_2

    .line 153
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    const/4 v2, 0x2

    .line 158
    new-array v2, v2, [Ljava/lang/Object;

    .line 160
    const-string v3, "onWebBehaviorClick"

    .line 162
    const/4 v4, 0x0

    .line 163
    aput-object v3, v2, v4

    .line 165
    const/4 v3, 0x1

    .line 166
    aput-object v1, v2, v3

    .line 168
    const-string v1, "TTAD.AdEvent"

    .line 170
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :goto_2
    return-object v0
.end method
