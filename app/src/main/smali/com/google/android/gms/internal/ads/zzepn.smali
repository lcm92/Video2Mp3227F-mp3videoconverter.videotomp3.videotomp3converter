.class public final Lcom/google/android/gms/internal/ads/zzepn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzepn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzepm;->zza:Lcom/google/android/gms/internal/ads/zzepn;

    return-object v0
.end method

.method public static zzc()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zza:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zza()Lcom/google/android/gms/internal/ads/zzbcw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcw;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzepn;->zzc()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
