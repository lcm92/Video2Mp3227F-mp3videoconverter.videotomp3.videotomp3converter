.class public final Lcom/google/android/gms/internal/ads/zzfpb;
.super Lcom/google/android/gms/internal/ads/zzgzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhat;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfpc;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpd;->zzb()Lcom/google/android/gms/internal/ads/zzfpd;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzb;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpb;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzb;->zza:Lcom/google/android/gms/internal/ads/zzgzh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfpd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpd;->zzc(Lcom/google/android/gms/internal/ads/zzfpd;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfpb;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbu()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzb;->zza:Lcom/google/android/gms/internal/ads/zzgzh;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfpd;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfpd;->zzd(Lcom/google/android/gms/internal/ads/zzfpd;I)V

    return-object p0
.end method
