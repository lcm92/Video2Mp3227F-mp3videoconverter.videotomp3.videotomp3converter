.class public final Lcom/google/android/gms/internal/ads/zzcic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzchh;Lcom/google/android/gms/internal/ads/zzhha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcic;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzchh;Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzcic;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcic;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcic;-><init>(Lcom/google/android/gms/internal/ads/zzchh;Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbzw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzh()Lcom/google/android/gms/internal/ads/zzbzw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zza()Lcom/google/android/gms/internal/ads/zzbzw;

    move-result-object v0

    return-object v0
.end method
