.class public Lcom/bytedance/sdk/openadsdk/core/fFV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fFV$RKF1;
    }
.end annotation


# direct methods
.method private static ArD(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/NCs;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/NCs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/NCs;-><init>()V

    const-string v1, "if_send_click"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/NCs;->rk(I)V

    return-object v0
.end method

.method private static DK(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/rQf;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "splash_clickarea"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "splash_layout_id"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "load_wait_time"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v5

    :goto_0
    const-string v2, "skip_time"

    const/4 v5, -0x1

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/rQf;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rQf;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rQf;->fFV(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/rQf;->aAs(I)V

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/rQf;->rk(J)V

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/rQf;->rk(I)V

    return-object v2
.end method

.method private static DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 1

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

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static Yp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/KIc;
    .locals 8

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;-><init>()V

    const-string v1, ""

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0xa

    if-nez p0, :cond_0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->rk(J)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->fFV(J)V

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->aAs(J)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->DK(J)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->rk(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v6, "onlylp_loading_maxtime"

    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->rk(J)V

    const-string v6, "straight_lp_showtime"

    invoke-virtual {p0, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->fFV(J)V

    const-string v6, "onlyagg_loading_maxtime"

    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->aAs(J)V

    const-string v4, "straight_agg_showtime"

    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->DK(J)V

    const-string v2, "loading_text"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->rk(Ljava/lang/String;)V

    return-object v0
.end method

.method private static aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->md()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->GO()Lcom/bytedance/sdk/openadsdk/core/model/nP;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/nP;)I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    return v1

    :cond_0
    move v1, v2

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

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/DK;)I

    move-result v1

    if-eq v1, v2, :cond_4

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    return v1

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

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return v1
.end method

.method private static aAs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;-><init>()V

    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;

    const-string v1, "md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;

    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;

    return-object v0
.end method

.method private static fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->md()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->GO()Lcom/bytedance/sdk/openadsdk/core/model/nP;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/nP;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    move v1, v2

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

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {p0, v0, v7}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    move v1, v7

    goto :goto_1

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

    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    move v1, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->aAs()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v1, 0x1a0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rk()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v1, 0x198

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fFV;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lH()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

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

    :cond_0
    const-string v1, "mCodeId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mImgAcceptedWidth"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "mImgAcceptedHeight"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "mExpressViewAcceptedWidth"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    const-string v9, "mExpressViewAcceptedHeight"

    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    const-string v8, "mAdCount"

    const/4 v9, 0x6

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "mSupportDeepLink"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "mRewardName"

    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "mRewardAmount"

    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "mMediaExtra"

    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "mUserID"

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "mOrientation"

    const/4 v15, 0x2

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v14, "mNativeAdType"

    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "mIsAutoPlay"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v16, v15

    const-string v15, "mIsExpressAd"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v4, "mBidAdm"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mDurationSlotType"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move/from16 v2, v16

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    return-object v0
.end method

.method private static lG(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/DK;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/DK;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DK;-><init>()V

    const-string v1, "app_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->fFV(Ljava/lang/String;)V

    const-string v1, "package_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->aAs(Ljava/lang/String;)V

    const-string v1, "download_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rk(Ljava/lang/String;)V

    const-string v1, "score"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rk(D)V

    const-string v1, "comment_num"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rk(I)V

    const-string v1, "app_size"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->fFV(I)V

    const-string v1, "app_category"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->DK(Ljava/lang/String;)V

    return-object v0
.end method

.method private static nP(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/nP;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/nP;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nP;-><init>()V

    const-string v1, "deeplink_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->rk(Ljava/lang/String;)V

    const-string v1, "fallback_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->fFV(Ljava/lang/String;)V

    const-string v1, "fallback_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->rk(I)V

    return-object v0
.end method

.method private static ppR(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/lG;
    .locals 6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/lG;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lG;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->aAs(I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->DK(I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->fFV(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->rQf(I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->rk(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->fFV(I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->rk(I)V

    return-object v0

    :cond_0
    const-string v2, "interceptor_x"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->aAs(I)V

    const-string v2, "interceptor_y"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->DK(I)V

    const-string v2, "interceptor_page"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1

    move v4, v1

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->fFV(Ljava/util/List;)V

    const-string v2, "interceptor_interval_time"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->rQf(I)V

    const-string v2, "url_regular"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    move v4, v1

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->rk(Ljava/util/List;)V

    const-string v2, "boc_index"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->fFV(I)V

    const-string v2, "is_act"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->rk(I)V

    return-object v0
.end method

.method private static pw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/lgt;
    .locals 8

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x46

    const/16 v4, 0x1e

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-nez p0, :cond_0

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->DK(I)V

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->rQf(I)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->lG(I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->Yp(I)V

    sget p0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->rk:I

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->pw(I)V

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->aAs(I)V

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->fFV(I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->rk(I)V

    return-object v0

    :cond_0
    const-string v7, "ceiling_time"

    invoke-virtual {p0, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->DK(I)V

    const-string v5, "ceiling_ratio"

    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->rQf(I)V

    const-string v4, "expand_ratio"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->lG(I)V

    const-string v3, "back_type"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->Yp(I)V

    const-string v2, "boc_return_type"

    sget v3, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->rk:I

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->pw(I)V

    const-string v2, "pre_render_status"

    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->aAs(I)V

    const-string v2, "pre_render_use_gecko"

    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->fFV(I)V

    const-string v2, "pre_render_add_type"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->rk(I)V

    return-object v0
.end method

.method private static rQf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>()V

    const-string v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setId(Ljava/lang/String;)V

    const-string v2, "name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setName(Ljava/lang/String;)V

    const-string v2, "is_selected"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setIsSelected(Z)V

    const-string v2, "options"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rQf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catchall_0
    return-object v0
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/core/model/DK;)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x197

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x198

    return p0

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

    const-string p0, ""

    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(I)Ljava/lang/String;

    move-result-object v2

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

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->cP()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    move-result v3

    if-gez v3, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->tIO()I

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bd()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "fullscreen_interstitial_ad"

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RAP()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "load_html_fail"

    invoke-static {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v0

    :cond_5
    const-string v0, "load_html_success"

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->md()I

    move-result v0

    if-nez v0, :cond_9

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

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Ldef/MG2;Z)I

    move-result v0

    if-eq v0, v3, :cond_9

    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Ljava/util/List;)I

    move-result v0

    if-eq v0, v3, :cond_9

    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    return v0

    :cond_9
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->tP()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fFV;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result p0

    goto :goto_2

    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result p0

    :goto_2
    return p0

    :cond_b
    :goto_3
    const/16 v0, 0x192

    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    return v0
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/core/model/nP;)I
    .locals 3

    const/16 v0, 0xc8

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x193

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->fFV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x194

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->aAs()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->aAs()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/16 p0, 0x195

    return p0

    :cond_3
    return v0
.end method

.method private static rk(Ldef/MG2;Z)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x19d

    return p0

    :cond_0
    invoke-virtual {p0}, Ldef/MG2;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x19e

    return p0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Ldef/MG2;->b()Ljava/lang/String;

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

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 p0, 0x19a

    return p0

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

.method private static rk(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;",
            "Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$RKF1;",
            ">;"
        }
    .end annotation

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

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result p2

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

    :cond_2
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;-><init>(Landroid/content/Context;II)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->rk(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object p0

    new-instance p2, Landroid/util/Pair;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->lG:Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$RKF1;

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
            "Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "creatives"

    const-string v2, "choose_ui_data"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;-><init>()V

    const-string v5, "request_id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rk(Ljava/lang/String;)V

    const-string v5, "ret"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->fFV(I)V

    const-string v5, "multi_ad_style"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->aAs(I)V

    const-string v5, "message"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->fFV(Ljava/lang/String;)V

    const-string v5, "gdid_encrypted"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->fFV(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rk(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    :goto_0
    const-string v2, "loop_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/ZQ;)V

    const-string v2, "auction_price"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->DK()I

    move-result v7

    if-eqz v7, :cond_2

    return-object v3

    :cond_2
    const-string v7, "multi_ad_config"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/gLo;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/gLo;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->Pa()Z

    move-result v11

    if-eqz v11, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    move-object v11, v3

    :goto_1
    move v12, v6

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_b

    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static {v13, v14, v15, v4}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v13

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->Pa()Z

    move-result v16

    if-nez v16, :cond_4

    move-object v11, v3

    :cond_4
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result v8

    const/16 v6, 0xc8

    if-eq v8, v6, :cond_9

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    move-result v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6, v8}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    const-string v6, ""

    invoke-static {v3, v6, v8}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_6

    if-eqz v13, :cond_6

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/fFV$RKF1;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bt()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3, v8}, Lcom/bytedance/sdk/openadsdk/core/fFV$RKF1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v3

    const/16 v6, 0x27

    if-eq v3, v6, :cond_7

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v3

    const/16 v6, 0x29

    if-ne v3, v6, :cond_8

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->aAs(I)V

    :cond_8
    add-int/lit8 v3, v12, -0x1

    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    move v12, v3

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v13, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pa(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v13, v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ppR(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4, v13}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    goto :goto_4

    :goto_5
    add-int/2addr v12, v3

    move v8, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_b
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rQf()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)V

    if-eqz v2, :cond_e

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->Pa()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_c

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->aAs(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pw(Z)V

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v6, v3

    :goto_7
    if-ge v6, v5, :cond_e

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VK(Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Ljava/util/ArrayList;)V

    :cond_f
    move-object/from16 v0, p3

    move v6, v10

    goto :goto_8

    :cond_10
    move v3, v6

    move-object/from16 v0, p3

    :goto_8
    invoke-static {v6, v4, v9, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(ILcom/bytedance/sdk/openadsdk/core/model/RKMCC;Ljava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

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

    :cond_0
    invoke-static {p0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p0

    return-object p0
.end method

.method public static rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v11}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;-><init>()V

    const-string v5, "interaction_method"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)V

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->Pa()Z

    move-result v6

    if-eqz v6, :cond_3

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

    :cond_1
    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->aAs(I)V

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pw(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pw(Z)V

    :cond_3
    :goto_1
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    const-string v3, "multi_ad_scene"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Kl;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Kl;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/Kl;)V

    :cond_4
    const-string v3, "raw_response_info"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VK(Ljava/lang/String;)V

    :cond_5
    const-string v3, "proportion_watching"

    const/4 v6, -0x1

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ppR(I)V

    const-string v3, "mate_disable_cache"

    invoke-virtual {v1, v3, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->woP(Z)V

    const-string v3, "interaction_type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NK(I)V

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs:Ljava/lang/String;

    invoke-virtual {v1, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->TGu(I)V

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV:Ljava/lang/String;

    invoke-virtual {v1, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rET(I)V

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK:Ljava/lang/String;

    invoke-virtual {v1, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Xb(I)V

    const-string v3, "target_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR(Ljava/lang/String;)V

    const-string v3, "ad_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Kl(Ljava/lang/String;)V

    const-string v3, "app_log_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->TGu(Ljava/lang/String;)V

    const-string v3, "source"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->kEa(Ljava/lang/String;)V

    const-string v3, "app_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lgt(Ljava/lang/String;)V

    const-string v3, "dislike_control"

    invoke-virtual {v1, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Ctx(I)V

    const-string v3, "play_bar_show_time"

    const/16 v7, -0xc8

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KIc(I)V

    const-string v3, "gecko_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rET(Ljava/lang/String;)V

    const-string v3, "set_click_type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-eqz v7, :cond_6

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "cta"

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-virtual {v3, v7, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV(D)V

    const-string v7, "other"

    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(D)V

    :cond_6
    const-string v3, "extension"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lG(Lorg/json/JSONObject;)V

    if-eqz v3, :cond_7

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/AXL;

    invoke-direct {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/model/AXL;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/AXL;)V

    :cond_7
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "screenshot"

    invoke-virtual {v1, v7, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ppR(Z)V

    const-string v7, "play_bar_style"

    invoke-virtual {v1, v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lgt(I)V

    const-string v7, "market_url"

    const-string v14, ""

    invoke-virtual {v1, v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Xb(Ljava/lang/String;)V

    const-string v7, "video_adaptation"

    invoke-virtual {v1, v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AXL(I)V

    const-string v7, "feed_video_opentype"

    invoke-virtual {v1, v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NCs(I)V

    const-string v7, "session_params"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Lorg/json/JSONObject;)V

    const-string v7, "dynamic_configs"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK(Lorg/json/JSONObject;)V

    if-eqz v7, :cond_8

    const-string v10, "speed_config"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;-><init>()V

    const-string v15, "speed"

    invoke-virtual {v7, v15, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->rk(F)V

    const-string v8, "type"

    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->rk(I)V

    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/Xb;)V

    :cond_8
    const-string v7, "auction_price"

    invoke-virtual {v1, v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pa(Ljava/lang/String;)V

    const-string v7, "mrc_report"

    invoke-virtual {v1, v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NmB(I)V

    const-string v7, "isMrcReportFinish"

    invoke-virtual {v1, v7, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->vN()V

    :cond_9
    const-string v7, "render"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v8, "render_sequence"

    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->woP(I)V

    const-string v8, "backup_render_control"

    invoke-virtual {v7, v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pa(I)V

    const-string v8, "reserve_time"

    const/16 v9, 0x64

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->TB(I)V

    const-string v8, "render_thread"

    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bt(I)V

    :cond_a
    if-eqz v2, :cond_b

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->ppR:I

    goto :goto_2

    :cond_b
    move v2, v12

    :goto_2
    const-string v7, "render_control"

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ArD(I)V

    const-string v2, "width"

    const-string v15, "height"

    const-string v7, "url"

    if-eqz v3, :cond_c

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;-><init>()V

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV(I)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk(I)V

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;)V

    :cond_c
    const-string v3, "reward_data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v8, "reward_amount"

    invoke-virtual {v3, v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pw(I)V

    const-string v8, "reward_name"

    invoke-virtual {v3, v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NCs(Ljava/lang/String;)V

    :cond_d
    const-string v3, "cover_image"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;-><init>()V

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV(I)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk(I)V

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/kEa;)V

    :cond_e
    const-string v3, "image"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_f

    move v8, v13

    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_f

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;-><init>()V

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV(I)V

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk(I)V

    const-string v4, "image_preview"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk(Z)V

    const-string v4, "image_key"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/kEa;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_f
    const-string v3, "show_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_10

    move v4, v13

    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_10

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ICl()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_10
    const-string v3, "click_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_11

    move v4, v13

    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NI()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_11
    const-string v3, "play_start"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_12

    move v4, v13

    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_12

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ona()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_12
    const-string v3, "click_area"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/ppR;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ppR;-><init>()V

    const-string v8, "click_upper_content_area"

    invoke-virtual {v3, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v4, Lcom/bytedance/sdk/openadsdk/core/model/ppR;->rk:Z

    const-string v8, "click_upper_non_content_area"

    invoke-virtual {v3, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v4, Lcom/bytedance/sdk/openadsdk/core/model/ppR;->fFV:Z

    const-string v8, "click_lower_content_area"

    invoke-virtual {v3, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v4, Lcom/bytedance/sdk/openadsdk/core/model/ppR;->aAs:Z

    const-string v8, "click_lower_non_content_area"

    invoke-virtual {v3, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v4, Lcom/bytedance/sdk/openadsdk/core/model/ppR;->DK:Z

    const-string v8, "click_button_area"

    invoke-virtual {v3, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v4, Lcom/bytedance/sdk/openadsdk/core/model/ppR;->rQf:Z

    const-string v8, "click_video_area"

    invoke-virtual {v3, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/ppR;->lG:Z

    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/ppR;)V

    :cond_13
    const-string v3, "adslot"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/fFV;->fFV(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_7

    :cond_14
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :goto_7
    if-eqz v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v3, "admob_watermark"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ArD(Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    const-string v0, "identificationOverlayContent"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ArD(Ljava/lang/String;)V

    :cond_16
    :goto_8
    const-string v0, "intercept_flag"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR(I)V

    const-string v0, "phone_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KIc(Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ZQ(Ljava/lang/String;)V

    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->HmR(Ljava/lang/String;)V

    const-string v0, "button_text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->gLo(Ljava/lang/String;)V

    const-string v0, "ad_logo"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->kEa(I)V

    const-string v0, "ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NK(Ljava/lang/String;)V

    const-string v0, "cover_click_area"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->gLo(I)V

    const-string v3, "image_mode"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->UD(I)V

    const-string v3, "orientation"

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sS(I)V

    const-string v3, "aspect_ratio"

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-virtual {v1, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(F)V

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->gLo(I)V

    const-string v0, "app"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "deep_link"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "oem"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "is_web_jump_ip"

    invoke-virtual {v1, v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV(I)V

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/NK;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/NK;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/NK;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fFV;->lG(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/DK;)V

    const-string v0, "interaction_method_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "arbitrage_interceptor_params"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/fFV;->ppR(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/lG;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/lG;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fFV;->Yp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/KIc;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fFV;->pw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/lgt;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/lgt;)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/fFV;->nP(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/nP;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/nP;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/rET;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/rET;)V

    const-string v0, "filter_words"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_18

    move v3, v13

    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_18

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rQf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_18
    const-string v0, "count_down"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Oc(I)V

    const-string v0, "expiration_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV(J)V

    const-string v0, "video_encode_type"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->PnM(I)V

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Us(I)V

    const-string v0, "video"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Z)Ldef/MG2;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV(Ldef/MG2;)V

    const-string v4, "multi_played_percent"

    const/16 v8, 0x32

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK(I)V

    goto :goto_a

    :cond_19
    const/4 v3, 0x0

    :goto_a
    const-string v0, "h265_video"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0, v11, v13}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Z)Ldef/MG2;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Ldef/MG2;)V

    goto :goto_b

    :cond_1a
    const/4 v0, 0x0

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

    invoke-virtual {v0}, Ldef/MG2;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Ldef/MG2;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldef/MG2;->f(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v0}, Ldef/MG2;->N()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, Ldef/MG2;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldef/MG2;->H(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v0}, Ldef/MG2;->d()I

    move-result v4

    if-ne v4, v6, :cond_1e

    invoke-virtual {v3}, Ldef/MG2;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Ldef/MG2;->e(I)V

    :cond_1e
    if-eqz v0, :cond_1f

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ldef/MG2;)V

    goto :goto_d

    :cond_1f
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ldef/MG2;)V

    goto :goto_d

    :cond_20
    :goto_c
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ldef/MG2;)V

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->PnM(I)V

    :goto_d
    const-string v0, "download_conf"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fFV;->ArD(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/NCs;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/NCs;)V

    :cond_21
    const-string v0, "media_ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fFV;->NCs(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ljava/util/Map;)V

    const-string v0, "tpl_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "dynamic_creative"

    if-eqz v3, :cond_23

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;-><init>()V

    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->aAs(Ljava/lang/String;)V

    const-string v0, "md5"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->DK(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->rQf(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->lG(Ljava/lang/String;)V

    const-string v0, "diff_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->Yp(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->pw(Ljava/lang/String;)V

    const-string v7, "version"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->fFV(Ljava/lang/String;)V

    const-string v7, "media_view"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->ppR(Ljava/lang/String;)V

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "tag_ids"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_22

    move v10, v13

    :goto_e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v10, v6, :cond_22

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

    :cond_22
    const-string v0, "music_url"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->rk(Ljava/util/List;)V

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->rk(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :goto_f
    const-string v6, "TTAD.AdInfoFactory"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    const-string v0, "engine_version"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->ArD(Ljava/lang/String;)V

    const-string v0, "ugen_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->nP(Ljava/lang/String;)V

    const-string v0, "ugen_md5"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->NCs(Ljava/lang/String;)V

    const-string v0, "ugen_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->woP(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;)V

    :cond_23
    const-string v0, "tpl_info_v3"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/Oc;)V

    :cond_24
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV(Lorg/json/JSONObject;)V

    :cond_25
    const-string v0, "creative_extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AXL(Ljava/lang/String;)V

    const-string v0, "if_block_lp"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->nP(I)V

    const-string v0, "cache_sort"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ZQ(I)V

    const-string v0, "if_sp_cache"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->HmR(I)V

    const-string v0, "splash_control"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fFV;->DK(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/rQf;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/rQf;)V

    :cond_26
    const-string v0, "is_package_open"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VK(I)V

    const-string v0, "ad_info"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->woP(Ljava/lang/String;)V

    const-string v0, "ua_policy"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Kl(I)V

    const-string v0, "playable_duration_time"

    const/16 v4, 0x14

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zP(I)V

    const-string v0, "playable_endcard_close_time"

    const/4 v4, -0x1

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->hWw(I)V

    const-string v0, "endcard_close_time"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sc(I)V

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lG(I)V

    const-string v0, "lp_click_type"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->QS(I)V

    const-string v0, "lp_click_interval"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v11, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK(J)V

    const-string v0, "dsp_html"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->UD(Ljava/lang/String;)V

    const-string v0, "image_stay"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(I)V

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

    const-string v5, "is_vast"

    invoke-virtual {v1, v5, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_29

    move v0, v12

    :cond_29
    const-string v5, "is_html"

    invoke-virtual {v1, v5, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_11

    :cond_2a
    move v3, v0

    :goto_11
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CGe(I)V

    if-eq v3, v12, :cond_2b

    if-ne v3, v4, :cond_33

    :cond_2b
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    move-result v0

    if-gez v0, :cond_2d

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    goto :goto_12

    :cond_2c
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->tIO()I

    move-result v0

    :cond_2d
    :goto_12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vast_json"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object v0

    goto :goto_14

    :cond_2e
    const-string v4, "dsp_vast"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-static {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Fo()I

    move-result v5

    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$RKF1;

    move-object v10, v0

    goto :goto_13

    :cond_30
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_13
    move-object v5, v11

    move-object v6, v3

    move-object v7, v4

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;JLcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$RKF1;)V

    move-object v0, v4

    :goto_14
    if-eqz v0, :cond_31

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->lG(Ljava/lang/String;)V

    :cond_31
    if-nez v0, :cond_32

    const/4 v3, 0x0

    return-object v3

    :cond_32
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_33
    const-string v0, "deep_link_appname"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Oc(Ljava/lang/String;)V

    const-string v0, "landing_page_download_clicktype"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->utK(I)V

    const-string v0, "dsp_style"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_34

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/woP;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/woP;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/woP;)V

    :cond_34
    const-string v0, "dsp_adchoices"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_35

    const-string v3, "adchoices_icon"

    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Yp(Ljava/lang/String;)V

    const-string v3, "adchoices_url"

    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pw(Ljava/lang/String;)V

    :cond_35
    const-string v0, "gdid_encrypted"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_36

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ppR(Ljava/lang/String;)V

    :cond_36
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->utK()V

    const-string v0, "ugen"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_37

    const-string v3, "endcard"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fFV;->aAs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;)V

    const-string v3, "overlay"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fFV;->aAs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV(Lcom/bytedance/sdk/openadsdk/core/ArD/pw/RKPAC;)V

    :cond_37
    const-string v0, "preload_h5_type"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(I)V

    const-string v0, "hasReportShow"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Yp(Z)V

    const-string v0, "endcard_creative"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->nP(Ljava/lang/String;)V

    const-string v0, "ad_label"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Yp(Lorg/json/JSONObject;)V

    const-string v0, "ev"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_38

    const-string v3, "enable"

    sget-boolean v4, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->rk:Z

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pa(Z)V

    const-string v3, "wait_time"

    sget v4, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->fFV:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Ck(I)V

    const-string v3, "label"

    sget-object v4, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->aAs:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zP(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;)V

    :cond_38
    const-string v0, "banner"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v15, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    :cond_39
    return-object v11
.end method

.method private static rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Z)Ldef/MG2;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ldef/MG2;

    invoke-direct {v0}, Ldef/MG2;-><init>()V

    const-string v1, "cover_height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/MG2;->s(I)V

    const-string v1, "cover_width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/MG2;->p(I)V

    const-string v1, "resolution"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/MG2;->M(Ljava/lang/String;)V

    const-string v1, "size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldef/MG2;->L(J)V

    const-string v1, "video_duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldef/MG2;->J(D)V

    const-string v3, "replay_time"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    cmpl-double v1, v1, v5

    if-gtz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->LSn()I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Ldef/MG2;->c(I)V

    const-string p1, "cover_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/MG2;->t(Ljava/lang/String;)V

    const-string p1, "video_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/MG2;->q(Ljava/lang/String;)V

    const-string p1, "endcard"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/MG2;->f(Ljava/lang/String;)V

    const-string p1, "playable_download_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/MG2;->H(Ljava/lang/String;)V

    const-string p1, "file_hash"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/MG2;->y(Ljava/lang/String;)V

    const-string p1, "if_playable_loading_show"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Ldef/MG2;->E(I)V

    const-string p1, "remove_loading_page_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Ldef/MG2;->C(I)V

    const-string p1, "fallback_endcard_judge"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Ldef/MG2;->K(I)V

    const-string p1, "video_preload_size"

    const v2, 0x4b000

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Ldef/MG2;->G(I)V

    const-string p1, "reward_video_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Ldef/MG2;->x(I)V

    const-string p1, "execute_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Ldef/MG2;->m(I)V

    const-string p1, "endcard_render"

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    :goto_1
    invoke-virtual {v0, p0}, Ldef/MG2;->e(I)V

    return-object v0
.end method

.method private static rk(ILcom/bytedance/sdk/openadsdk/core/model/RKMCC;Ljava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;",
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

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->ppR()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rQf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rQf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    sub-int v4, p0, v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->ArD()Lcom/bytedance/sdk/openadsdk/core/model/RKMCC$RKR1;

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

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/fFV$1;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fFV$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;IZLjava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    const-string p1, "choose_ad_parsing_error"

    invoke-static {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "reason_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_code"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "load_vast_fail"

    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;JLcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$RKF1;)V
    .locals 9

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/fFV$2;

    const-string v1, "vast_parser"

    move-object v0, v8

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fFV$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;JLcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$RKF1;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/component/pw/PWPCC;)V

    return-void
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NK(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ArD(I)V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->DK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->DK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ZQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rQf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rQf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->HmR(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->lG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/DK;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ldef/MG2;

    invoke-direct {v1}, Ldef/MG2;-><init>()V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->Yp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldef/MG2;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->pw()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldef/MG2;->J(D)V

    invoke-virtual {v1, v0}, Ldef/MG2;->y(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ldef/MG2;->t(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ldef/MG2;->f(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ldef/MG2;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rQf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rQf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->fFV()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->aAs()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV(I)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;-><init>()V

    const-string v0, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/static/images/2023620white.jpeg"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk(Ljava/lang/String;)V

    const/16 v0, 0x62

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk(I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV(I)V

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
            "Lcom/bytedance/sdk/openadsdk/core/fFV$RKF1;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fFV$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fFV$3;-><init>(Ljava/util/ArrayList;)V

    const-string p0, "multiple_ads_parsing_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    return-void
.end method

.method private static rk(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->Pa()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DY()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rET()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->aAs(I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pw(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 3

    if-eqz p0, :cond_1

    const-string v0, "iv_skip_time"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "rv_skip_time"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Uow(I)V

    :cond_0
    if-eq p0, v1, :cond_1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->blL(I)V

    :cond_1
    return-void
.end method

.method private static rk(I)Z
    .locals 1

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
