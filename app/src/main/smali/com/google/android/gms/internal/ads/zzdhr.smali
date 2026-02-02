.class public final Lcom/google/android/gms/internal/ads/zzdhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhr;->zza:Lcom/google/android/gms/internal/ads/zzdhp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdhp;)Lcom/google/android/gms/internal/ads/zzdhr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdhr;-><init>(Lcom/google/android/gms/internal/ads/zzdhp;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdhp;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhp;->zzd()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhr;->zza:Lcom/google/android/gms/internal/ads/zzdhp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhr;->zzc(Lcom/google/android/gms/internal/ads/zzdhp;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhr;->zza:Lcom/google/android/gms/internal/ads/zzdhp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhr;->zzc(Lcom/google/android/gms/internal/ads/zzdhp;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
