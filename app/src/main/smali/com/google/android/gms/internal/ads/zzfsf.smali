.class public final Lcom/google/android/gms/internal/ads/zzfsf;
.super Lcom/google/android/gms/internal/ads/zzfsd;
.source "SourceFile"


# static fields
.field private static zzd:Lcom/google/android/gms/internal/ads/zzfsf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "paidv2_creation_time"

    const-string v1, "PaidV2LifecycleImpl"

    const-string v2, "paidv2_id"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfsd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfsf;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzfsf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfsf;->zzd:Lcom/google/android/gms/internal/ads/zzfsf;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfsf;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfsf;->zzd:Lcom/google/android/gms/internal/ads/zzfsf;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfsf;->zzd:Lcom/google/android/gms/internal/ads/zzfsf;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zzh(JZ)Lcom/google/android/gms/internal/ads/zzfsa;
    .locals 7

    const-class v0, Lcom/google/android/gms/internal/ads/zzfsf;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsd;->zzc:Lcom/google/android/gms/internal/ads/zzfsb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsb;->zzd()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfsd;->zzb(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzfsa;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzj()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/zzfsf;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfsd;->zzg(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfsd;->zzf(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
