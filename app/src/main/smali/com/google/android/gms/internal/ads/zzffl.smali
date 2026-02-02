.class public final Lcom/google/android/gms/internal/ads/zzffl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzffe;

.field private final zzb:Ldef/MT0;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfej;Lcom/google/android/gms/internal/ads/zzffd;Lcom/google/android/gms/internal/ads/zzffe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffl;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffl;->zzd:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffl;->zza:Lcom/google/android/gms/internal/ads/zzffe;

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzffd;->zza(Lcom/google/android/gms/internal/ads/zzffe;)Ldef/MT0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzffj;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzffj;-><init>(Lcom/google/android/gms/internal/ads/zzffl;Lcom/google/android/gms/internal/ads/zzffd;Lcom/google/android/gms/internal/ads/zzfej;Lcom/google/android/gms/internal/ads/zzffe;)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzffe;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(Ldef/MT0;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)Ldef/MT0;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzffk;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzffk;-><init>(Lcom/google/android/gms/internal/ads/zzffl;Lcom/google/android/gms/internal/ads/zzffd;)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzffe;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p2

    const-class p3, Ljava/lang/Exception;

    invoke-static {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzf(Ldef/MT0;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)Ldef/MT0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffl;->zzb:Ldef/MT0;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzffl;Lcom/google/android/gms/internal/ads/zzffd;Ljava/lang/Exception;)Ldef/MT0;
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffl;->zzd:Z

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzffl;Lcom/google/android/gms/internal/ads/zzffd;Lcom/google/android/gms/internal/ads/zzfej;Lcom/google/android/gms/internal/ads/zzffe;Lcom/google/android/gms/internal/ads/zzfes;)Ldef/MT0;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffl;->zzd:Z

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzffd;->zzb(Lcom/google/android/gms/internal/ads/zzfes;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffl;->zzc:Z

    if-nez p1, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzffe;->zza()Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzfej;->zzd(Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfes;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Ldef/MT0;

    move-result-object p1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzffc;

    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzffc;-><init>(Lcom/google/android/gms/internal/ads/zzfes;Lcom/google/android/gms/internal/ads/zzffe;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Ldef/MT0;

    move-result-object p1

    monitor-exit p0

    :goto_0
    return-object p1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzffe;)Ldef/MT0;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffl;->zzd:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffl;->zzc:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffl;->zza:Lcom/google/android/gms/internal/ads/zzffe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzffe;->zza()Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzffe;->zza()Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzffe;->zza()Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzffe;->zza()Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffl;->zzc:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffl;->zzb:Ldef/MT0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzgdj;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzffi;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffl;->zza:Lcom/google/android/gms/internal/ads/zzffe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzffe;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzffl;->zzb:Ldef/MT0;

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(Ldef/MT0;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)Ldef/MT0;

    move-result-object v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzffe;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzr(Ldef/MT0;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
