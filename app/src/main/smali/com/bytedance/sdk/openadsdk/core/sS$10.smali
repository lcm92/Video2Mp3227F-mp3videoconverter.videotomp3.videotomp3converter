.class Lcom/bytedance/sdk/openadsdk/core/sS$10;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

.field final synthetic rk:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->rk:Landroid/net/Uri;

    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    const-string v0, "ad_extra_data"

    .line 3
    const-string v1, "extra"

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->rk:Landroid/net/Uri;

    .line 7
    const-string v3, "category"

    .line 9
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->rk:Landroid/net/Uri;

    .line 15
    const-string v3, "tag"

    .line 17
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 23
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->rk:Landroid/net/Uri;

    .line 28
    const-string v4, "label"

    .line 30
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 36
    invoke-static {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 42
    return-void

    .line 43
    :cond_0
    const-wide/16 v3, 0x0

    .line 45
    :try_start_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->rk:Landroid/net/Uri;

    .line 47
    const-string v8, "value"

    .line 49
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-wide v8, v3

    .line 59
    :goto_0
    :try_start_1
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->rk:Landroid/net/Uri;

    .line 61
    const-string v10, "ext_value"

    .line 63
    invoke-virtual {v6, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :catch_1
    move-wide v10, v3

    .line 72
    const/4 v3, 0x0

    .line 73
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->rk:Landroid/net/Uri;

    .line 75
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_1

    .line 85
    new-instance v6, Lorg/json/JSONObject;

    .line 87
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :try_start_3
    const-string v3, "ua_policy"

    .line 92
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 94
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/sS;->aAs(Lcom/bytedance/sdk/openadsdk/core/sS;)I

    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :catchall_0
    move-object v3, v6

    .line 106
    :catchall_1
    :cond_1
    const-string v4, "click"

    .line 108
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 114
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 116
    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/sS;->aAs(Lcom/bytedance/sdk/openadsdk/core/sS;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 119
    move-result-object v3

    .line 120
    :cond_2
    const-string v4, "landing_perf_error"

    .line 122
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_4

    .line 128
    const-string v4, "landing_perf_stats"

    .line 130
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 139
    invoke-static {v0, v2, v7}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    move-object v6, v0

    .line 144
    move-object v12, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    :goto_1
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 148
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 151
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->rk:Landroid/net/Uri;

    .line 153
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v3

    .line 161
    :catch_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_6

    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 173
    :try_start_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_5

    .line 179
    new-instance v6, Lorg/json/JSONObject;

    .line 181
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->rk:Landroid/net/Uri;

    .line 183
    invoke-virtual {v12, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->rk:Landroid/net/Uri;

    .line 200
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 210
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->DK(Lcom/bytedance/sdk/openadsdk/core/sS;)Ljava/lang/String;

    .line 213
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 214
    move-object v6, v0

    .line 215
    move-object v12, v2

    .line 216
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 218
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rQf(Lcom/bytedance/sdk/openadsdk/core/sS;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 221
    move-result-object v4

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS$10;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 224
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rQf(Lcom/bytedance/sdk/openadsdk/core/sS;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 231
    move-result v13

    .line 232
    invoke-static/range {v4 .. v13}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    .line 235
    :catch_3
    return-void
.end method
