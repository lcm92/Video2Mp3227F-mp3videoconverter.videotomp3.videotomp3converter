.class public final Lcom/google/android/gms/internal/ads/zzdco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdbw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdco;->zza:Lcom/google/android/gms/internal/ads/zzdbw;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdbw;)Lcom/google/android/gms/internal/ads/zzdco;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdco;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdco;-><init>(Lcom/google/android/gms/internal/ads/zzdbw;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdco;->zza:Lcom/google/android/gms/internal/ads/zzdbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbw;->zzo()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
