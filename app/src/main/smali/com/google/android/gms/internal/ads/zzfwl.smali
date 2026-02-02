.class public final Lcom/google/android/gms/internal/ads/zzfwl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfwh;)Lcom/google/android/gms/internal/ads/zzfwh;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfwi;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwi;-><init>(Lcom/google/android/gms/internal/ads/zzfwh;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwk;-><init>(Lcom/google/android/gms/internal/ads/zzfwh;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method
