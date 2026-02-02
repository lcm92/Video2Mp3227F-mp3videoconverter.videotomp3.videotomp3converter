.class public Lcom/bytedance/sdk/openadsdk/core/KR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static rk(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/rQf;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v3, p6

    const-string v5, "landingStyle"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "url"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "fallback_url"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "title"

    const-string v10, ""

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "only_loading"

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_0

    move v10, v12

    goto :goto_0

    :cond_0
    move v10, v11

    :goto_0
    :try_start_0
    const-string v13, "is_activity"

    move/from16 v14, p1

    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2, v4, v12, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x2

    const/4 v13, -0x1

    if-nez v5, :cond_4

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {v2, v4, v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    invoke-static {v2, v4, v13, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_3
    :goto_1
    move v11, v12

    goto/16 :goto_3

    :cond_4
    if-eq v5, v12, :cond_7

    const/16 v3, 0x8

    if-ne v5, v3, :cond_5

    goto :goto_2

    :cond_5
    if-ne v5, v1, :cond_6

    invoke-static {p0, v6, v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/gLo;->fFV(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;-><init>()V

    sget-object v3, Lcom/bytedance/sdk/openadsdk/DK/fFV$RKF1;->fFV:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->fFV(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk(I)V

    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk(Z)V

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->fFV(I)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "deeplink_url"

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "jsb_deeplink"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "open_fallback_url"

    invoke-static {v2, v4, v3, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/DK/fFV$RKF1;->fFV:Ljava/lang/String;

    invoke-static {p0, v8, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/gLo;->rk(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)Z

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    if-ne v5, v1, :cond_8

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/KIc;

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/KIc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/KIc;->rk(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/KIc;->rk(Z)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v6

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object/from16 v4, p4

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/KIc;)V

    goto :goto_1

    :cond_7
    :goto_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;-><init>()V

    sget-object v3, Lcom/bytedance/sdk/openadsdk/DK/fFV$RKF1;->fFV:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->fFV(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk(I)V

    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk(Z)V

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->fFV(I)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;)V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/DK/fFV$RKF1;->fFV:Ljava/lang/String;

    invoke-static {p0, v6, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/gLo;->rk(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_8
    :goto_3
    if-eqz p7, :cond_9

    if-eqz v11, :cond_9

    invoke-interface/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/core/widget/rQf;->rk()V

    :cond_9
    return-void
.end method
