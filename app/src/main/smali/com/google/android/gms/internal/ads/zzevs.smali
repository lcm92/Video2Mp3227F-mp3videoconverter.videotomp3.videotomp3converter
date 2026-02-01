.class public final Lcom/google/android/gms/internal/ads/zzevs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevs;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzevs;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevs;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzevs;-><init>(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzckt;->zza()Lcom/google/android/gms/internal/ads/zzbbr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffu;->zzc()Lcom/google/android/gms/internal/ads/zzgdy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevs;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/zzchl;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchl;->zza()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/google/android/gms/internal/ads/zzevq;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzevq;-><init>(Lcom/google/android/gms/internal/ads/zzbbr;Lcom/google/android/gms/internal/ads/zzgdy;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object v3
    .line 23
.end method
