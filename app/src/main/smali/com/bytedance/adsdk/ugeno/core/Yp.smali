.class public Lcom/bytedance/adsdk/ugeno/core/Yp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/core/Yp$rk;
    }
.end annotation


# instance fields
.field private DK:Lorg/json/JSONObject;

.field private Yp:Z

.field private aAs:Ljava/lang/String;

.field private fFV:Lorg/json/JSONObject;

.field private lG:Lorg/json/JSONObject;

.field private ppR:F

.field private pw:F

.field private rQf:Ljava/lang/String;

.field private rk:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/core/Yp;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 3
    const-string v0, "body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->rk:Lorg/json/JSONObject;

    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "main_template"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->rk:Lorg/json/JSONObject;

    .line 6
    :goto_0
    const-string v1, "sub_templates"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->fFV:Lorg/json/JSONObject;

    .line 7
    const-string v1, "meta"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_1
    const-string v1, "template_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 10
    :goto_1
    const-string v2, "3.0"

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->Yp:Z

    .line 13
    const-string p1, "version"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->aAs:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->aAs:Ljava/lang/String;

    goto :goto_2

    .line 16
    :cond_2
    const-string p1, "sdk_version"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->aAs:Ljava/lang/String;

    .line 17
    :cond_3
    :goto_2
    const-string p1, "adType"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->rQf:Ljava/lang/String;

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->aAs:Ljava/lang/String;

    .line 21
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->Yp:Z

    .line 22
    :cond_5
    :goto_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->DK:Lorg/json/JSONObject;

    .line 23
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->lG:Lorg/json/JSONObject;

    :cond_6
    return-void
.end method

.method public static DK(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->aAs(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private rQf()Lcom/bytedance/adsdk/ugeno/core/Yp$rk;
    .locals 8

    .line 1
    const-string v0, "flex_start"

    .line 3
    const-string v1, "height"

    .line 5
    const-string v2, "width"

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/Yp;->DK()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->rk:Lorg/json/JSONObject;

    .line 16
    invoke-direct {p0, v0, v4}, Lcom/bytedance/adsdk/ugeno/core/Yp;->rk(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 23
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 26
    :try_start_0
    const-string v5, "flexDirection"

    .line 28
    const-string v6, "row"

    .line 30
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v5, "justifyContent"

    .line 35
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v5, "alignItems"

    .line 40
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v0, "clickable"

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    const-string v0, "match_parent"

    .line 51
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v0, "wrap_content"

    .line 56
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->pw:F

    .line 61
    const/4 v5, 0x0

    .line 62
    cmpl-float v6, v0, v5

    .line 64
    if-lez v6, :cond_1

    .line 66
    float-to-double v6, v0

    .line 67
    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 70
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->ppR:F

    .line 72
    cmpl-float v5, v0, v5

    .line 74
    if-lez v5, :cond_2

    .line 76
    float-to-double v5, v0

    .line 77
    invoke-virtual {v3, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->DK:Lorg/json/JSONObject;

    .line 82
    const-string v5, "xSize"

    .line 84
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_4

    .line 94
    new-instance v5, Lorg/json/JSONObject;

    .line 96
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_3

    .line 105
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 108
    move-result v0

    .line 109
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    :cond_3
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_4

    .line 118
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 121
    move-result v0

    .line 122
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    :cond_4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    .line 127
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;-><init>()V

    .line 130
    const-string v1, "View"

    .line 132
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    const-string v1, "virtualNode"

    .line 137
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    invoke-static {v0, v3}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 143
    invoke-static {v0, v4}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    .line 146
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->aAs:Ljava/lang/String;

    .line 148
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->aAs(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->rQf:Ljava/lang/String;

    .line 153
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->DK(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->rk:Lorg/json/JSONObject;

    .line 158
    invoke-direct {p0, v1, v0}, Lcom/bytedance/adsdk/ugeno/core/Yp;->rk(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)V

    .line 165
    return-object v0
.end method

.method private rk(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Lcom/bytedance/adsdk/ugeno/core/Yp$rk;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "name"

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    const-string v4, "id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 10
    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "children"

    if-eqz v8, :cond_3

    .line 11
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 12
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 13
    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :cond_3
    new-instance v7, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    invoke-direct {v7}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;-><init>()V

    .line 15
    invoke-static {v7, v5}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-boolean v5, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->Yp:Z

    if-eqz v5, :cond_4

    const-string v5, "Video"

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "V3"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {v7, v2}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    :goto_2
    invoke-static {v7, v6}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 20
    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    .line 21
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->aAs:Ljava/lang/String;

    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->aAs(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->rQf:Ljava/lang/String;

    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->DK(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    const-string p2, "i18n"

    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 24
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 25
    :cond_5
    const-string p2, "CustomComponent"

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 26
    invoke-static {v7}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->aAs(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/Yp;->rk(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 27
    :cond_6
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 28
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    move v5, v2

    .line 29
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_e

    .line 30
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 33
    :cond_8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34
    :goto_4
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->DK:Lorg/json/JSONObject;

    invoke-static {v9, v10}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    .line 35
    const-string v10, "Template"

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 36
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->fFV:Lorg/json/JSONObject;

    if-eqz v6, :cond_9

    .line 37
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v0

    goto :goto_6

    .line 38
    :cond_a
    :goto_5
    invoke-direct {p0, v6, v7}, Lcom/bytedance/adsdk/ugeno/core/Yp;->rk(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    move-result-object v6

    :goto_6
    if-eqz v6, :cond_b

    .line 39
    invoke-virtual {p0, v6}, Lcom/bytedance/adsdk/ugeno/core/Yp;->fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->fFV(Z)V

    .line 40
    invoke-virtual {p0, v6}, Lcom/bytedance/adsdk/ugeno/core/Yp;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rk(Z)V

    .line 41
    :cond_b
    invoke-virtual {p0, v6}, Lcom/bytedance/adsdk/ugeno/core/Yp;->aAs(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Z

    move-result v8

    if-eqz v8, :cond_c

    add-int/lit8 v5, v5, 0x1

    .line 42
    invoke-virtual {v7, v6}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)V

    goto :goto_7

    :cond_c
    if-eqz v6, :cond_d

    sub-int v8, v2, v5

    .line 43
    invoke-virtual {v7, v8, v6}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rk(ILcom/bytedance/adsdk/ugeno/core/Yp$rk;)V

    :cond_d
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    :goto_8
    return-object v7
.end method

.method private rk(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    .line 46
    const-string v0, "children"

    const-string v1, "events"

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->lG:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    const-string v2, "targetId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->lG:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 50
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v2, "targetProps"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 52
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 55
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 56
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 57
    instance-of v4, v5, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 58
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    check-cast v5, Lorg/json/JSONArray;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/Yp/fFV;->rk(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_5

    .line 61
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 62
    :cond_5
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 64
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public DK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->Yp:Z

    return v0
.end method

.method public aAs()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/Yp$rk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->fFV:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->fFV:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->fFV:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 7
    invoke-direct {p0, v3, v1}, Lcom/bytedance/adsdk/ugeno/core/Yp;->rk(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public aAs(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->DK()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 10
    :cond_1
    const-string v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    const-string v0, "absolute"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public fFV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->aAs:Ljava/lang/String;

    return-object v0
.end method

.method public fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->DK()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "match_parent"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public rk()Lcom/bytedance/adsdk/ugeno/core/Yp$rk;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/Yp;->rQf()Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    move-result-object v0

    return-object v0
.end method

.method public rk(FF)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->pw:F

    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/core/Yp;->ppR:F

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->DK()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 45
    :cond_1
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "match_parent"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
