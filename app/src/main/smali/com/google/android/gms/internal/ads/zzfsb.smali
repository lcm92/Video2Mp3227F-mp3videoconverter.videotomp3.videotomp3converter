.class public final Lcom/google/android/gms/internal/ads/zzfsb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zzb:Lcom/google/android/gms/internal/ads/zzfsb;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfsc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfsc;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Lcom/google/android/gms/internal/ads/zzfsc;

    return-void
.end method

.method public static final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfsb;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzfsb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfsb;->zzb:Lcom/google/android/gms/internal/ads/zzfsb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfsb;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfsb;->zzb:Lcom/google/android/gms/internal/ads/zzfsb;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzb:Lcom/google/android/gms/internal/ads/zzfsb;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zzb(Z)V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/zzfsb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Lcom/google/android/gms/internal/ads/zzfsc;

    const-string v2, "paidv2_user_option"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfsc;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc(Z)V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzfsb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Lcom/google/android/gms/internal/ads/zzfsc;

    const-string v2, "paidv2_publisher_option"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfsc;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "paidv2_creation_time"

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfsc;->zze(Ljava/lang/String;)V

    const-string p1, "paidv2_id"

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfsc;->zze(Ljava/lang/String;)V

    const-string p1, "vendor_scoped_gpid_v2_id"

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfsc;->zze(Ljava/lang/String;)V

    const-string p1, "vendor_scoped_gpid_v2_creation_time"

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfsc;->zze(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzd()Z
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzfsb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Lcom/google/android/gms/internal/ads/zzfsc;

    const-string v2, "paidv2_publisher_option"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfsc;->zzf(Ljava/lang/String;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zze()Z
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzfsb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Lcom/google/android/gms/internal/ads/zzfsc;

    const-string v2, "paidv2_user_option"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfsc;->zzf(Ljava/lang/String;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
