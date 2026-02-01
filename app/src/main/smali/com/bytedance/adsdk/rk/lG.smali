.class public Lcom/bytedance/adsdk/rk/lG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/rk/pw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fFV(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-object v0, p2, v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    aget-object v0, p2, v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-static {v0}, Lcom/bytedance/adsdk/rk/fFV/rk;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/rk/fFV/rk;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/rk/fFV/rk;->rk(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 60
    array-length v0, p2

    .line 61
    const/4 v2, 0x3

    .line 62
    if-lt v0, v2, :cond_3

    .line 64
    aget-object p2, p2, v1

    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    :cond_3
    return-object p1

    .line 71
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    :cond_5
    :goto_0
    return-object p1
.end method

.method public synthetic rk(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/rk/lG;->fFV(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
