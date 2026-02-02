.class public final Lcom/google/android/gms/internal/ads/zzchq;
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

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchq;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzchh;Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzchq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzchq;-><init>(Lcom/google/android/gms/internal/ads/zzchh;Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchq;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchq;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfds;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfds;->zze()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
