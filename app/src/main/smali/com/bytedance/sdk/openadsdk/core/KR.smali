.class public Lcom/bytedance/sdk/openadsdk/core/KR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static rk(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/rQf;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v2, p3

    .line 6
    move-object/from16 v4, p4

    .line 8
    move-object/from16 v3, p6

    .line 10
    const-string v5, "landingStyle"

    .line 12
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    move-result v5

    .line 16
    const-string v6, "url"

    .line 18
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    const-string v7, "fallback_url"

    .line 24
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v8

    .line 28
    const-string v9, "title"

    .line 30
    const-string v10, ""

    .line 32
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v9

    .line 36
    const-string v10, "only_loading"

    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    move-result v10

    .line 43
    const/4 v12, 0x1

    .line 44
    if-ne v10, v12, :cond_0

    .line 46
    move v10, v12

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v10, v11

    .line 49
    :goto_0
    :try_start_0
    const-string v13, "is_activity"

    .line 51
    move/from16 v14, p1

    .line 53
    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    invoke-static {v2, v4, v12, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 59
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 65
    return-void

    .line 66
    :cond_1
    const/4 v1, 0x2

    .line 67
    const/4 v13, -0x1

    .line 68
    if-nez v5, :cond_4

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v3, :cond_2

    .line 73
    invoke-virtual {v3, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 76
    invoke-static {v2, v4, v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v2, v4, v13, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 83
    :cond_3
    :goto_1
    move v11, v12

    .line 84
    goto/16 :goto_3

    .line 86
    :cond_4
    if-eq v5, v12, :cond_7

    .line 88
    const/16 v3, 0x8

    .line 90
    if-ne v5, v3, :cond_5

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    if-ne v5, v1, :cond_6

    .line 95
    invoke-static {p0, v6, v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/gLo;->fFV(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 101
    new-instance v1, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    .line 103
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;-><init>()V

    .line 106
    sget-object v3, Lcom/bytedance/sdk/openadsdk/DK/fFV$rk;->fFV:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 114
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->fFV(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk(I)V

    .line 120
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk(Z)V

    .line 123
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    .line 126
    move-result v3

    .line 127
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->fFV(I)V

    .line 130
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;)V

    .line 133
    new-instance v1, Ljava/util/HashMap;

    .line 135
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 138
    const-string v3, "deeplink_url"

    .line 140
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v3

    .line 150
    const-string v5, "jsb_deeplink"

    .line 152
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v3, "open_fallback_url"

    .line 157
    invoke-static {v2, v4, v3, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    sget-object v1, Lcom/bytedance/sdk/openadsdk/DK/fFV$rk;->fFV:Ljava/lang/String;

    .line 162
    invoke-static {p0, v8, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/gLo;->rk(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)Z

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const/4 v1, 0x3

    .line 167
    if-ne v5, v1, :cond_8

    .line 169
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/KIc;

    .line 171
    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/KIc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 174
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/KIc;->rk(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/KIc;->rk(Z)V

    .line 180
    const/4 v5, 0x0

    .line 181
    move-object v0, p0

    .line 182
    move-object v1, v6

    .line 183
    move-object/from16 v2, p3

    .line 185
    move/from16 v3, p5

    .line 187
    move-object/from16 v4, p4

    .line 189
    move-object v6, v7

    .line 190
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/KIc;)V

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    :goto_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    .line 196
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;-><init>()V

    .line 199
    sget-object v3, Lcom/bytedance/sdk/openadsdk/DK/fFV$rk;->fFV:Ljava/lang/String;

    .line 201
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 207
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->fFV(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk(I)V

    .line 213
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk(Z)V

    .line 216
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    .line 219
    move-result v3

    .line 220
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->fFV(I)V

    .line 223
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;)V

    .line 226
    sget-object v1, Lcom/bytedance/sdk/openadsdk/DK/fFV$rk;->fFV:Ljava/lang/String;

    .line 228
    invoke-static {p0, v6, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/gLo;->rk(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)Z

    .line 231
    goto/16 :goto_1

    .line 233
    :cond_8
    :goto_3
    if-eqz p7, :cond_9

    .line 235
    if-eqz v11, :cond_9

    .line 237
    invoke-interface/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/core/widget/rQf;->rk()V

    .line 240
    :cond_9
    return-void
.end method
