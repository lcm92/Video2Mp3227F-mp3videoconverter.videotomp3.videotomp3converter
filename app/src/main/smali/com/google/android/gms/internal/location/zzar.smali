.class final Lcom/google/android/gms/internal/location/zzar;
.super Ldef/VL2;
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

    invoke-direct {p0}, Ldef/VL2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzar;->zza:Lcom/google/android/gms/common/api/internal/DIAC;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzc()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzar;->zza:Lcom/google/android/gms/common/api/internal/DIAC;

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

.method public final zzd(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzar;->zza:Lcom/google/android/gms/common/api/internal/DIAC;

    new-instance v1, Lcom/google/android/gms/internal/location/zzap;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/zzap;-><init>(Lcom/google/android/gms/internal/location/zzar;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/DIAC;->c(Lcom/google/android/gms/common/api/internal/DIAC$BD1;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzar;->zza:Lcom/google/android/gms/common/api/internal/DIAC;

    new-instance v1, Lcom/google/android/gms/internal/location/zzaq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/zzaq;-><init>(Lcom/google/android/gms/internal/location/zzar;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/DIAC;->c(Lcom/google/android/gms/common/api/internal/DIAC$BD1;)V

    return-void
.end method
