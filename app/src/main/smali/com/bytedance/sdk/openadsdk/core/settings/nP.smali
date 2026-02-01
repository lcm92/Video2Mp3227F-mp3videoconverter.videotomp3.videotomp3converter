.class public Lcom/bytedance/sdk/openadsdk/core/settings/nP;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/nP$rk;
    }
.end annotation


# instance fields
.field private final aAs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/rQf;",
            ">;"
        }
    .end annotation
.end field

.field private final fFV:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

.field private final rk:Lcom/bytedance/sdk/openadsdk/core/settings/nP$rk;


# direct methods
.method public varargs constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/nP$rk;Lcom/bytedance/sdk/openadsdk/core/settings/ArD;[Lcom/bytedance/sdk/openadsdk/core/settings/rQf;)V
    .locals 1

    .line 1
    const-string v0, "SetF"

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nP;->aAs:Ljava/util/Set;

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nP;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/nP$rk;

    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nP;->fFV:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    .line 17
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    return-void
.end method

.method private fFV(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/rk;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/settings/nP;)Lcom/bytedance/sdk/openadsdk/core/settings/nP$rk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nP;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/nP$rk;

    return-object p0
.end method

.method public static rk(I)Lorg/json/JSONObject;
    .locals 10

    .line 15
    const-string v0, "gaid"

    const-string v1, "7.3.0.5"

    const-string v2, "mcc"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v4

    .line 17
    const-string v5, "model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v5, "device_city"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->KIc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->rk()Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->rk(Lorg/json/JSONObject;)V

    .line 20
    const-string v5, "gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/ppR;->ArD()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string v5, "pa_consent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/ppR;->nP()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Xb(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/UD;->fFV()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    .line 25
    const-string v5, "conn_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->Yp(I)I

    move-result p0

    invoke-virtual {v3, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    const-string p0, "os"

    const/4 v5, 0x1

    invoke-virtual {v3, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string p0, "oversea_version_type"

    invoke-virtual {v3, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string p0, "os_version"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string p0, "aos_api_level"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    const-string p0, "sdk_version"

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string p0, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs;->fFV()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string p0, "time_zone"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->gLo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string p0, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk()Z

    move-result p0

    .line 35
    const-string v6, "position"

    if-eqz p0, :cond_1

    move p0, v5

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v3, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    const-string p0, "app_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->pw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string p0, "vendor"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string p0, "uuid"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/NCs;->aAs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->DK()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 40
    const-string v6, "app_id"

    invoke-virtual {v3, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 42
    const-string v8, "ts"

    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    const-string v8, ""

    if-eqz p0, :cond_3

    .line 44
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 45
    :cond_3
    const-string p0, "req_sign"

    invoke-static {v8}, Lcom/bytedance/sdk/component/utils/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string p0, "tcstring"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->aAs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string p0, "tcf_gdpr"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->fFV(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string p0, "lmt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->aAs()I

    move-result v1

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string p0, "locale_language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->DK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string p0, "channel"

    const-string v1, "main"

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rQf()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 52
    const-string v1, "digest"

    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_4
    const-string p0, "data_time"

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->lG()J

    move-result-wide v6

    invoke-virtual {v3, p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    const-string p0, "app_set_id_scope"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->fFV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string p0, "app_set_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->aAs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string p0, "installed_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->DK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Xb(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 58
    const-string p0, "did"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs;->rk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->rk()Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->fFV()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->Yp()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 62
    const-string v0, "mediation"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_6
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rk(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object p0

    .line 64
    const-string v0, "device"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string p0, "adx_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rET()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/settings/nP;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/nP;->rk(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private rk(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    const-string p2, "active-control"

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 9
    const-string v2, "ts"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 10
    const-string v4, "pst"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Llg2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    move v0, p2

    .line 14
    :catchall_0
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ppR;->rk(I)V

    return-void
.end method

.method public static rk()Z
    .locals 1

    .line 70
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->rk:Z

    return v0
.end method


# virtual methods
.method public rk(Lorg/json/JSONObject;)Z
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nP;->fFV:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ArD;->rk(Lorg/json/JSONObject;)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nP;->aAs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/settings/rQf;

    if-eqz v1, :cond_0

    .line 68
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rQf;->rk(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nP;->fFV:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ArD;->aAs:Z

    return p1
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/rET;->rk(Landroid/content/Context;J)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/nP;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/nP$rk;

    .line 16
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/nP$rk;->rk(Z)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/nP;->rk(I)Lorg/json/JSONObject;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->fFV()Lcom/bytedance/sdk/component/Yp/rk;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Yp/rk;->fFV()Lcom/bytedance/sdk/component/Yp/fFV/DK;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    :try_start_0
    const-string v4, "/api/ad/union/sdk/settings/"

    .line 39
    invoke-static {v4, v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/pw/DK;->rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;)V

    .line 50
    const-string v1, "User-Agent"

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v1, v4}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/nP;->fFV(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->CGe()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/Xb;->DK()I

    .line 84
    move-result v1

    .line 85
    if-ne v1, v3, :cond_1

    .line 87
    const-string v1, "Pangle_Debug_Mode"

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 96
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->kEa()Z

    .line 103
    move-result v1

    .line 104
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk(Ljava/lang/String;Z)V

    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(I)V

    .line 111
    const-string v0, "setting"

    .line 113
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/nP$1;

    .line 118
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/nP$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/nP;)V

    .line 121
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    .line 124
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/nP$2;

    .line 126
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/nP$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/nP;)V

    .line 129
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk(Lcom/bytedance/sdk/component/Yp/rk/rk;)V

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs;->rk(Landroid/content/Context;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nP;->fFV(Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nP()V

    .line 146
    return-void
.end method
