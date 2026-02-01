.class public abstract Lcom/google/android/gms/ads/internal/util/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Runnable;

.field private volatile zzb:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/util/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/a;-><init>(Lcom/google/android/gms/ads/internal/util/zzb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzb;->zza:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/ads/internal/util/zzb;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzb;->zzb:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public abstract zza()V
.end method

.method public zzb()Lmt0;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzb;->zza:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdy;->zza(Ljava/lang/Runnable;)Lmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
