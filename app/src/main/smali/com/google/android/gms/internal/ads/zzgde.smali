.class public Lcom/google/android/gms/internal/ads/zzgde;
.super Lcom/google/android/gms/internal/ads/zzgdo;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdo;-><init>()V

    return-void
.end method

.method public static zzw(Ldef/MT0;)Lcom/google/android/gms/internal/ads/zzgde;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgde;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgde;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdf;-><init>(Ldef/MT0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
