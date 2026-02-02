.class public final Lcom/google/android/gms/internal/ads/zzcpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcoz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zza:Lcom/google/android/gms/internal/ads/zzcoz;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcoz;)Lcom/google/android/gms/internal/ads/zzcpc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcpc;-><init>(Lcom/google/android/gms/internal/ads/zzcoz;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzcoz;)Lcom/google/android/gms/internal/ads/zzfcb;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoz;->zze()Lcom/google/android/gms/internal/ads/zzfcb;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zza:Lcom/google/android/gms/internal/ads/zzcoz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpc;->zzd(Lcom/google/android/gms/internal/ads/zzcoz;)Lcom/google/android/gms/internal/ads/zzfcb;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfcb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zza:Lcom/google/android/gms/internal/ads/zzcoz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpc;->zzd(Lcom/google/android/gms/internal/ads/zzcoz;)Lcom/google/android/gms/internal/ads/zzfcb;

    move-result-object v0

    return-object v0
.end method
