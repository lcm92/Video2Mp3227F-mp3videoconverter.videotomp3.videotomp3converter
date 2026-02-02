.class public final Lcom/google/android/gms/internal/ads/zzgfq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzgvi;->zza:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfq;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggf;->zzc()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqm;->zza()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzggm;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghi;->zza(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzggx;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzght;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgib;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgig;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgik;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjy;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjr;->zza(Z)V

    return-void
.end method
