.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/ads/internal/util/zzbq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzbq;-><init>()V

    return-void
.end method

.method private static n0(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroidx/work/AWA$BA1;

    invoke-direct {v0}, Landroidx/work/AWA$BA1;-><init>()V

    invoke-virtual {v0}, Landroidx/work/AWA$BA1;->a()Landroidx/work/AWA;

    move-result-object v0

    invoke-static {p0, v0}, Ldef/IE2;->e(Landroid/content/Context;Landroidx/work/AWA;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final zze(Ldef/JL0;)V
    .locals 4

    invoke-static {p1}, Ldef/I71;->o0(Ldef/JL0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->n0(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p1}, Ldef/IE2;->d(Landroid/content/Context;)Ldef/IE2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "offline_ping_sender_work"

    invoke-virtual {p1, v0}, Ldef/IE2;->a(Ljava/lang/String;)Ldef/M81;

    new-instance v1, Ldef/LQ$AL1;

    invoke-direct {v1}, Ldef/LQ$AL1;-><init>()V

    sget-object v2, Ldef/W51;->b:Ldef/W51;

    invoke-virtual {v1, v2}, Ldef/LQ$AL1;->b(Ldef/W51;)Ldef/LQ$AL1;

    move-result-object v1

    invoke-virtual {v1}, Ldef/LQ$AL1;->a()Ldef/LQ;

    move-result-object v1

    new-instance v2, Ldef/I81$AI1;

    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    invoke-direct {v2, v3}, Ldef/I81$AI1;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Ldef/VE2$AV1;->e(Ldef/LQ;)Ldef/VE2$AV1;

    move-result-object v1

    check-cast v1, Ldef/I81$AI1;

    invoke-virtual {v1, v0}, Ldef/VE2$AV1;->a(Ljava/lang/String;)Ldef/VE2$AV1;

    move-result-object v0

    check-cast v0, Ldef/I81$AI1;

    invoke-virtual {v0}, Ldef/VE2$AV1;->b()Ldef/VE2;

    move-result-object v0

    check-cast v0, Ldef/I81;

    invoke-virtual {p1, v0}, Ldef/IE2;->b(Ldef/VE2;)Ldef/M81;

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to instantiate WorkManager."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf(Ldef/JL0;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    const-string v1, ""

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Ldef/JL0;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    move-result p1

    return p1
.end method

.method public final zzg(Ldef/JL0;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z
    .locals 4

    invoke-static {p1}, Ldef/I71;->o0(Ldef/JL0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->n0(Landroid/content/Context;)V

    new-instance v0, Ldef/LQ$AL1;

    invoke-direct {v0}, Ldef/LQ$AL1;-><init>()V

    sget-object v1, Ldef/W51;->b:Ldef/W51;

    invoke-virtual {v0, v1}, Ldef/LQ$AL1;->b(Ldef/W51;)Ldef/LQ$AL1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/LQ$AL1;->a()Ldef/LQ;

    move-result-object v0

    new-instance v1, Landroidx/work/BWA$AB1;

    invoke-direct {v1}, Landroidx/work/BWA$AB1;-><init>()V

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zza:Ljava/lang/String;

    const-string v3, "uri"

    invoke-virtual {v1, v3, v2}, Landroidx/work/BWA$AB1;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/BWA$AB1;

    move-result-object v1

    const-string v2, "gws_query_id"

    iget-object v3, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroidx/work/BWA$AB1;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/BWA$AB1;

    move-result-object v1

    const-string v2, "image_url"

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroidx/work/BWA$AB1;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/BWA$AB1;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/BWA$AB1;->a()Landroidx/work/BWA;

    move-result-object p2

    new-instance v1, Ldef/I81$AI1;

    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    invoke-direct {v1, v2}, Ldef/I81$AI1;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ldef/VE2$AV1;->e(Ldef/LQ;)Ldef/VE2$AV1;

    move-result-object v0

    check-cast v0, Ldef/I81$AI1;

    invoke-virtual {v0, p2}, Ldef/VE2$AV1;->f(Landroidx/work/BWA;)Ldef/VE2$AV1;

    move-result-object p2

    check-cast p2, Ldef/I81$AI1;

    const-string v0, "offline_notification_work"

    invoke-virtual {p2, v0}, Ldef/VE2$AV1;->a(Ljava/lang/String;)Ldef/VE2$AV1;

    move-result-object p2

    check-cast p2, Ldef/I81$AI1;

    invoke-virtual {p2}, Ldef/VE2$AV1;->b()Ldef/VE2;

    move-result-object p2

    check-cast p2, Ldef/I81;

    :try_start_0
    invoke-static {p1}, Ldef/IE2;->d(Landroid/content/Context;)Ldef/IE2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p2}, Ldef/IE2;->b(Ldef/VE2;)Ldef/M81;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Failed to instantiate WorkManager."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
