.class final Lcom/google/android/gms/internal/location/zzau;
.super Ldef/IM2;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/internal/DIAC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/DIAC;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/DIAC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/DIAC;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ldef/IM2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzau;->zza:Lcom/google/android/gms/common/api/internal/DIAC;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzc()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzau;->zza:Lcom/google/android/gms/common/api/internal/DIAC;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/DIAC;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzd(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzau;->zza:Lcom/google/android/gms/common/api/internal/DIAC;

    new-instance v1, Lcom/google/android/gms/internal/location/zzat;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/zzat;-><init>(Lcom/google/android/gms/internal/location/zzau;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/DIAC;->c(Lcom/google/android/gms/common/api/internal/DIAC$BD1;)V
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
