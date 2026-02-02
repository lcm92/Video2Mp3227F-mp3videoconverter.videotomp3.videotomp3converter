.class public final Lcom/google/android/gms/measurement/internal/H8IMC;
.super Lcom/google/android/gms/measurement/internal/Z8IMC;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/Map;

.field public final e:Lcom/google/android/gms/measurement/internal/A4IMC;

.field public final f:Lcom/google/android/gms/measurement/internal/A4IMC;

.field public final g:Lcom/google/android/gms/measurement/internal/A4IMC;

.field public final h:Lcom/google/android/gms/measurement/internal/A4IMC;

.field public final i:Lcom/google/android/gms/measurement/internal/A4IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/K9IMC;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Z8IMC;-><init>(Lcom/google/android/gms/measurement/internal/K9IMC;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H8IMC;->d:Ljava/util/Map;

    new-instance p1, Lcom/google/android/gms/measurement/internal/A4IMC;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/A4IMC;-><init>(Lcom/google/android/gms/measurement/internal/D4IMC;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H8IMC;->e:Lcom/google/android/gms/measurement/internal/A4IMC;

    new-instance p1, Lcom/google/android/gms/measurement/internal/A4IMC;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/A4IMC;-><init>(Lcom/google/android/gms/measurement/internal/D4IMC;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H8IMC;->f:Lcom/google/android/gms/measurement/internal/A4IMC;

    new-instance p1, Lcom/google/android/gms/measurement/internal/A4IMC;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/A4IMC;-><init>(Lcom/google/android/gms/measurement/internal/D4IMC;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H8IMC;->g:Lcom/google/android/gms/measurement/internal/A4IMC;

    new-instance p1, Lcom/google/android/gms/measurement/internal/A4IMC;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/A4IMC;-><init>(Lcom/google/android/gms/measurement/internal/D4IMC;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H8IMC;->h:Lcom/google/android/gms/measurement/internal/A4IMC;

    new-instance p1, Lcom/google/android/gms/measurement/internal/A4IMC;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/A4IMC;-><init>(Lcom/google/android/gms/measurement/internal/D4IMC;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H8IMC;->i:Lcom/google/android/gms/measurement/internal/A4IMC;

    return-void
.end method


# virtual methods
.method protected final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final h(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7

    const-string v0, ""

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzav()Ldef/JM;

    move-result-object v1

    invoke-interface {v1}, Ldef/JM;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/H8IMC;->d:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/F8IMC;

    if-eqz v3, :cond_1

    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/F8IMC;->c:J

    cmp-long v4, v1, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/F8IMC;->a:Ljava/lang/String;

    iget-boolean v1, v3, Lcom/google/android/gms/measurement/internal/F8IMC;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/F3IMC;->c:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/GIMC;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)J

    move-result-wide v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzau()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Lcom/google/android/gms/measurement/internal/F8IMC;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v4

    invoke-direct {v6, v5, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/F8IMC;-><init>(Ljava/lang/String;ZJ)V

    goto :goto_2

    :cond_3
    new-instance v6, Lcom/google/android/gms/measurement/internal/F8IMC;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v4

    invoke-direct {v6, v0, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/F8IMC;-><init>(Ljava/lang/String;ZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v5

    const-string v6, "Unable to get advertising id"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/F8IMC;

    invoke-direct {v6, v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/F8IMC;-><init>(Ljava/lang/String;ZJ)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H8IMC;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/F8IMC;->a:Ljava/lang/String;

    iget-boolean v1, v6, Lcom/google/android/gms/measurement/internal/F8IMC;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final i(Ljava/lang/String;Ldef/IL2;)Landroid/util/Pair;
    .locals 1

    sget-object v0, Ldef/GL2;->b:Ldef/GL2;

    invoke-virtual {p2, v0}, Ldef/IL2;->i(Ldef/GL2;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/H8IMC;->h(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final j(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/F3IMC;->l0:Lcom/google/android/gms/measurement/internal/E3IMC;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/H8IMC;->h(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :goto_1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/Q9IMC;->o()Ljava/security/MessageDigest;

    move-result-object p2

    if-nez p2, :cond_2

    return-object v3

    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array p1, v0, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v2, p1, p2

    const-string p2, "%032X"

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
