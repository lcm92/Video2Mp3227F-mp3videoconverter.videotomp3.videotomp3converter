.class public Lcom/bytedance/sdk/openadsdk/core/fFV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fFV$rk;
    }
.end annotation


# direct methods
.method private static ArD(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/NCs;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/NCs;

    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/NCs;-><init>()V

    .line 10
    const-string v1, "if_send_click"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/NCs;->rk(I)V

    .line 20
    return-object v0
.end method

.method private static DK(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/rQf;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "splash_clickarea"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    const-string v1, "splash_layout_id"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    const-string v2, "load_wait_time"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v5

    .line 4
    :goto_0
    const-string v2, "skip_time"

    const/4 v5, -0x1

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/rQf;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rQf;-><init>()V

    .line 6
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rQf;->fFV(I)V

    .line 7
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/rQf;->aAs(I)V

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/rQf;->rk(J)V

    .line 9
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/rQf;->rk(I)V

    return-object v2
.end method

.method private static DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->cP()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static NCs(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
.end method

.method private static Yp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/KIc;
    .locals 8

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    const-wide/16 v2, 0x14

    .line 10
    const-wide/16 v4, 0xa

    .line 12
    if-nez p0, :cond_0

    .line 14
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->rk(J)V

    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->fFV(J)V

    .line 20
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->aAs(J)V

    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->DK(J)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->rk(Ljava/lang/String;)V

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v6, "onlylp_loading_maxtime"

    .line 32
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->rk(J)V

    .line 39
    const-string v6, "straight_lp_showtime"

    .line 41
    invoke-virtual {p0, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->fFV(J)V

    .line 48
    const-string v6, "onlyagg_loading_maxtime"

    .line 50
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->aAs(J)V

    .line 57
    const-string v4, "straight_agg_showtime"

    .line 59
    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->DK(J)V

    .line 66
    const-string v2, "loading_text"

    .line 68
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->rk(Ljava/lang/String;)V

    .line 75
    return-object v0
.end method

.method private static aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I
    .locals 5

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->md()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->GO()Lcom/bytedance/sdk/openadsdk/core/model/nP;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/nP;)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 8
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    return v1

    :cond_0
    move v1, v2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/16 v2, 0x8

    if-eq v3, v2, :cond_3

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/DK;)I

    move-result v1

    if-eq v1, v2, :cond_4

    .line 11
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    return v1

    .line 12
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fFV;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0x196

    .line 13
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return v1
.end method

.method private static aAs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;-><init>()V

    .line 2
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;

    .line 3
    const-string v1, "md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;

    .line 4
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;

    return-object v0
.end method

.method private static fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I
    .locals 8

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->md()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->GO()Lcom/bytedance/sdk/openadsdk/core/model/nP;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/nP;)I

    move-result v1

    .line 37
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    move v1, v2

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x196

    const/16 v6, 0x1a1

    const/16 v7, 0x197

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v3

    if-nez v3, :cond_2

    .line 40
    invoke-static {p0, v0, v7}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    move v1, v7

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->aAs()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rk()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 42
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    move v1, v6

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->aAs()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v1, 0x1a0

    .line 44
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rk()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v1, 0x198

    .line 46
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    goto :goto_1

    .line 47
    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fFV;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lH()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 48
    invoke-static {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    move v1, v5

    :cond_6
    :goto_1
    if-eq v1, v6, :cond_9

    if-eq v1, v7, :cond_9

    if-ne v1, v5, :cond_7

    goto :goto_2

    :cond_7
    if-eq v1, v2, :cond_8

    .line 49
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    :cond_8
    return v2

    :cond_9
    :goto_2
    return v1
.end method

.method public static fFV(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    const-string v1, "mCodeId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v3, "mImgAcceptedWidth"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 3
    const-string v5, "mImgAcceptedHeight"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 4
    const-string v6, "mExpressViewAcceptedWidth"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    .line 5
    const-string v9, "mExpressViewAcceptedHeight"

    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 6
    const-string v8, "mAdCount"

    const/4 v9, 0x6

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 7
    const-string v9, "mSupportDeepLink"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 8
    const-string v10, "mRewardName"

    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    const-string v11, "mRewardAmount"

    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 10
    const-string v12, "mMediaExtra"

    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 11
    const-string v13, "mUserID"

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 12
    const-string v14, "mOrientation"

    const/4 v15, 0x2

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    const-string v14, "mNativeAdType"

    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 14
    const-string v15, "mIsAutoPlay"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v16, v15

    .line 15
    const-string v15, "mIsExpressAd"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 16
    const-string v4, "mBidAdm"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    const-string v4, "mDurationSlotType"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 18
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 19
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move/from16 v2, v16

    .line 29
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move-object/from16 v2, v17

    .line 31
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    return-object v0
.end method

.method private static lG(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/DK;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/DK;

    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DK;-><init>()V

    .line 10
    const-string v1, "app_name"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->fFV(Ljava/lang/String;)V

    .line 19
    const-string v1, "package_name"

    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->aAs(Ljava/lang/String;)V

    .line 28
    const-string v1, "download_url"

    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rk(Ljava/lang/String;)V

    .line 37
    const-string v1, "score"

    .line 39
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 41
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rk(D)V

    .line 48
    const-string v1, "comment_num"

    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rk(I)V

    .line 58
    const-string v1, "app_size"

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->fFV(I)V

    .line 68
    const-string v1, "app_category"

    .line 70
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->DK(Ljava/lang/String;)V

    .line 77
    return-object v0
.end method

.method private static nP(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/nP;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/nP;

    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nP;-><init>()V

    .line 10
    const-string v1, "deeplink_url"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->rk(Ljava/lang/String;)V

    .line 19
    const-string v1, "fallback_url"

    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->fFV(Ljava/lang/String;)V

    .line 28
    const-string v1, "fallback_type"

    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->rk(I)V

    .line 37
    return-object v0
.end method

.method private static ppR(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/lG;
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/lG;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lG;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->aAs(I)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->DK(I)V

    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->fFV(Ljava/util/List;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->rQf(I)V

    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->rk(Ljava/util/List;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->fFV(I)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->rk(I)V

    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string v2, "interceptor_x"

    .line 43
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->aAs(I)V

    .line 50
    const-string v2, "interceptor_y"

    .line 52
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->DK(I)V

    .line 59
    const-string v2, "interceptor_page"

    .line 61
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    if-eqz v2, :cond_1

    .line 72
    move v4, v1

    .line 73
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 76
    move-result v5

    .line 77
    if-ge v4, v5, :cond_1

    .line 79
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->fFV(Ljava/util/List;)V

    .line 96
    const-string v2, "interceptor_interval_time"

    .line 98
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->rQf(I)V

    .line 105
    const-string v2, "url_regular"

    .line 107
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    if-eqz v2, :cond_2

    .line 118
    move v4, v1

    .line 119
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 122
    move-result v5

    .line 123
    if-ge v4, v5, :cond_2

    .line 125
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->rk(Ljava/util/List;)V

    .line 138
    const-string v2, "boc_index"

    .line 140
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->fFV(I)V

    .line 147
    const-string v2, "is_act"

    .line 149
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 152
    move-result p0

    .line 153
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->rk(I)V

    .line 156
    return-object v0
.end method

.method private static pw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/lgt;
    .locals 8

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x46

    .line 10
    const/16 v4, 0x1e

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 16
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->DK(I)V

    .line 19
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->rQf(I)V

    .line 22
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->lG(I)V

    .line 25
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->Yp(I)V

    .line 28
    sget p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->rk:I

    .line 30
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->pw(I)V

    .line 33
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->aAs(I)V

    .line 36
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->fFV(I)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->rk(I)V

    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v7, "ceiling_time"

    .line 45
    invoke-virtual {p0, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->DK(I)V

    .line 52
    const-string v5, "ceiling_ratio"

    .line 54
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    move-result v4

    .line 58
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->rQf(I)V

    .line 61
    const-string v4, "expand_ratio"

    .line 63
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->lG(I)V

    .line 70
    const-string v3, "back_type"

    .line 72
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->Yp(I)V

    .line 79
    const-string v2, "boc_return_type"

    .line 81
    sget v3, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->rk:I

    .line 83
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->pw(I)V

    .line 90
    const-string v2, "pre_render_status"

    .line 92
    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->aAs(I)V

    .line 99
    const-string v2, "pre_render_use_gecko"

    .line 101
    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->fFV(I)V

    .line 108
    const-string v2, "pre_render_add_type"

    .line 110
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 113
    move-result p0

    .line 114
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->rk(I)V

    .line 117
    return-object v0
.end method

.method private static rQf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 7
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>()V

    .line 10
    const-string v2, "id"

    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setId(Ljava/lang/String;)V

    .line 19
    const-string v2, "name"

    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setName(Ljava/lang/String;)V

    .line 28
    const-string v2, "is_selected"

    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setIsSelected(Z)V

    .line 37
    const-string v2, "options"

    .line 39
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_2

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_2

    .line 58
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rQf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 68
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 74
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v1

    .line 81
    :catchall_0
    return-object v0
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/core/model/DK;)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x197

    return p0

    .line 441
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x198

    return p0

    .line 442
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->aAs()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1a0

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I
    .locals 5

    const/16 v0, 0x191

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 412
    const-string p0, ""

    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    return v0

    .line 413
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(I)Ljava/lang/String;

    move-result-object v2

    .line 414
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    goto/16 :goto_3

    .line 415
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->cP()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 416
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    move-result v3

    if-gez v3, :cond_3

    .line 417
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 418
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    goto :goto_0

    .line 419
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->tIO()I

    .line 420
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bd()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 421
    const-string v2, "fullscreen_interstitial_ad"

    .line 422
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RAP()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 423
    const-string v3, "load_html_fail"

    invoke-static {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v0

    .line 424
    :cond_5
    const-string v0, "load_html_success"

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 425
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->md()I

    move-result v0

    if-nez v0, :cond_9

    .line 426
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    move-result v0

    const/4 v1, 0x2

    const/16 v3, 0xc8

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/16 v1, 0xf

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7

    goto :goto_1

    .line 427
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lmg2;Z)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 428
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    return v0

    .line 429
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Ljava/util/List;)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 430
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    return v0

    .line 431
    :cond_9
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->tP()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 432
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fFV;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result p0

    goto :goto_2

    .line 433
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result p0

    :goto_2
    return p0

    :cond_b
    :goto_3
    const/16 v0, 0x192

    .line 434
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    return v0
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/core/model/nP;)I
    .locals 3

    const/16 v0, 0xc8

    if-nez p0, :cond_0

    return v0

    .line 435
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x193

    return p0

    .line 436
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->fFV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x194

    return p0

    .line 437
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->aAs()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 438
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->aAs()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/16 p0, 0x195

    return p0

    :cond_3
    return v0
.end method

.method private static rk(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/kEa;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0x199

    return p0

    .line 443
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 p0, 0x19a

    return p0

    .line 444
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    if-nez v0, :cond_3

    const/16 p0, 0x19b

    return p0

    .line 445
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x19c

    return p0

    :cond_4
    const/16 p0, 0xc8

    return p0
.end method

.method private static rk(Lmg2;Z)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x19d

    return p0

    .line 439
    :cond_0
    invoke-virtual {p0}, Lmg2;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x19e

    return p0

    :cond_1
    if-nez p1, :cond_2

    .line 440
    invoke-virtual {p0}, Lmg2;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x19f

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static rk(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/rk;",
            "Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$rk;",
            ">;"
        }
    .end annotation

    .line 349
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 350
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result p2

    .line 351
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    move v2, v0

    move v0, p2

    move p2, v2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move v0, p2

    .line 352
    :cond_2
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;-><init>(Landroid/content/Context;II)V

    .line 353
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->rk(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object p0

    .line 354
    new-instance p2, Landroid/util/Pair;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->lG:Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$rk;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/TGu;",
            "Lcom/bytedance/sdk/openadsdk/core/model/aAs;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/model/rk;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    const-string v1, "creatives"

    const-string v2, "choose_ui_data"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 3
    :cond_0
    :try_start_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/rk;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/rk;-><init>()V

    .line 4
    const-string v5, "request_id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rk(Ljava/lang/String;)V

    .line 5
    const-string v5, "ret"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->fFV(I)V

    .line 6
    const-string v5, "multi_ad_style"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->aAs(I)V

    .line 7
    const-string v5, "message"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->fFV(Ljava/lang/String;)V

    .line 8
    const-string v5, "gdid_encrypted"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->fFV(Lorg/json/JSONObject;)V

    .line 11
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rk(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 12
    :cond_1
    :goto_0
    const-string v2, "loop_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/ZQ;)V

    .line 13
    const-string v2, "auction_price"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->DK()I

    move-result v7

    if-eqz v7, :cond_2

    return-object v3

    .line 15
    :cond_2
    const-string v7, "multi_ad_config"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/gLo;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/gLo;)V

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_10

    .line 18
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    .line 19
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Pa()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 20
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    move-object v11, v3

    :goto_1
    move v12, v6

    .line 21
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_b

    .line 22
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static {v13, v14, v15, v4}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;Lcom/bytedance/sdk/openadsdk/core/model/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v13

    .line 23
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Pa()Z

    move-result v16

    if-nez v16, :cond_4

    move-object v11, v3

    .line 24
    :cond_4
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result v8

    const/16 v6, 0xc8

    if-eq v8, v6, :cond_9

    if-eqz v13, :cond_5

    .line 25
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    move-result v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6, v8}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    goto :goto_3

    .line 26
    :cond_5
    const-string v6, ""

    invoke-static {v3, v6, v8}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    .line 27
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_6

    if-eqz v13, :cond_6

    .line 28
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/fFV$rk;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bt()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3, v8}, Lcom/bytedance/sdk/openadsdk/core/fFV$rk;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v13, :cond_8

    .line 29
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v3

    const/16 v6, 0x27

    if-eq v3, v6, :cond_7

    .line 30
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v3

    const/16 v6, 0x29

    if-ne v3, v6, :cond_8

    :cond_7
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->aAs(I)V

    :cond_8
    add-int/lit8 v3, v12, -0x1

    .line 32
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    move v12, v3

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    .line 33
    :cond_9
    invoke-virtual {v13, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pa(Ljava/lang/String;)V

    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 35
    invoke-virtual {v13, v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ppR(Ljava/lang/String;)V

    .line 36
    :cond_a
    invoke-virtual {v4, v13}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    goto :goto_4

    :goto_5
    add-int/2addr v12, v3

    move v8, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_2

    .line 37
    :cond_b
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v2

    .line 38
    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    if-eqz v2, :cond_e

    .line 39
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Pa()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_c

    const/4 v3, 0x0

    .line 40
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->aAs(I)V

    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pw(Z)V

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    .line 42
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 43
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v6, v3

    :goto_7
    if-ge v6, v5, :cond_e

    .line 44
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v1, :cond_d

    .line 45
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VK(Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    if-eqz v11, :cond_f

    .line 46
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 47
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Ljava/util/ArrayList;)V

    :cond_f
    move-object/from16 v0, p3

    move v6, v10

    goto :goto_8

    :cond_10
    move v3, v6

    move-object/from16 v0, p3

    .line 48
    :goto_8
    invoke-static {v6, v4, v9, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(ILcom/bytedance/sdk/openadsdk/core/model/rk;Ljava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    .line 49
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 50
    :goto_9
    const-string v1, "TTAD.AdInfoFactory"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 63
    :cond_0
    invoke-static {p0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;Lcom/bytedance/sdk/openadsdk/core/model/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p0

    return-object p0
.end method

.method public static rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;Lcom/bytedance/sdk/openadsdk/core/model/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    .line 64
    :cond_0
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v11}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;-><init>()V

    .line 65
    const-string v5, "interaction_method"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_3

    .line 66
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    .line 67
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Pa()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 68
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x1e

    if-eq v6, v7, :cond_2

    const/16 v7, 0x27

    if-eq v6, v7, :cond_2

    const/16 v7, 0x28

    if-eq v6, v7, :cond_2

    const/16 v7, 0x29

    if-eq v6, v7, :cond_2

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_2

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->aAs(I)V

    .line 70
    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pw(Z)V

    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pw(Z)V

    .line 72
    :cond_3
    :goto_1
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 73
    const-string v3, "multi_ad_scene"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 74
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Kl;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Kl;

    move-result-object v3

    .line 75
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/Kl;)V

    .line 76
    :cond_4
    const-string v3, "raw_response_info"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 77
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VK(Ljava/lang/String;)V

    .line 78
    :cond_5
    const-string v3, "proportion_watching"

    const/4 v6, -0x1

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ppR(I)V

    .line 79
    const-string v3, "mate_disable_cache"

    invoke-virtual {v1, v3, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->woP(Z)V

    .line 80
    const-string v3, "interaction_type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NK(I)V

    .line 81
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs:Ljava/lang/String;

    invoke-virtual {v1, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->TGu(I)V

    .line 82
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV:Ljava/lang/String;

    invoke-virtual {v1, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rET(I)V

    .line 83
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK:Ljava/lang/String;

    invoke-virtual {v1, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Xb(I)V

    .line 84
    const-string v3, "target_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR(Ljava/lang/String;)V

    .line 85
    const-string v3, "ad_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Kl(Ljava/lang/String;)V

    .line 86
    const-string v3, "app_log_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->TGu(Ljava/lang/String;)V

    .line 87
    const-string v3, "source"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->kEa(Ljava/lang/String;)V

    .line 88
    const-string v3, "app_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lgt(Ljava/lang/String;)V

    .line 89
    const-string v3, "dislike_control"

    invoke-virtual {v1, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Ctx(I)V

    .line 90
    const-string v3, "play_bar_show_time"

    const/16 v7, -0xc8

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KIc(I)V

    .line 91
    const-string v3, "gecko_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rET(Ljava/lang/String;)V

    .line 92
    const-string v3, "set_click_type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-eqz v7, :cond_6

    .line 93
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 94
    const-string v7, "cta"

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-virtual {v3, v7, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV(D)V

    .line 95
    const-string v7, "other"

    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(D)V

    .line 96
    :cond_6
    const-string v3, "extension"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 97
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lG(Lorg/json/JSONObject;)V

    if-eqz v3, :cond_7

    .line 98
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/AXL;

    invoke-direct {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/model/AXL;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/AXL;)V

    .line 99
    :cond_7
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 100
    const-string v7, "screenshot"

    invoke-virtual {v1, v7, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ppR(Z)V

    .line 101
    const-string v7, "play_bar_style"

    invoke-virtual {v1, v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lgt(I)V

    .line 102
    const-string v7, "market_url"

    const-string v14, ""

    invoke-virtual {v1, v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Xb(Ljava/lang/String;)V

    .line 103
    const-string v7, "video_adaptation"

    invoke-virtual {v1, v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AXL(I)V

    .line 104
    const-string v7, "feed_video_opentype"

    invoke-virtual {v1, v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NCs(I)V

    .line 105
    const-string v7, "session_params"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Lorg/json/JSONObject;)V

    .line 106
    const-string v7, "dynamic_configs"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 107
    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK(Lorg/json/JSONObject;)V

    if-eqz v7, :cond_8

    .line 108
    const-string v10, "speed_config"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 109
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;-><init>()V

    .line 110
    const-string v15, "speed"

    invoke-virtual {v7, v15, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->rk(F)V

    .line 111
    const-string v8, "type"

    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->rk(I)V

    .line 112
    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/Xb;)V

    .line 113
    :cond_8
    const-string v7, "auction_price"

    invoke-virtual {v1, v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pa(Ljava/lang/String;)V

    .line 114
    const-string v7, "mrc_report"

    invoke-virtual {v1, v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NmB(I)V

    .line 115
    const-string v7, "isMrcReportFinish"

    invoke-virtual {v1, v7, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 116
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->vN()V

    .line 117
    :cond_9
    const-string v7, "render"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 118
    const-string v8, "render_sequence"

    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->woP(I)V

    .line 119
    const-string v8, "backup_render_control"

    invoke-virtual {v7, v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pa(I)V

    .line 120
    const-string v8, "reserve_time"

    const/16 v9, 0x64

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->TB(I)V

    .line 121
    const-string v8, "render_thread"

    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bt(I)V

    :cond_a
    if-eqz v2, :cond_b

    .line 122
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->ppR:I

    goto :goto_2

    :cond_b
    move v2, v12

    .line 123
    :goto_2
    const-string v7, "render_control"

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ArD(I)V

    .line 124
    const-string v2, "width"

    const-string v15, "height"

    const-string v7, "url"

    if-eqz v3, :cond_c

    .line 125
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;-><init>()V

    .line 126
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV(I)V

    .line 128
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk(I)V

    .line 129
    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;)V

    .line 130
    :cond_c
    const-string v3, "reward_data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 131
    const-string v8, "reward_amount"

    invoke-virtual {v3, v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pw(I)V

    .line 132
    const-string v8, "reward_name"

    invoke-virtual {v3, v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NCs(Ljava/lang/String;)V

    .line 133
    :cond_d
    const-string v3, "cover_image"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 134
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;-><init>()V

    .line 135
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV(I)V

    .line 137
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk(I)V

    .line 138
    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/kEa;)V

    .line 139
    :cond_e
    const-string v3, "image"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_f

    move v8, v13

    .line 140
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_f

    .line 141
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;-><init>()V

    .line 142
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 143
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV(I)V

    .line 145
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk(I)V

    .line 146
    const-string v4, "image_preview"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk(Z)V

    .line 147
    const-string v4, "image_key"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/kEa;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto :goto_3

    .line 149
    :cond_f
    const-string v3, "show_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_10

    move v4, v13

    .line 150
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_10

    .line 151
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ICl()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 152
    :cond_10
    const-string v3, "click_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_11

    move v4, v13

    .line 153
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_11

    .line 154
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NI()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 155
    :cond_11
    const-string v3, "play_start"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_12

    move v4, v13

    .line 156
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_12

    .line 157
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ona()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 158
    :cond_12
    const-string v3, "click_area"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 159
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/ppR;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ppR;-><init>()V

    .line 160
    const-string v8, "click_upper_content_area"

    invoke-virtual {v3, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v4, Lcom/bytedance/sdk/openadsdk/core/model/ppR;->rk:Z

    .line 161
    const-string v8, "click_upper_non_content_area"

    invoke-virtual {v3, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v4, Lcom/bytedance/sdk/openadsdk/core/model/ppR;->fFV:Z

    .line 162
    const-string v8, "click_lower_content_area"

    invoke-virtual {v3, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v4, Lcom/bytedance/sdk/openadsdk/core/model/ppR;->aAs:Z

    .line 163
    const-string v8, "click_lower_non_content_area"

    invoke-virtual {v3, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v4, Lcom/bytedance/sdk/openadsdk/core/model/ppR;->DK:Z

    .line 164
    const-string v8, "click_button_area"

    invoke-virtual {v3, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v4, Lcom/bytedance/sdk/openadsdk/core/model/ppR;->rQf:Z

    .line 165
    const-string v8, "click_video_area"

    invoke-virtual {v3, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/ppR;->lG:Z

    .line 166
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/ppR;)V

    .line 167
    :cond_13
    const-string v3, "adslot"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 168
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/fFV;->fFV(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 169
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_7

    .line 170
    :cond_14
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :goto_7
    if-eqz v0, :cond_15

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 172
    const-string v3, "admob_watermark"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 173
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ArD(Ljava/lang/String;)V

    goto :goto_8

    .line 175
    :cond_15
    const-string v0, "identificationOverlayContent"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ArD(Ljava/lang/String;)V

    .line 177
    :cond_16
    :goto_8
    const-string v0, "intercept_flag"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR(I)V

    .line 178
    const-string v0, "phone_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KIc(Ljava/lang/String;)V

    .line 179
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ZQ(Ljava/lang/String;)V

    .line 180
    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->HmR(Ljava/lang/String;)V

    .line 181
    const-string v0, "button_text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->gLo(Ljava/lang/String;)V

    .line 182
    const-string v0, "ad_logo"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->kEa(I)V

    .line 183
    const-string v0, "ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NK(Ljava/lang/String;)V

    .line 184
    const-string v0, "cover_click_area"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->gLo(I)V

    .line 185
    const-string v3, "image_mode"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->UD(I)V

    .line 186
    const-string v3, "orientation"

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sS(I)V

    .line 187
    const-string v3, "aspect_ratio"

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-virtual {v1, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(F)V

    .line 188
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->gLo(I)V

    .line 189
    const-string v0, "app"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 190
    const-string v3, "deep_link"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 191
    const-string v4, "oem"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 192
    const-string v8, "is_web_jump_ip"

    invoke-virtual {v1, v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV(I)V

    .line 193
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/NK;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/NK;

    move-result-object v4

    .line 194
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/NK;)V

    .line 195
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fFV;->lG(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/DK;)V

    .line 196
    const-string v0, "interaction_method_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 197
    const-string v4, "arbitrage_interceptor_params"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 198
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/fFV;->ppR(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/lG;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/lG;)V

    .line 199
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fFV;->Yp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/KIc;)V

    .line 200
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fFV;->pw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/lgt;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/lgt;)V

    .line 201
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/fFV;->nP(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/nP;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/nP;)V

    .line 202
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/rET;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/rET;)V

    .line 203
    const-string v0, "filter_words"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_18

    move v3, v13

    .line 204
    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_18

    .line 205
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 206
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rQf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 207
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 208
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 209
    :cond_18
    const-string v0, "count_down"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Oc(I)V

    .line 210
    const-string v0, "expiration_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV(J)V

    .line 211
    const-string v0, "video_encode_type"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->PnM(I)V

    .line 212
    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Us(I)V

    .line 213
    const-string v0, "video"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 214
    invoke-static {v0, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Z)Lmg2;

    move-result-object v3

    .line 215
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV(Lmg2;)V

    .line 216
    const-string v4, "multi_played_percent"

    const/16 v8, 0x32

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK(I)V

    goto :goto_a

    :cond_19
    const/4 v3, 0x0

    .line 217
    :goto_a
    const-string v0, "h265_video"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 218
    invoke-static {v0, v11, v13}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Z)Lmg2;

    move-result-object v0

    .line 219
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Lmg2;)V

    goto :goto_b

    :cond_1a
    const/4 v0, 0x0

    .line 220
    :goto_b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v4, v8, :cond_20

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NUO()I

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_c

    :cond_1b
    if-eqz v0, :cond_1e

    if-eqz v3, :cond_1e

    .line 221
    invoke-virtual {v0}, Lmg2;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 222
    invoke-virtual {v3}, Lmg2;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmg2;->f(Ljava/lang/String;)V

    .line 223
    :cond_1c
    invoke-virtual {v0}, Lmg2;->N()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 224
    invoke-virtual {v3}, Lmg2;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmg2;->H(Ljava/lang/String;)V

    .line 225
    :cond_1d
    invoke-virtual {v0}, Lmg2;->d()I

    move-result v4

    if-ne v4, v6, :cond_1e

    .line 226
    invoke-virtual {v3}, Lmg2;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Lmg2;->e(I)V

    :cond_1e
    if-eqz v0, :cond_1f

    .line 227
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lmg2;)V

    goto :goto_d

    .line 228
    :cond_1f
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lmg2;)V

    goto :goto_d

    .line 229
    :cond_20
    :goto_c
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lmg2;)V

    .line 230
    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->PnM(I)V

    .line 231
    :goto_d
    const-string v0, "download_conf"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 232
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fFV;->ArD(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/NCs;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/NCs;)V

    .line 233
    :cond_21
    const-string v0, "media_ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fFV;->NCs(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ljava/util/Map;)V

    .line 235
    const-string v0, "tpl_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 236
    const-string v4, "dynamic_creative"

    if-eqz v3, :cond_23

    .line 237
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;-><init>()V

    .line 238
    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->aAs(Ljava/lang/String;)V

    .line 239
    const-string v0, "md5"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->DK(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->rQf(Ljava/lang/String;)V

    .line 241
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->lG(Ljava/lang/String;)V

    .line 242
    const-string v0, "diff_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->Yp(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->pw(Ljava/lang/String;)V

    .line 245
    const-string v7, "version"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->fFV(Ljava/lang/String;)V

    .line 246
    const-string v7, "media_view"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->ppR(Ljava/lang/String;)V

    .line 247
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 248
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 249
    const-string v0, "tag_ids"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_22

    move v10, v13

    .line 250
    :goto_e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v10, v6, :cond_22

    .line 251
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_f

    .line 252
    :cond_22
    const-string v0, "music_url"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->rk(Ljava/util/List;)V

    .line 254
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->rk(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    .line 255
    :goto_f
    const-string v6, "TTAD.AdInfoFactory"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :goto_10
    const-string v0, "engine_version"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->ArD(Ljava/lang/String;)V

    .line 257
    const-string v0, "ugen_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->nP(Ljava/lang/String;)V

    .line 258
    const-string v0, "ugen_md5"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->NCs(Ljava/lang/String;)V

    .line 259
    const-string v0, "ugen_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->woP(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;)V

    .line 261
    :cond_23
    const-string v0, "tpl_info_v3"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 262
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    move-result-object v0

    .line 263
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/Oc;)V

    .line 264
    :cond_24
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 265
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV(Lorg/json/JSONObject;)V

    .line 266
    :cond_25
    const-string v0, "creative_extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AXL(Ljava/lang/String;)V

    .line 268
    const-string v0, "if_block_lp"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->nP(I)V

    .line 269
    const-string v0, "cache_sort"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ZQ(I)V

    .line 270
    const-string v0, "if_sp_cache"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->HmR(I)V

    .line 271
    const-string v0, "splash_control"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 272
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fFV;->DK(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/rQf;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/rQf;)V

    .line 273
    :cond_26
    const-string v0, "is_package_open"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VK(I)V

    .line 274
    const-string v0, "ad_info"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->woP(Ljava/lang/String;)V

    .line 275
    const-string v0, "ua_policy"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Kl(I)V

    .line 276
    const-string v0, "playable_duration_time"

    const/16 v4, 0x14

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zP(I)V

    .line 277
    const-string v0, "playable_endcard_close_time"

    const/4 v4, -0x1

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->hWw(I)V

    .line 278
    const-string v0, "endcard_close_time"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sc(I)V

    .line 279
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lG(I)V

    .line 280
    const-string v0, "lp_click_type"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->QS(I)V

    .line 281
    const-string v0, "lp_click_interval"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v11, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK(J)V

    .line 282
    const-string v0, "dsp_html"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->UD(Ljava/lang/String;)V

    .line 283
    const-string v0, "image_stay"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(I)V

    .line 284
    const-string v0, "dsp_material_type"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x3

    if-ltz v0, :cond_27

    if-le v0, v4, :cond_28

    :cond_27
    move v0, v13

    :cond_28
    if-nez v0, :cond_2a

    .line 285
    const-string v5, "is_vast"

    invoke-virtual {v1, v5, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_29

    move v0, v12

    .line 286
    :cond_29
    const-string v5, "is_html"

    invoke-virtual {v1, v5, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_11

    :cond_2a
    move v3, v0

    .line 287
    :goto_11
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CGe(I)V

    if-eq v3, v12, :cond_2b

    if-ne v3, v4, :cond_33

    .line 288
    :cond_2b
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    move-result v0

    if-gez v0, :cond_2d

    .line 289
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 290
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    goto :goto_12

    .line 291
    :cond_2c
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->tIO()I

    move-result v0

    .line 292
    :cond_2d
    :goto_12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(I)Ljava/lang/String;

    move-result-object v3

    .line 293
    const-string v4, "vast_json"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 294
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    goto :goto_14

    .line 295
    :cond_2e
    const-string v4, "dsp_vast"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 296
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 297
    invoke-static {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    .line 298
    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 299
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Fo()I

    move-result v5

    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 300
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    .line 301
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$rk;

    move-object v10, v0

    goto :goto_13

    :cond_30
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_13
    move-object v5, v11

    move-object v6, v3

    move-object v7, v4

    .line 302
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/rk;JLcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$rk;)V

    move-object v0, v4

    :goto_14
    if-eqz v0, :cond_31

    .line 303
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->lG(Ljava/lang/String;)V

    :cond_31
    if-nez v0, :cond_32

    const/4 v3, 0x0

    return-object v3

    .line 304
    :cond_32
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/nP/rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 305
    :cond_33
    const-string v0, "deep_link_appname"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Oc(Ljava/lang/String;)V

    .line 306
    const-string v0, "landing_page_download_clicktype"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->utK(I)V

    .line 307
    const-string v0, "dsp_style"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 308
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/woP;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/woP;-><init>(Lorg/json/JSONObject;)V

    .line 309
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/woP;)V

    .line 310
    :cond_34
    const-string v0, "dsp_adchoices"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 311
    const-string v3, "adchoices_icon"

    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Yp(Ljava/lang/String;)V

    .line 312
    const-string v3, "adchoices_url"

    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pw(Ljava/lang/String;)V

    .line 313
    :cond_35
    const-string v0, "gdid_encrypted"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_36

    .line 315
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ppR(Ljava/lang/String;)V

    .line 316
    :cond_36
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->utK()V

    .line 317
    const-string v0, "ugen"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 318
    const-string v3, "endcard"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 319
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fFV;->aAs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;

    move-result-object v3

    .line 320
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;)V

    .line 321
    const-string v3, "overlay"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 322
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fFV;->aAs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;

    move-result-object v0

    .line 323
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV(Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;)V

    .line 324
    :cond_37
    const-string v0, "preload_h5_type"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 325
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(I)V

    .line 326
    const-string v0, "hasReportShow"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Yp(Z)V

    .line 327
    const-string v0, "endcard_creative"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->nP(Ljava/lang/String;)V

    .line 328
    const-string v0, "ad_label"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Yp(Lorg/json/JSONObject;)V

    .line 329
    const-string v0, "ev"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 330
    const-string v3, "enable"

    sget-boolean v4, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->rk:Z

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pa(Z)V

    .line 331
    const-string v3, "wait_time"

    sget v4, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->fFV:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Ck(I)V

    .line 332
    const-string v3, "label"

    sget-object v4, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->aAs:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zP(Ljava/lang/String;)V

    .line 333
    new-instance v0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;)V

    .line 334
    :cond_38
    const-string v0, "banner"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 335
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 336
    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 337
    invoke-virtual {v0, v15, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 338
    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 339
    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    :cond_39
    return-object v11
.end method

.method private static rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Z)Lmg2;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 387
    :cond_0
    new-instance v0, Lmg2;

    invoke-direct {v0}, Lmg2;-><init>()V

    .line 388
    const-string v1, "cover_height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmg2;->s(I)V

    .line 389
    const-string v1, "cover_width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmg2;->p(I)V

    .line 390
    const-string v1, "resolution"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmg2;->M(Ljava/lang/String;)V

    .line 391
    const-string v1, "size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmg2;->L(J)V

    .line 392
    const-string v1, "video_duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 393
    invoke-virtual {v0, v1, v2}, Lmg2;->J(D)V

    .line 394
    const-string v3, "replay_time"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    cmpl-double v1, v1, v5

    if-gtz v1, :cond_2

    .line 395
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->LSn()I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 396
    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Lmg2;->c(I)V

    .line 397
    const-string p1, "cover_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmg2;->t(Ljava/lang/String;)V

    .line 398
    const-string p1, "video_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmg2;->q(Ljava/lang/String;)V

    .line 399
    const-string p1, "endcard"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmg2;->f(Ljava/lang/String;)V

    .line 400
    const-string p1, "playable_download_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmg2;->H(Ljava/lang/String;)V

    .line 401
    const-string p1, "file_hash"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmg2;->y(Ljava/lang/String;)V

    .line 402
    const-string p1, "if_playable_loading_show"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lmg2;->E(I)V

    .line 403
    const-string p1, "remove_loading_page_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lmg2;->C(I)V

    .line 404
    const-string p1, "fallback_endcard_judge"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lmg2;->K(I)V

    .line 405
    const-string p1, "video_preload_size"

    const v2, 0x4b000

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lmg2;->G(I)V

    .line 406
    const-string p1, "reward_video_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lmg2;->x(I)V

    .line 407
    const-string p1, "execute_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lmg2;->m(I)V

    .line 408
    const-string p1, "endcard_render"

    if-eqz p2, :cond_3

    .line 409
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    .line 410
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 411
    :goto_1
    invoke-virtual {v0, p0}, Lmg2;->e(I)V

    return-object v0
.end method

.method private static rk(ILcom/bytedance/sdk/openadsdk/core/model/rk;Ljava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/openadsdk/core/model/rk;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/aAs;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-lt p0, v0, :cond_4

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->ppR()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    sub-int v4, p0, v0

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->ArD()Lcom/bytedance/sdk/openadsdk/core/model/rk$rk;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    move v5, p0

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-gtz v4, :cond_3

    if-eqz v5, :cond_4

    .line 62
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/fFV$1;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fFV$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/rk;IZLjava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    const-string p1, "choose_ad_parsing_error"

    invoke-static {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V
    .locals 3

    .line 344
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 345
    const-string v1, "reason_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 346
    const-string v1, "error_code"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 347
    const-string v1, "load_vast_fail"

    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/rk;JLcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$rk;)V
    .locals 9

    .line 348
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/fFV$2;

    const-string v1, "vast_parser"

    move-object v0, v8

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fFV$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/rk;JLcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/core/nP/rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 4

    .line 355
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 356
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result v0

    .line 357
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 358
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NK(I)V

    :cond_0
    const/4 v0, 0x1

    .line 359
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ArD(I)V

    .line 360
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/nP/rk;)V

    .line 361
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->DK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 362
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->DK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ZQ(Ljava/lang/String;)V

    .line 363
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rQf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 364
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rQf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->HmR(Ljava/lang/String;)V

    .line 365
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->lG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 366
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/DK;)V

    .line 367
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v1

    if-nez v1, :cond_3

    .line 368
    new-instance v1, Lmg2;

    invoke-direct {v1}, Lmg2;-><init>()V

    .line 369
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->Yp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmg2;->q(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->pw()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmg2;->J(D)V

    .line 371
    invoke-virtual {v1, v0}, Lmg2;->y(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v1, v0}, Lmg2;->t(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v1, v0}, Lmg2;->f(Ljava/lang/String;)V

    .line 374
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lmg2;)V

    .line 375
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rQf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 376
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;-><init>()V

    .line 377
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rQf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->fFV()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk(I)V

    .line 379
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->aAs()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV(I)V

    .line 380
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;)V

    return-void

    .line 381
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object p0

    if-nez p0, :cond_5

    .line 382
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;-><init>()V

    .line 383
    const-string v0, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/static/images/2023620white.jpeg"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk(Ljava/lang/String;)V

    const/16 v0, 0x62

    .line 384
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk(I)V

    .line 385
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV(I)V

    .line 386
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;)V

    :cond_5
    return-void
.end method

.method private static rk(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV$rk;",
            ">;)V"
        }
    .end annotation

    .line 446
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fFV$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fFV$3;-><init>(Ljava/util/ArrayList;)V

    const-string p0, "multiple_ads_parsing_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    return-void
.end method

.method private static rk(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/rk;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 51
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Pa()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DY()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rET()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->aAs(I)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pw(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 340
    const-string v0, "iv_skip_time"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 341
    const-string v2, "rv_skip_time"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-eq v0, v1, :cond_0

    .line 342
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Uow(I)V

    :cond_0
    if-eq p0, v1, :cond_1

    .line 343
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->blL(I)V

    :cond_1
    return-void
.end method

.method private static rk(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
