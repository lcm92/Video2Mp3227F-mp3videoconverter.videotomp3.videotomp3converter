.class public Lcom/bytedance/sdk/openadsdk/core/ArD/DK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rk:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONArray;
    .locals 12

    .line 1
    const-string v0, "button_text"

    .line 3
    const-string v1, "real_price"

    .line 5
    const-string v2, "sale_price_i18n"

    .line 7
    const-string v3, "discount"

    .line 9
    const-string v4, "price_unit"

    .line 11
    const-string v5, "original_price"

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;

    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_2

    .line 19
    new-instance v7, Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->nP()Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v6, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33
    const-wide/16 v8, 0x0

    .line 35
    invoke-virtual {v7, v5, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 38
    move-result-wide v10

    .line 39
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v6, v5, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v7, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v3, "product_name"

    .line 66
    const-string v4, "dpa_product_name"

    .line 68
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v3, "description"

    .line 77
    const-string v4, "dpa_description"

    .line 79
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v3, "dpa_images"

    .line 88
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz v3, :cond_0

    .line 95
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 98
    move-result v5

    .line 99
    if-lez v5, :cond_0

    .line 101
    const-string v5, "image"

    .line 103
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_0
    const-string v3, "brand_name"

    .line 112
    const-string v5, "dpa_brand_name"

    .line 114
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 124
    move-result v3

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 135
    move-result-wide v2

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    new-instance v1, Lorg/json/JSONArray;

    .line 152
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 155
    const-string v2, "dpa_related_products"

    .line 157
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_1

    .line 163
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 169
    move-result v3

    .line 170
    if-ge v4, v3, :cond_1

    .line 172
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qm()Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 188
    goto :goto_0

    .line 189
    :catchall_0
    :cond_1
    return-object v1

    .line 190
    :catchall_1
    :cond_2
    const/4 p0, 0x0

    .line 191
    return-object p0
.end method

.method public static fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NsX()I

    .line 8
    move-result p0

    .line 9
    const/16 v1, 0xa

    .line 11
    if-ne p0, v1, :cond_1

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method public static rk()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/aAs;)Lorg/json/JSONObject;
    .locals 7

    .line 18
    const-string v0, "local"

    const-string v1, "ad"

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/aAs;->rk(Ljava/lang/String;)V

    .line 19
    const-string v2, ""

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->rk:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->lgt()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->kEa()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->lG()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->rk()Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->lG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->kEa()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 25
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    const-string v1, "getTemplate success"

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->rk:Ljava/lang/String;

    .line 27
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/aAs;->fFV(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, p0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v4, p0

    move-object p0, v1

    goto :goto_1

    :catch_0
    move-object p0, v4

    .line 28
    :catch_1
    :try_start_3
    const-string v1, "parse json exception data is "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->rk:Ljava/lang/String;

    .line 29
    invoke-interface {p1, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/aAs;->rk(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v4

    .line 30
    :cond_1
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "local data is null id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->lG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " md5 is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->kEa()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->rk:Ljava/lang/String;

    .line 31
    const-string v1, "net"

    const/4 v2, 0x3

    invoke-interface {p1, v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/aAs;->rk(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 32
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get template error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->rk:Ljava/lang/String;

    .line 33
    invoke-interface {p1, v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/aAs;->rk(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v4
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pp()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    :try_start_0
    const-string v1, "show_dislike"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mBw()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    const-string v1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs;->fFV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "open_ad"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->pw()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ppR;->ppR()I

    move-result v2

    .line 9
    const-string v3, "app_name"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "app_icon_id"

    const-string v3, "@"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "open_app_info"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const-string p1, "os"

    const-string v1, "Android"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 14
    const-string p1, "dpa_data"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 15
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "parseUGenDataInfo exception"

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const/4 v1, 0x1

    aput-object p0, p1, v1

    const-string p0, "UgenUtils"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static rk(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

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

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NsX()I

    move-result p0

    const/4 v1, 0x7

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
