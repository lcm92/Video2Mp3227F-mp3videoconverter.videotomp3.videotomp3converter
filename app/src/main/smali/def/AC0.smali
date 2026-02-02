.class public abstract Ldef/AC0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ac0"

.field private static b:Z = true

.field private static c:Z

.field private static d:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Ldef/LY1;)V
    .locals 0

    invoke-static {p0}, Ldef/AC0;->g(Ldef/LY1;)V

    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8de

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Ldef/AC0;->h()V

    sget-object v0, Ldef/AC0;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-static {}, Ldef/AC0;->m()V

    :cond_0
    sget-object v0, Ldef/AC0;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Ldef/AC0;->h()V

    sget-boolean v0, Ldef/AC0;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ldef/AC0;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/ARFC;->j()Lcom/google/firebase/remoteconfig/ARFC;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/ARFC;->i(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldef/AC0;->h()V

    sget-boolean v0, Ldef/AC0;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ldef/AC0;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/ARFC;->j()Lcom/google/firebase/remoteconfig/ARFC;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/ARFC;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 5

    const-string v0, "sOzuePpt"

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p0}, Ldef/CB0;->p(Landroid/content/Context;)Ldef/CB0;

    const/4 p0, -0x1

    invoke-static {v0, p0}, Ldef/QD1;->e(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, p0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-static {v0, v1}, Ldef/QD1;->k(Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "userSample"

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Landroid/os/Bundle;)V

    const/4 p0, 0x0

    sput-boolean p0, Ldef/AC0;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x1

    sput-boolean p0, Ldef/AC0;->b:Z

    :cond_1
    :goto_2
    return-void
.end method

.method private static synthetic g(Ldef/LY1;)V
    .locals 0

    invoke-virtual {p0}, Ldef/LY1;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ldef/AC0;->m()V

    invoke-static {}, Ldef/AC0;->n()V

    :cond_0
    return-void
.end method

.method public static h()V
    .locals 4

    sget-boolean v0, Ldef/AC0;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Ldef/AC0;->c:Z

    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/ARFC;->j()Lcom/google/firebase/remoteconfig/ARFC;

    move-result-object v0

    new-instance v1, Ldef/YB0$BY1;

    invoke-direct {v1}, Ldef/YB0$BY1;-><init>()V

    const-wide/16 v2, 0xe10

    invoke-virtual {v1, v2, v3}, Ldef/YB0$BY1;->d(J)Ldef/YB0$BY1;

    move-result-object v1

    invoke-virtual {v1}, Ldef/YB0$BY1;->c()Ldef/YB0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/ARFC;->s(Ldef/YB0;)Ldef/LY1;

    invoke-static {}, Lcom/google/firebase/remoteconfig/ARFC;->j()Lcom/google/firebase/remoteconfig/ARFC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/ARFC;->h()Ldef/LY1;

    move-result-object v0

    new-instance v1, Ldef/ZB0;

    invoke-direct {v1}, Ldef/ZB0;-><init>()V

    invoke-virtual {v0, v1}, Ldef/LY1;->b(Ldef/X71;)Ldef/LY1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    sput-boolean v0, Ldef/AC0;->c:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ldef/AC0;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    sget-boolean v0, Ldef/AC0;->b:Z

    if-eqz v0, :cond_0

    sget-object p2, Ldef/AC0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p2, :cond_1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ldef/AC0;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const-string p0, "%s_V%s"

    invoke-static {p2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "content_type"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static k(Ljava/lang/Throwable;)V
    .locals 3

    sget-boolean v0, Ldef/AC0;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldef/AC0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/ACFC;->a()Lcom/google/firebase/crashlytics/ACFC;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/ACFC;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    sget-boolean v0, Ldef/AC0;->b:Z

    if-eqz v0, :cond_0

    sget-object p2, Ldef/AC0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Save_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static m()V
    .locals 2

    sget-boolean v0, Ldef/AC0;->b:Z

    if-nez v0, :cond_2

    sget-boolean v0, Ldef/AC0;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/ARFC;->j()Lcom/google/firebase/remoteconfig/ARFC;

    move-result-object v0

    const-string v1, "CloudConfig"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/ARFC;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v1, Ldef/AC0;->d:Lorg/json/JSONObject;

    invoke-static {}, Ldef/NM;->h()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Ldef/AC0;->d:Lorg/json/JSONObject;

    return-void

    :cond_2
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Ldef/AC0;->d:Lorg/json/JSONObject;

    return-void
.end method

.method private static n()V
    .locals 0

    return-void
.end method
