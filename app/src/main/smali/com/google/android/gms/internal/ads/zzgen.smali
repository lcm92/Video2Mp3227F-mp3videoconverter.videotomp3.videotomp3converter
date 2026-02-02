.class final Lcom/google/android/gms/internal/ads/zzgen;
.super Lcom/google/android/gms/internal/ads/zzgdv;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgeo;

.field private final zzb:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgeo;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgen;->zza:Lcom/google/android/gms/internal/ads/zzgeo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdv;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzd(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgen;->zza:Lcom/google/android/gms/internal/ads/zzgeo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcb;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final zze(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgen;->zza:Lcom/google/android/gms/internal/ads/zzgeo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcb;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method final zzg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgen;->zza:Lcom/google/android/gms/internal/ads/zzgeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcb;->isDone()Z

    move-result v0

    return v0
.end method
