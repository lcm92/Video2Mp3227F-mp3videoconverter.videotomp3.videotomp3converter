.class public final Lcom/google/android/gms/internal/ads/zzeap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzeap;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeap;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeap;-><init>(Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeao;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zza()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeao;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeao;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeap;->zza()Lcom/google/android/gms/internal/ads/zzeao;

    move-result-object v0

    return-object v0
.end method
