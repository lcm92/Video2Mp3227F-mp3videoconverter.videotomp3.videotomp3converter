.class public final Lcom/google/android/gms/internal/ads/zzejv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzejv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzejv;-><init>(Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffu;->zzc()Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeju;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeju;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
