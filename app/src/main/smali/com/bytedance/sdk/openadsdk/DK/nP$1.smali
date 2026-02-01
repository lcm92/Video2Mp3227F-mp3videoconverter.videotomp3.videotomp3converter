.class Lcom/bytedance/sdk/openadsdk/DK/nP$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Ljava/lang/String;Lorg/json/JSONObject;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:J

.field final synthetic aAs:I

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

.field final synthetic rk:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/nP;Lorg/json/JSONObject;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->rk:Lorg/json/JSONObject;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->fFV:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->aAs:I

    .line 9
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->DK:J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->rk:Lorg/json/JSONObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Lcom/bytedance/sdk/openadsdk/DK/nP;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->rk:Lorg/json/JSONObject;

    .line 18
    const-string v3, "is_playable"

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->rk:Lorg/json/JSONObject;

    .line 27
    const-string v3, "usecache"

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    .line 32
    move-result-object v6

    .line 33
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 35
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Lcom/bytedance/sdk/openadsdk/DK/nP;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 42
    move-result v6

    .line 43
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const-string v0, "load_finish"

    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->fFV:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 58
    const-string v0, "load_fail"

    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->fFV:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->rk:Lorg/json/JSONObject;

    .line 70
    const-string v2, "playable_has_show"

    .line 72
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->aAs:I

    .line 74
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 79
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Lcom/bytedance/sdk/openadsdk/DK/nP;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/woP/rk;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 89
    new-instance v0, Lorg/json/JSONObject;

    .line 91
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 94
    const-string v2, "is_lp_pre_render"

    .line 96
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 98
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/DK/nP;->fFV(Lcom/bytedance/sdk/openadsdk/DK/nP;)I

    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->rk:Lorg/json/JSONObject;

    .line 107
    const-string v3, "pag_json_data"

    .line 109
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    :cond_2
    const-string v0, "stay_page"

    .line 118
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->fFV:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->rk:Lorg/json/JSONObject;

    .line 128
    const-string v2, "first_page"

    .line 130
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 132
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/DK/nP;->aAs(Lcom/bytedance/sdk/openadsdk/DK/nP;)I

    .line 135
    move-result v3

    .line 136
    if-le v3, v5, :cond_3

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    move v4, v5

    .line 140
    :goto_0
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    :cond_4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 145
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 148
    :try_start_2
    const-string v1, "ad_extra_data"

    .line 150
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->rk:Lorg/json/JSONObject;

    .line 152
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->DK:J

    .line 161
    const-wide/16 v3, 0x0

    .line 163
    cmp-long v3, v1, v3

    .line 165
    if-lez v3, :cond_5

    .line 167
    const-string v3, "duration"

    .line 169
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 172
    :catch_1
    :cond_5
    move-object v1, v0

    .line 173
    :catch_2
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$1;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 175
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->DK(Lcom/bytedance/sdk/openadsdk/DK/nP;)Ljava/lang/String;

    .line 178
    return-object v1
.end method
