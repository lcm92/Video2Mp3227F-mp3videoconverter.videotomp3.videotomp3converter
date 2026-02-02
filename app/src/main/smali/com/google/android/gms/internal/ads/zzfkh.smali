.class final Lcom/google/android/gms/internal/ads/zzfkh;
.super Lcom/google/android/gms/ads/internal/client/zzbm;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgeh;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzbx;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfki;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzgeh;Lcom/google/android/gms/ads/internal/client/zzbx;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zza:Lcom/google/android/gms/internal/ads/zzgeh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzb:Lcom/google/android/gms/ads/internal/client/zzbx;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzc:Lcom/google/android/gms/internal/ads/zzfki;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbm;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzc:Lcom/google/android/gms/internal/ads/zzfki;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load interstitial ad with error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for ad unit: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfld;->zzu(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzc:Lcom/google/android/gms/internal/ads/zzfki;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzb:Lcom/google/android/gms/ads/internal/client/zzbx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zza:Lcom/google/android/gms/internal/ads/zzgeh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgeh;)V

    return-void
.end method
