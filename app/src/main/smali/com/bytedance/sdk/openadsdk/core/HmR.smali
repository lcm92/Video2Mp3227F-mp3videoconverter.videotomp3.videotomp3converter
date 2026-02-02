.class public Lcom/bytedance/sdk/openadsdk/core/HmR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ZQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/HmR$fFV;,
        Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/ZQ<",
        "Lcom/bytedance/sdk/openadsdk/DK/RKDOC;",
        ">;"
    }
.end annotation


# instance fields
.field private final rk:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk:Landroid/content/Context;

    return-void
.end method

.method private DK(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/HmR;->aAs(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private DK(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yp/fFV;->rk()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Yp/fFV;->rk(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yp/fFV;->fFV()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;J)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static aAs(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->rk()Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->rk(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/RKRAC;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/RKRAC;->rQf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/RKRAC;->rk()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const-string v5, "id"

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/RKRAC;->fFV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :goto_2
    const-string v1, "NetApiImpl"

    const-string v2, "getUgenParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private aAs()Lorg/json/JSONObject;
    .locals 7
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ppR;->DK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ppR;->pw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/HmR;->lG(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v4, "NetApiImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to get the application installation package path. error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v3, "package_install_path"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_paid_app"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ppR;->woP()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "apk_sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/fFV;->Yp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_running_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->rk()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "fmwname"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->rQf()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    if-eq v1, v5, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    const-string v1, "orientation_support"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method private aAs(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static fFV(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/RKUCC;->aAs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    invoke-static {p1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_1

    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Kl;->rk(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Kl;->rk(Z)V

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_2
    const/4 p0, 0x2

    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Kl;->rk(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->AXL()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    const-string v7, "name"

    if-ge v5, v3, :cond_5

    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_7

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p0

    :catchall_1
    return-object v0
.end method

.method private fFV()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/octet-stream;tt-data=a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static fFV(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->fFV(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->fFV()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->aAs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :goto_2
    const-string v1, "NetApiImpl"

    const-string v2, "getParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private fFV(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "ad_sdk_version"

    const-string v3, "7.3.0.5"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;->rk()Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;->fFV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "extra"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "filter_words"

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "dislike_source"

    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->utK()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/RKUCC;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "creative_info"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "feedback_type"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "user_description"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p2, "actions"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;ILcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;)V
    .locals 28

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v10, p2

    move-object/from16 v14, p4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Obs()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x9c7c

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/PWCOC;->rk(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;->rk(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/HmR/RKHOC;->aAs()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->lG()V

    :cond_1
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/model/aAs;

    invoke-direct {v15}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;-><init>()V

    invoke-virtual {v15, v13}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ppR;->rk()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v14, :cond_2

    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    const/16 v1, 0x3e8

    invoke-interface {v14, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;->rk(ILjava/lang/String;)V

    invoke-virtual {v15, v1}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(I)V

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Bt()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v14, :cond_4

    const/16 v0, -0x10

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/PWCOC;->rk(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;->rk(ILjava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(I)V

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    :cond_4
    return-void

    :cond_5
    if-nez v14, :cond_6

    return-void

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/HmR;->DK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, -0x8

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/PWCOC;->rk(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;->rk(ILjava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "NetApiImpl"

    const-string v3, "Pangle_Debug_Mode"

    const/4 v11, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_10

    iget-boolean v0, v10, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->lG:Z

    if-nez v0, :cond_10

    const/4 v0, 0x2

    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->fFV(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/AXL;->DK()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/LG2;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->CGe()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->DK()I

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v12, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk:Landroid/content/Context;

    invoke-static {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-direct {v12, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_a
    invoke-static {v0, v13, v10, v15}, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->ArD:Ljava/util/ArrayList;

    invoke-virtual {v15, v1}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(Ljava/util/ArrayList;)V

    iget-object v1, v12, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk:Landroid/content/Context;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->ppR:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs;->rk(Landroid/content/Context;Ljava/lang/String;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->DK:I

    const/16 v3, 0x4e20

    if-eq v1, v3, :cond_b

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->rQf:Ljava/lang/String;

    invoke-interface {v14, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;->rk(ILjava/lang/String;)V

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->DK:I

    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(I)V

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    return-void

    :cond_b
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->pw:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    if-nez v1, :cond_c

    invoke-direct {v12, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    return-void

    :cond_c
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rQf()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->pw:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rQf()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->pw:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rQf()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_d
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->pw:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-direct {v12, v1, v14}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-void

    :cond_e
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->pw:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-interface {v14, v1, v15}, Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;->rk(Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->pw:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk(Ljava/util/Map;)V

    :cond_f
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->pw:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-direct {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC;->rk()Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->pw:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const-string v1, "get ad error: "

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v12, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    return-void

    :cond_10
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_11

    const/16 v0, -0x9

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/PWCOC;->rk(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;->rk(ILjava/lang/String;)V

    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(I)V

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    return-void

    :cond_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->CGe()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->DK()I

    move-result v0

    if-ne v0, v4, :cond_12

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v12, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk:Landroid/content/Context;

    invoke-static {v3, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_12
    const-string v0, "/api/ad/union/sdk/get_ads/"

    invoke-static {v0, v4, v11}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->fFV()Lcom/bytedance/sdk/component/Yp/RKYCC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Yp/RKYCC;->fFV()Lcom/bytedance/sdk/component/Yp/fFV/DK;

    move-result-object v9

    :try_start_1
    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/pw/DK;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->kEa()Z

    move-result v6

    invoke-virtual {v9, v3, v6}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ppR/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_13

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v0, v7}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_13
    :try_start_3
    const-string v0, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v12, v9, v5}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/component/Yp/fFV/DK;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->fFV()Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->KIc()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v8, :cond_14

    move/from16 v16, v4

    goto :goto_2

    :cond_14
    move/from16 v16, v11

    :goto_2
    if-eqz v16, :cond_15

    const-string v0, "pgad_start"

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/16 v0, 0xa

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(I)V

    const-string v0, "get_ad"

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/HmR$8;

    invoke-direct {v0, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/HmR$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/AXL;->DK()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :cond_16
    if-nez v1, :cond_17

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/HmR$9;

    move-object v1, v0

    move-object/from16 v2, p0

    move/from16 v3, v16

    move-object v4, v8

    move-object v5, v6

    move-object/from16 v6, p1

    move-object v7, v15

    move-object/from16 v8, p4

    move-object v13, v9

    move-object/from16 v9, p2

    move/from16 v10, p3

    move v14, v11

    move-object v11, v13

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/core/HmR$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/HmR;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/SCUOC;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/aAs;Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;Lcom/bytedance/sdk/openadsdk/core/model/TGu;ILcom/bytedance/sdk/component/Yp/fFV/DK;)V

    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk(Lcom/bytedance/sdk/component/Yp/rk/RKRYC;)V

    move v12, v14

    goto/16 :goto_5

    :cond_17
    move-object/from16 v17, v9

    :try_start_4
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk()Lcom/bytedance/sdk/component/Yp/fFV;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Lcom/bytedance/sdk/component/Yp/fFV;

    const-string v21, "response is null, content type is not support!!"

    const-string v23, "REQUEST_BODY_NULL"

    const-wide/16 v24, 0x1

    const-wide/16 v26, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1389

    const/16 v22, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, Lcom/bytedance/sdk/component/Yp/fFV;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    :cond_18
    move-object v4, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v18, v8

    move v12, v11

    goto :goto_4

    :goto_3
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/Yp/fFV;->lG()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_19

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object v3, v4

    move/from16 v4, v16

    move-object v5, v8

    move-object/from16 v7, p1

    move-object/from16 v18, v8

    move-object v8, v15

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move v12, v11

    move/from16 v11, p3

    :try_start_5
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Lcom/bytedance/sdk/component/Yp/fFV;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/SCUOC;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/aAs;Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;Lcom/bytedance/sdk/openadsdk/core/model/TGu;I)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_19
    move-object/from16 v18, v8

    move v12, v11

    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/Yp/fFV;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v5, p1

    move/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v8, p4

    move-object v9, v15

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/component/Yp/fFV/DK;Ljava/io/IOException;Lcom/bytedance/sdk/component/Yp/fFV;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->DK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/HmR;->rk(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :goto_4
    new-instance v11, Lcom/bytedance/sdk/component/Yp/fFV;

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x138a

    const-string v4, "execute method throw exception"

    const/4 v5, 0x0

    const-string v6, "REQUEST_BODY_EXCEPTION"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/Yp/fFV;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object v4, v11

    move-object/from16 v5, p1

    move/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v8, p4

    move-object v9, v15

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/component/Yp/fFV/DK;Ljava/io/IOException;Lcom/bytedance/sdk/component/Yp/fFV;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;->rk()Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/RKFRC;->rk(Z)V

    return-void
.end method

.method private lG(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    :try_start_0
    const-string v0, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version_code"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->Yp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->pw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private rQf(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private rQf(Ljava/lang/String;)[B
    .locals 5

    const-string v0, "NetApiImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [B

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v3, v1

    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :goto_3
    return-object v2

    :goto_4
    if-eqz v1, :cond_3

    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_6
    throw p1

    :cond_5
    :goto_7
    return-object v1
.end method

.method static synthetic rk(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/HmR;->fFV(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private rk(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static rk(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rk(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gLo;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gLo;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Kl;->rk(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/RKUCC;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v1

    const-string v2, "personalized_ad"

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->bzC()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "lmt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->aAs()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ppR;->ArD()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pa_consent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ppR;->nP()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_gdpr_user"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->NmB()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/TGu;->rk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/TGu;->rk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/TGu;

    if-eqz v1, :cond_0

    const-string v2, "lastadomain"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/TGu;->fFV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lastbundle"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/TGu;->aAs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lastclick"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/TGu;->DK()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "lastskip"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/TGu;->rQf()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "keywords"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ppR;->Pa()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/HmR;->fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/TGu;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adtype"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "creative_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "ext"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v2, "preview_ads"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string v1, "render_method"

    const-string v2, "accepted_size"

    const/4 v3, 0x1

    if-eqz p3, :cond_6

    :try_start_1
    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->ppR:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->ppR:I

    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lorg/json/JSONObject;Ljava/lang/String;II)V

    :cond_7
    :goto_0
    const-string v1, "ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/HmR;->fFV(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ugen_ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/HmR;->aAs(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ptpl_ids_v3"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_v3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/HmR;->aAs(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pos"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPosition(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_support_dpl"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v1

    if-gtz v1, :cond_8

    const/4 v1, 0x5

    if-ne p2, v1, :cond_9

    :cond_8
    const-string v1, "is_origin_ad"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    if-eqz p3, :cond_a

    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->Yp:Lorg/json/JSONObject;

    if-eqz v1, :cond_a

    const-string v2, "session_params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    if-eqz p3, :cond_b

    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->pw:Lorg/json/JSONObject;

    if-eqz v1, :cond_b

    const-string v2, "common_params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    if-gtz v1, :cond_c

    move v1, v3

    :cond_c
    const/4 v2, 0x3

    if-le v1, v2, :cond_d

    move v1, v2

    :cond_d
    const/4 v2, 0x7

    if-eq p2, v2, :cond_e

    const/16 v2, 0x8

    if-ne p2, v2, :cond_f

    :cond_e
    move v1, v3

    :cond_f
    if-eqz p3, :cond_10

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->rQf:Lorg/json/JSONArray;

    if-eqz p3, :cond_10

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    :cond_10
    const-string p3, "ad_count"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p2, v3, :cond_11

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "is_rotate_banner"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getIsRotateBanner()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "rotate_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateTime()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "rotate_order"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBannerType()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "banner"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_11
    return-object v0
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;I)Lorg/json/JSONObject;
    .locals 11
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "app"

    const-string v2, "7.3.0.5"

    const-string v3, "ad_sdk_version"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    iget-object v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->rk:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->rk:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rQf()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v7, 0x7

    const-string v8, "req_type"

    if-ne p3, v7, :cond_2

    if-eqz p2, :cond_4

    :try_start_1
    iget v7, p2, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->fFV:I

    if-lez v7, :cond_4

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/16 v7, 0x8

    if-ne p3, v7, :cond_3

    if-eqz p2, :cond_4

    iget v7, p2, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->aAs:I

    if-lez v7, :cond_4

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    if-ne p3, v7, :cond_4

    if-eqz p2, :cond_4

    iget v7, p2, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->DK:I

    if-lez v7, :cond_4

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->ppR()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v8

    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->KIc()Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "version"

    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "param"

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "abtest"

    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    :try_start_3
    const-string v7, "request_id"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "js_render_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->fFV()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "js_render_v3_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->aAs()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "source_type"

    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/HmR;->aAs()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rk(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "device"

    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    const-string v7, "main"

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/TGu;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p3, "adslots"

    invoke-virtual {v5, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v5, p2}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/TGu;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v7, 0x3e8

    div-long/2addr p2, v7

    const-string v1, "ts"

    invoke-virtual {v5, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, ""

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string p1, "req_sign"

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR/aAs;->rQf()I

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "pglx"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR/aAs;->rQf()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string p1, "adx_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rET()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk()Lcom/bytedance/sdk/openadsdk/lG/fFV;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Lorg/json/JSONObject;)V

    sget-object p1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "oversea_version_type"

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    const-string p2, "body data exception"

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-object v4
.end method

.method private rk(Lcom/bytedance/sdk/component/Yp/fFV/DK;Ljava/io/IOException;Lcom/bytedance/sdk/component/Yp/fFV;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/Yp/fFV/DK;",
            "Ljava/io/IOException;",
            "Lcom/bytedance/sdk/component/Yp/fFV;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;",
            "Lcom/bytedance/sdk/openadsdk/core/model/aAs;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/HmR$10;

    invoke-direct {v0, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/HmR$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/Yp/fFV;->fFV()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    const-string p4, ""

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->fFV()Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    move-result-object v0

    if-eqz p5, :cond_2

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->rk:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string v0, "pgad_end"

    invoke-interface {p6, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p5

    invoke-interface {p5}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->CGe()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object p5

    invoke-interface {p5}, Lcom/bytedance/sdk/openadsdk/core/Xb;->DK()I

    move-result p5

    const/4 p6, 0x1

    if-ne p5, p6, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    :goto_1
    const-string p6, "Pangle_Debug_Mode"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk:Landroid/content/Context;

    invoke-static {p6, p5, v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/Yp/fFV;->rk()I

    move-result p2

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    instance-of p2, p2, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_6

    const/16 p2, 0x25a

    goto :goto_2

    :cond_6
    const/16 p2, 0x259

    :goto_2
    if-eqz p7, :cond_7

    invoke-interface {p7, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;->rk(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p8, p2}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(I)V

    invoke-static {p8}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    sget-object p3, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->aAs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object p3, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->rk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object p3, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->Yp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->rQf()V

    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->rk(ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->aAs()V

    const-string p3, "get_ad"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->DK()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rQf;->rk(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/Yp/fFV/DK;Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/HmR;->aAs(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cypher"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string p2, "x-pgli18n"

    const-string v0, "4"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Lcom/bytedance/sdk/component/Yp/fFV;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/SCUOC;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/aAs;Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;Lcom/bytedance/sdk/openadsdk/core/model/TGu;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/Yp/fFV/aAs;",
            "Lcom/bytedance/sdk/component/Yp/fFV;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/utils/SCUOC;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/aAs;",
            "Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;",
            "Lcom/bytedance/sdk/openadsdk/core/model/TGu;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v3, p9

    if-eqz p3, :cond_0

    const-string v2, "pgad_end"

    move-object/from16 v4, p4

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yp/fFV;->lG()Z

    move-result v2

    const-string v8, "get_ad"

    if-eqz v2, :cond_12

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/HmR$11;

    invoke-direct {v2, v11, v1}, Lcom/bytedance/sdk/openadsdk/core/HmR$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    sget-object v2, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->fFV:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v2, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->rk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->fFV()Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yp/fFV;->DK()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->CGe()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/Xb;->DK()I

    move-result v6

    if-ne v6, v7, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v12, "Pangle_Debug_Mode"

    iget-object v13, v11, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk:Landroid/content/Context;

    invoke-static {v12, v6, v13}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v14, v8

    move-object v15, v9

    move-object v12, v10

    goto/16 :goto_9

    :cond_1
    :goto_0
    invoke-virtual {v10, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-direct {v11, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->lG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->aAs()V

    return-void

    :cond_2
    invoke-static {v4, v1, v3, v10}, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;

    move-result-object v1

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->ArD:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(Ljava/util/ArrayList;)V

    iget-object v4, v11, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk:Landroid/content/Context;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->ppR:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/NCs;->rk(Landroid/content/Context;Ljava/lang/String;)V

    iget v4, v1, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->DK:I

    const/16 v6, 0x4e20

    if-eq v4, v6, :cond_4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->UD()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->DK:I

    const v2, 0x9c5d

    if-ne v0, v2, :cond_3

    const/16 v0, -0x64

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/PWCOC;->rk(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;->rk(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->DK:I

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->rQf:Ljava/lang/String;

    invoke-interface {v9, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;->rk(ILjava/lang/String;)V

    :goto_1
    invoke-static/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->lG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->aAs()V

    return-void

    :cond_4
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->pw:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    if-nez v4, :cond_5

    invoke-direct {v11, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->rQf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->aAs()V

    return-void

    :cond_5
    invoke-direct {v11, v4, v9}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;)Z

    move-result v4

    if-eqz v4, :cond_6

    return-void

    :cond_6
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->pw:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->aAs(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->fFV()Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    move-result-object v6

    if-eqz v3, :cond_7

    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->nP:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    if-eqz v2, :cond_7

    iget v4, v1, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->rk:I

    invoke-virtual {v2, v0, v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk(Lcom/bytedance/sdk/openadsdk/utils/SCUOC;Lcom/bytedance/sdk/openadsdk/utils/SCUOC;ILcom/bytedance/sdk/openadsdk/utils/SCUOC;)V

    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/HmR/RKHOC;->DK()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    move/from16 v2, p10

    if-ne v2, v7, :cond_9

    goto :goto_2

    :cond_8
    move/from16 v2, p10

    :cond_9
    move v7, v4

    :goto_2
    if-eqz v7, :cond_e

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->pw:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rQf()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_e

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->pw:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rQf()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_e

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->pw:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rQf()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(I)Ljava/lang/String;

    move-result-object v15

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->pw:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->ppR()Z

    move-result v20

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v16, 0x0

    if-eqz v3, :cond_b

    :try_start_1
    iget-object v12, v3, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->ArD:Lcom/bytedance/sdk/openadsdk/utils/SCUOC;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 p3, v5

    :try_start_2
    iget-wide v4, v12, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->rk:J

    cmp-long v4, v4, v16

    if-lez v4, :cond_a

    invoke-virtual {v6, v12}, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->rk(Lcom/bytedance/sdk/openadsdk/utils/SCUOC;)J

    move-result-wide v16

    :cond_a
    :goto_3
    move-wide/from16 v4, v16

    goto :goto_4

    :cond_b
    move-object/from16 p3, v5

    goto :goto_3

    :goto_4
    if-eqz v18, :cond_d

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yS()Z

    move-result v12

    const-string v0, "is_new_engine"

    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "webview_cache_size"

    if-eqz v12, :cond_c

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->DK()I

    move-result v12

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->aAs()I

    move-result v12

    :goto_5
    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yp/fFV;->Yp()Lcom/bytedance/sdk/component/fFV/rk/ArD;

    move-result-object v12

    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->rk:I

    const/16 v22, 0x1

    move-object/from16 p6, v13

    move-object/from16 v13, p9

    move-object v2, v14

    move-object/from16 v14, p5

    move-object/from16 v23, v15

    move-object/from16 v15, p3

    move/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v19, v23

    move-object/from16 v21, p6

    invoke-static/range {v12 .. v22}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/component/fFV/rk/ArD;Lcom/bytedance/sdk/openadsdk/core/model/TGu;Lcom/bytedance/sdk/openadsdk/utils/SCUOC;Lcom/bytedance/sdk/openadsdk/utils/SCUOC;ILcom/bytedance/sdk/openadsdk/utils/SCUOC;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    const-string v0, "duration"

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "extra_data"

    move-object/from16 v4, p6

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tag"

    move-object/from16 v4, v23

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "callback_start"

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->rk()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->pw:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rk(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catch_0
    :cond_e
    move-object/from16 p3, v5

    :catch_1
    :goto_6
    :try_start_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->pw:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-interface {v9, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;->rk(Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->pw:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-direct {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC;->rk()Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->pw:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/DK/RKDCC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->pw:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk(Ljava/util/Map;)V

    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->pw:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rQf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->pw:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rQf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    if-nez v7, :cond_10

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->pw:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rQf()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(I)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->pw:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->ppR()Z

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yp/fFV;->Yp()Lcom/bytedance/sdk/component/fFV/rk/ArD;

    move-result-object v2

    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/HmR$RKH1;->rk:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v3, p9

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object v14, v6

    move v6, v7

    move-object v7, v14

    move-object v14, v8

    move-object v8, v0

    move-object v15, v9

    move-object v9, v12

    move-object v12, v10

    move v10, v13

    :try_start_4
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/component/fFV/rk/ArD;Lcom/bytedance/sdk/openadsdk/core/model/TGu;Lcom/bytedance/sdk/openadsdk/utils/SCUOC;Lcom/bytedance/sdk/openadsdk/utils/SCUOC;ILcom/bytedance/sdk/openadsdk/utils/SCUOC;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Z)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_10
    move-object v14, v8

    move-object v15, v9

    move-object v12, v10

    :goto_7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->DK:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_8

    :cond_11
    move-object v14, v8

    move-object v15, v9

    move-object v12, v10

    :goto_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->aAs()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :goto_9
    const-string v1, "NetApiImpl"

    const-string v2, "get ad error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v11, v15, v12}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->rQf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->aAs()V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->DK()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rQf;->rk(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, ""

    const-string v2, "parse_error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_12
    move-object v14, v8

    move-object v15, v9

    move-object v12, v10

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/HmR$12;

    invoke-direct {v0, v11, v1}, Lcom/bytedance/sdk/openadsdk/core/HmR$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yp/fFV;->rk()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yp/fFV;->fFV()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;->rk(ILjava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(I)V

    invoke-static/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    sget-object v2, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->pw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v2, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->aAs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v2, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->rk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->rQf()V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->rk(ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->aAs()V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->DK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rQf;->rk(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_13
    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/fFV/rk/ArD;Lcom/bytedance/sdk/openadsdk/core/model/TGu;Lcom/bytedance/sdk/openadsdk/utils/SCUOC;Lcom/bytedance/sdk/openadsdk/utils/SCUOC;ILcom/bytedance/sdk/openadsdk/utils/SCUOC;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Z)V
    .locals 14

    move-object/from16 v1, p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Ck()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->ArD:Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->rk:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    move-object/from16 v5, p6

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->rk(Lcom/bytedance/sdk/openadsdk/utils/SCUOC;)J

    move-result-wide v2

    :goto_0
    move-wide v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p6

    goto :goto_0

    :goto_1
    const/4 v10, 0x0

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object v9, v11

    invoke-static/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/component/fFV/rk/ArD;Lcom/bytedance/sdk/openadsdk/core/model/TGu;Lcom/bytedance/sdk/openadsdk/utils/SCUOC;Lcom/bytedance/sdk/openadsdk/utils/SCUOC;ILcom/bytedance/sdk/openadsdk/utils/SCUOC;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    const-string v0, "load_ad_time"

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    move-object/from16 p3, v0

    move-wide/from16 p4, v12

    move-object/from16 p6, v11

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static rk(Lcom/bytedance/sdk/component/fFV/rk/ArD;Lcom/bytedance/sdk/openadsdk/core/model/TGu;Lcom/bytedance/sdk/openadsdk/utils/SCUOC;Lcom/bytedance/sdk/openadsdk/utils/SCUOC;ILcom/bytedance/sdk/openadsdk/utils/SCUOC;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ZLorg/json/JSONObject;Z)V
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->ArD:Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->rk:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    const-string v2, "client_start_time"

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->rk(Lcom/bytedance/sdk/openadsdk/utils/SCUOC;)J

    move-result-wide v3

    invoke-virtual {p9, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->rk(Lcom/bytedance/sdk/openadsdk/utils/SCUOC;)J

    move-result-wide p1

    const-string v2, "network_time"

    invoke-virtual {p9, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "sever_time"

    invoke-virtual {p9, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "client_end_time"

    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->rk(Lcom/bytedance/sdk/openadsdk/utils/SCUOC;)J

    move-result-wide p2

    invoke-virtual {p9, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p8, :cond_1

    const-string p1, "is_choose_ad"

    const/4 p2, 0x1

    invoke-virtual {p9, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    const-string p1, "open_ad"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->TGu()Z

    move-result p1

    const-string p2, "is_icon_only"

    invoke-virtual {p9, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz p6, :cond_3

    const-string p1, "render_control_type"

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->LSn()I

    move-result p2

    invoke-virtual {p9, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->aAs()I

    move-result p1

    const-string p2, "webview_cache_size"

    invoke-virtual {p9, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "sync_barrier_open"

    invoke-virtual {p9, p1, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide p1, p0, Lcom/bytedance/sdk/component/fFV/rk/ArD;->fFV:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_4

    iget-wide p3, p0, Lcom/bytedance/sdk/component/fFV/rk/ArD;->aAs:J

    sub-long/2addr p3, p1

    const-string p1, "enqueue_2_run_ts"

    invoke-virtual {p9, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide p1, p0, Lcom/bytedance/sdk/component/fFV/rk/ArD;->rQf:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/fFV/rk/ArD;->fFV:J

    sub-long/2addr p1, p3

    const-string p3, "run_2_connect_end_ts"

    invoke-virtual {p9, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide p1, p0, Lcom/bytedance/sdk/component/fFV/rk/ArD;->lG:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/fFV/rk/ArD;->rQf:J

    sub-long/2addr p1, p3

    const-string p3, "connect_end_2_response_end_ts"

    invoke-virtual {p9, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/bytedance/sdk/component/fFV/rk/ArD;->lG:J

    sub-long/2addr p1, p3

    const-string p0, "response_end_2_callback_end_ts"

    invoke-virtual {p9, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/HmR;Lcom/bytedance/sdk/component/Yp/fFV/DK;Ljava/io/IOException;Lcom/bytedance/sdk/component/Yp/fFV;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/component/Yp/fFV/DK;Ljava/io/IOException;Lcom/bytedance/sdk/component/Yp/fFV;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/HmR;Lcom/bytedance/sdk/component/Yp/fFV/aAs;Lcom/bytedance/sdk/component/Yp/fFV;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/SCUOC;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/aAs;Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;Lcom/bytedance/sdk/openadsdk/core/model/TGu;I)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Lcom/bytedance/sdk/component/Yp/fFV;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/SCUOC;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/aAs;Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;Lcom/bytedance/sdk/openadsdk/core/model/TGu;I)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;ILcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/HmR;->fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;ILcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/HmR;Lcom/bytedance/sdk/openadsdk/core/ZQ$fFV;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/ZQ$fFV;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/PWCOC;->rk(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;->rk(ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/ZQ$fFV;)V
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/PWCOC;->rk(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ZQ$fFV;->rk(ILjava/lang/String;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/kEa;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/HmR$14;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/HmR$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/HmR;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/ppR/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/kEa;)V

    const/4 p1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;I)Lcom/bytedance/sdk/component/rQf/ppR;

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)V
    .locals 9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rQf()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CGe()Lcom/bytedance/sdk/openadsdk/core/model/rQf;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v7

    const-string v4, ""

    const/4 v5, 0x0

    move-object v3, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/kEa;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Yg()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v7

    const-string v4, ""

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/kEa;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    move v4, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-direct {p0, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/kEa;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v3

    invoke-virtual {v3}, Ldef/MG2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v3

    invoke-virtual {v3}, Ldef/MG2;->o()I

    move-result v5

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v3

    invoke-virtual {v3}, Ldef/MG2;->r()I

    move-result v6

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/kEa;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private rk(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/kEa;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/rQf/ArD;->fFV(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/rQf/ArD;->rQf(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/rQf/ArD;->DK(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p2

    invoke-interface {p2, v3}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    invoke-direct {p3, p5, p1, v2}, Lcom/bytedance/sdk/openadsdk/ppR/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/kEa;)V

    invoke-interface {p2, p3, v1}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;I)Lcom/bytedance/sdk/component/rQf/ppR;

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p5, p3, v2}, Lcom/bytedance/sdk/openadsdk/ppR/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/kEa;)V

    invoke-interface {p1, p2, v1}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;I)Lcom/bytedance/sdk/component/rQf/ppR;

    return-void
.end method

.method private rk(Ljava/util/Map;Lcom/bytedance/sdk/component/Yp/fFV/DK;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/Yp/fFV/DK;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ADD header exceptopn"

    const-string v4, "NetApiImpl"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v6, v5}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v5, v6, v0

    invoke-static {v4, v6}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p1, v5}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v3, p2, v1

    aput-object p1, p2, v0

    invoke-static {v4, p2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/TGu;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->rQf:Lorg/json/JSONArray;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "source_temai_product_ids"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private rk(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v2, "width"

    float-to-int p3, p3

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "height"

    float-to-int p4, p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private rk(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v2, "width"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "height"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static rk(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private rk(Lorg/json/JSONObject;Z)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ppR;->ZQ()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "header"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "aid"

    const-string v4, "4562"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "reportETEvent error"

    aput-object v4, v3, v1

    aput-object v2, v3, v0

    const-string v2, "NetApiImpl"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->fFV()Lcom/bytedance/sdk/component/Yp/RKYCC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Yp/RKYCC;->fFV()Lcom/bytedance/sdk/component/Yp/fFV/DK;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lgt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p2

    sget-object v4, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-interface {p2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rk(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rQf(Ljava/lang/String;)[B

    move-result-object v5

    if-eqz p2, :cond_3

    invoke-static {v5}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v6, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_1

    move-object v7, v6

    check-cast v7, [B

    array-length v7, v7

    if-lez v7, :cond_1

    move-object v3, v6

    check-cast v3, [B

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Kl;->fFV(Z)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Kl;->fFV(Z)V

    invoke-static {v0, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/Kl;->rk(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :cond_3
    :goto_2
    const-string p2, "application/octet-stream;tt-data=a"

    if-eqz v3, :cond_4

    const-string v0, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-pgli18n"

    const-string v1, "4"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2, v3}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk(Ljava/lang/String;[B)V

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptV3([B)[B

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/HmR;->fFV()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Ljava/util/Map;Lcom/bytedance/sdk/component/Yp/fFV/DK;)V

    invoke-virtual {v2, p2, v3}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk(Ljava/lang/String;[B)V

    :cond_5
    :goto_3
    if-nez v3, :cond_7

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/RKUCC;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/HmR;->aAs(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, p2

    :goto_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/HmR;->DK(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Ljava/util/Map;Lcom/bytedance/sdk/component/Yp/fFV/DK;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->kEa()Z

    move-result p2

    invoke-virtual {v2, p1, p2}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk(Ljava/lang/String;Z)V

    :cond_7
    const/4 p1, 0x7

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(I)V

    const-string p1, "et_applog"

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/HmR$15;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/HmR$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/HmR;)V

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk(Lcom/bytedance/sdk/component/Yp/rk/RKRYC;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;)Z
    .locals 9

    const/4 v0, 0x1

    const v1, 0x9c75

    if-nez p1, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/PWCOC;->rk(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;->rk(ILjava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rQf()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rE()Lcom/bytedance/sdk/openadsdk/core/model/fFV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fFV;->fFV()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rE()Lcom/bytedance/sdk/openadsdk/core/model/fFV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fFV;->aAs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/PWCOC;->rk(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;->rk(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/HmR$13;

    invoke-direct {v8, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/HmR$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/HmR;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    const-string v7, "material_error"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/RKAAC;)V

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public fFV(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/DK/rQf;
    .locals 10

    const-string v0, "error unknown"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ppR;->rk()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Obs()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->fFV()Lcom/bytedance/sdk/component/Yp/RKYCC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Yp/RKYCC;->fFV()Lcom/bytedance/sdk/component/Yp/fFV/DK;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->STATS_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->kEa()Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk(Ljava/lang/String;Z)V

    const-string v5, "/api/ad/union/sdk/stats/batch/"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;)V

    invoke-direct {p0, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/component/Yp/fFV/DK;Lorg/json/JSONObject;)V

    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->sv()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "_disable_retry"

    const-string v5, "1"

    invoke-virtual {v3, p1, v5}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk()Lcom/bytedance/sdk/component/Yp/fFV;

    move-result-object p1

    if-nez p1, :cond_3

    :try_start_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/DK/rQf;

    invoke-direct {p1, v4, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/DK/rQf;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yp/fFV;->lG()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yp/fFV;->DK()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yp/fFV;->DK()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "code"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "data"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0x4e20

    const/4 v7, 0x1

    if-ne v6, v5, :cond_4

    move v5, v7

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    const v8, 0xea65

    if-ne v6, v8, :cond_5

    goto :goto_1

    :cond_5
    move v7, v4

    goto :goto_1

    :cond_6
    move v5, v4

    move v7, v5

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yp/fFV;->rk()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yp/fFV;->lG()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yp/fFV;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->DK()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/HmR;->rk(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move p1, v4

    move v4, v5

    goto :goto_2

    :catchall_1
    move p1, v4

    move v7, p1

    :goto_2
    move v5, v4

    move v4, p1

    :cond_7
    :goto_3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/DK/rk/RKRDC;->fFV:Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-static {p1, v5, v4, v8, v9}, Lcom/bytedance/sdk/openadsdk/DK/rk/RKRDC;->rk(Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;ZIJ)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/DK/rQf;

    invoke-direct {p1, v5, v4, v0, v7}, Lcom/bytedance/sdk/openadsdk/DK/rQf;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :catchall_2
    sget-object p1, Lcom/bytedance/sdk/openadsdk/DK/rk/RKRDC;->fFV:Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {p1, v4, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/DK/rk/RKRDC;->rk(Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;ZIJ)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/DK/rQf;

    invoke-direct {p1, v4, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/DK/rQf;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_8
    :goto_4
    return-object v4
.end method

.method public rk()Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;
    .locals 15

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ppR;->rk()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v0, "tpl_fetch_model"

    const-string v6, "date"

    const-wide/16 v7, 0x0

    invoke-static {v0, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v9

    sub-long/2addr v2, v9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->hWw()Ljava/lang/String;

    move-result-object v9

    const-string v10, "last_url"

    const-string v11, ""

    invoke-static {v0, v10, v11}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v13

    invoke-interface {v13}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rET()I

    move-result v13

    int-to-long v13, v13

    cmp-long v13, v2, v13

    const-string v14, "model"

    if-gtz v13, :cond_1

    cmp-long v2, v2, v7

    if-ltz v2, :cond_1

    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v14, v11}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->fFV()Lcom/bytedance/sdk/component/Yp/RKYCC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Yp/RKYCC;->aAs()Lcom/bytedance/sdk/component/Yp/fFV/fFV;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/bytedance/sdk/openadsdk/pw/DK;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Yp/fFV/fFV;->rk()Lcom/bytedance/sdk/component/Yp/fFV;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Yp/fFV;->lG()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Yp/fFV;->DK()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "template_fetch_url"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v14, v2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v10, v9}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "NetApiImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public rk(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/DK/rQf;
    .locals 12
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    const-string v0, "NetApiImpl"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ppR;->rk()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->fFV()Lcom/bytedance/sdk/component/Yp/RKYCC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/Yp/RKYCC;->fFV()Lcom/bytedance/sdk/component/Yp/fFV/DK;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Gx()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "_disable_retry"

    const-string v7, "1"

    invoke-virtual {v4, v6, v7}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    :goto_0
    const/4 v6, 0x1

    if-eqz p3, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v7

    sget-object v8, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rk(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result v7

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rQf(Ljava/lang/String;)[B

    move-result-object v9

    if-eqz v7, :cond_4

    invoke-static {v9}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_2

    move-object v11, v10

    check-cast v11, [B

    array-length v11, v11

    if-lez v11, :cond_2

    move-object v5, v10

    check-cast v5, [B

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/Kl;->fFV(Z)V

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_3
    move v7, v1

    :goto_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Kl;->fFV(Z)V

    invoke-static {v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/Kl;->rk(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    const-string v7, "application/octet-stream;tt-data=a"

    if-eqz v5, :cond_5

    :try_start_1
    const-string v8, "Content-Encoding"

    const-string v9, "union_sdk_encode"

    invoke-virtual {v4, v8, v9}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "x-pgli18n"

    const-string v9, "4"

    invoke-virtual {v4, v8, v9}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v5}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk(Ljava/lang/String;[B)V

    goto :goto_3

    :cond_5
    invoke-static {v9}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptV3([B)[B

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/HmR;->fFV()Ljava/util/Map;

    move-result-object v8

    invoke-direct {p0, v8, v4}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Ljava/util/Map;Lcom/bytedance/sdk/component/Yp/fFV/DK;)V

    invoke-virtual {v4, v7, v5}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    if-nez v5, :cond_8

    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/RKUCC;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/HmR;->aAs(Lorg/json/JSONObject;)Z

    move-result v7

    if-nez v7, :cond_7

    move-object v5, p1

    :cond_7
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/HmR;->DK(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v7

    invoke-direct {p0, v7, v4}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Ljava/util/Map;Lcom/bytedance/sdk/component/Yp/fFV/DK;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->kEa()Z

    move-result v7

    invoke-virtual {v4, v5, v7}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk(Ljava/lang/String;Z)V

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/DK/rQf;

    const-string p2, "encrypt_error"

    const/4 p3, -0x2

    invoke-direct {p1, v1, p3, p2, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_8
    :goto_4
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk()Lcom/bytedance/sdk/component/Yp/fFV;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/Yp/fFV;->lG()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/Yp/fFV;->DK()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/Yp/fFV;->DK()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rQf(Lorg/json/JSONObject;)Z

    move-result v5

    goto :goto_5

    :cond_9
    move v5, v1

    :goto_5
    const-string v7, "error unknown"

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/Yp/fFV;->rk()I

    move-result v8

    goto :goto_6

    :cond_a
    move v8, v1

    :goto_6
    if-nez v5, :cond_b

    const/16 v9, 0xc8

    if-ne v8, v9, :cond_b

    const-string v7, "server say not success"

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/Yp/fFV;->fFV()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/Yp/fFV;->fFV()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    move v6, v1

    :goto_7
    const-string v9, "applog"

    if-nez v4, :cond_d

    :try_start_4
    const-string v4, "response is null"

    const/4 v10, -0x1

    invoke-static {v9, p2, v10, v4}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rQf;->rk(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/Yp/fFV;->lG()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/Yp/fFV;->fFV()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, p2, v8, v4}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rQf;->rk(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    :goto_8
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lorg/json/JSONObject;Z)V

    sget-object p1, Lcom/bytedance/sdk/openadsdk/DK/rk/RKRDC;->rk:Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v2

    invoke-static {p1, v5, v8, p2, p3}, Lcom/bytedance/sdk/openadsdk/DK/rk/RKRDC;->rk(Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;ZIJ)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/DK/rQf;

    invoke-direct {p1, v5, v8, v7, v6}, Lcom/bytedance/sdk/openadsdk/DK/rQf;-><init>(ZILjava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :goto_9
    const-string p2, "uploadEvent error"

    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/DK/rQf;

    const/16 p2, 0x1fd

    const-string p3, "service_busy"

    invoke-direct {p1, v1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf;-><init>(ZILjava/lang/String;Z)V

    return-object p1
.end method

.method public rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "auction_price"

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "cypher"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/HmR;->fFV(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-object p1, v2

    :catch_0
    :catchall_1
    :cond_1
    return-object p1
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;ILcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->fFV:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->aAs:I

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->DK:I

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setPreload(Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isPreload()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->lG:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;

    invoke-direct {v7, p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;-><init>(Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object p4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/HmR$1;

    const-string v3, "getAd"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/HmR$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;ILcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2, p3, v7}, Lcom/bytedance/sdk/openadsdk/core/HmR;->fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;ILcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;)V

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/HmR/RKHOC;->aAs()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->Yp()V

    :cond_4
    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->fFV()Lcom/bytedance/sdk/component/Yp/RKYCC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yp/RKYCC;->aAs()Lcom/bytedance/sdk/component/Yp/fFV/fFV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;)V

    const-string p1, "upload_bidding"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(I)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/HmR$6;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/HmR$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/HmR;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Yp/fFV/fFV;->rk(Lcom/bytedance/sdk/component/Yp/rk/RKRYC;)V

    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ppR;->rk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/HmR;->fFV(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->fFV()Lcom/bytedance/sdk/component/Yp/RKYCC;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/Yp/RKYCC;->fFV()Lcom/bytedance/sdk/component/Yp/fFV/DK;

    move-result-object p3

    const-string p4, "/api/ad/union/dislike_event/"

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    sget-object p5, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DISLIKE:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p5, p2}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 p5, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p5

    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/component/Yp/fFV/DK;Lorg/json/JSONObject;)V

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->DK(Ljava/lang/String;)V

    const/4 p2, 0x7

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(I)V

    const-string p2, "dislike"

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/HmR$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/HmR$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/HmR;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/HmR$3;

    invoke-direct {v0, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/HmR$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/HmR;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk(Lcom/bytedance/sdk/component/Yp/rk/RKRYC;)V

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "cid"

    const-string p4, ""

    invoke-virtual {p3, p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk()Lcom/bytedance/sdk/openadsdk/lG/fFV;

    move-result-object p3

    invoke-virtual {p3, p2, p1, p5, p5}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ZQ$fFV;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ppR;->rk()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ZQ$fFV;->rk(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REWARD_VERIFY:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->fFV()Lcom/bytedance/sdk/component/Yp/RKYCC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yp/RKYCC;->fFV()Lcom/bytedance/sdk/component/Yp/fFV/DK;

    move-result-object v0

    :try_start_0
    const-string v1, "/api/ad/union/sdk/reward_video/reward/"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pw/DK;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "NetApiImpl"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/component/Yp/fFV/DK;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->DK(Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(I)V

    const-string p1, "reward"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/HmR$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/HmR$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/HmR;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/HmR$5;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/HmR$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/HmR;Lcom/bytedance/sdk/openadsdk/core/ZQ$fFV;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk(Lcom/bytedance/sdk/component/Yp/rk/RKRYC;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public rk(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->fFV()Lcom/bytedance/sdk/component/Yp/RKYCC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yp/RKYCC;->fFV()Lcom/bytedance/sdk/component/Yp/fFV/DK;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->generateRequestHeader()Landroid/util/Pair;

    move-result-object p2

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "cypher"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v1, "transfer-param"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->ft()Ljava/lang/String;

    move-result-object p2

    const-string v1, "x-pangle-target-idc"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk(Lorg/json/JSONObject;)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(I)V

    const-string p1, "apm_pv"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/HmR$7;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/HmR$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/HmR;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk(Lcom/bytedance/sdk/component/Yp/rk/RKRYC;)V

    return-void
.end method
