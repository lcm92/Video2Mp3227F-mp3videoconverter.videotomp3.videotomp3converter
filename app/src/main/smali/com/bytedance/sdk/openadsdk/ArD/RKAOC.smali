.class public Lcom/bytedance/sdk/openadsdk/ArD/RKAOC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ArD/aAs;


# instance fields
.field private final aAs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;",
            ">;"
        }
    .end annotation
.end field

.field private final fFV:Lcom/bytedance/sdk/openadsdk/ArD/fFV;

.field private final rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/ArD/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ArD/RKAOC;->aAs:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ArD/RKAOC;->fFV:Lcom/bytedance/sdk/openadsdk/ArD/fFV;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ArD/RKAOC;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/ArD/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/ArD/RKAOC;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ArD/RKAOC;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/ArD/RKAOC;-><init>(Lcom/bytedance/sdk/openadsdk/ArD/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-object v0
.end method

.method private rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;
    .locals 0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/Yp;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;->rk(Z)V

    return-object p1
.end method

.method private rk(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;-><init>()V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lorg/json/JSONObject;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NK(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ArD/RKAOC;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rk()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ArD/RKAOC;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ArD/RKAOC;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rk()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ArD/RKAOC;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p1

    :cond_5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "lu"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rk()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    const-string v3, "null"

    :goto_0
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ju"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ArD/RKAOC;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x5

    invoke-static {v2, v3, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILorg/json/JSONObject;)V

    if-eqz p1, :cond_7

    const-string p2, "play.google.com/store"

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "referrer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rk(Ljava/lang/String;)V

    :cond_7
    return-object v1
.end method

.method private rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lorg/json/JSONObject;IZ)V
    .locals 0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object p5

    if-eqz p5, :cond_3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ArD/RKAOC;->fFV:Lcom/bytedance/sdk/openadsdk/ArD/fFV;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ArD/RKAOC;->aAs:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object p5

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rk()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->fFV(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/ArD/RKAOC;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ArD/RKAOC;->aAs:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rk()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ArD/RKAOC;->fFV:Lcom/bytedance/sdk/openadsdk/ArD/fFV;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rk()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ArD/RKAOC;->aAs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ArD/RKAOC;->aAs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "message"

    const-string v1, "success"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    const-string v1, "unsubscribed"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appad"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ArD/RKAOC;->fFV:Lcom/bytedance/sdk/openadsdk/ArD/fFV;

    const-string v0, "app_ad_event"

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/ArD/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "JsAppAdDownloadManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public rk()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ArD/RKAOC;->aAs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public rk(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ArD/RKAOC;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/Yp;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ArD/RKAOC;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public rk(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V
    .locals 7

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v4, p3}, Lcom/bytedance/sdk/openadsdk/ArD/RKAOC;->rk(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ArD/RKAOC;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lorg/json/JSONObject;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ArD/RKAOC;->rk(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ArD/RKAOC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
