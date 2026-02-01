.class final Lcom/google/android/gms/internal/ads/zzezj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzezn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzezn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezj;->zza:Lcom/google/android/gms/internal/ads/zzezn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 24
    .line 25
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyx;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezj;->zza:Lcom/google/android/gms/internal/ads/zzezn;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezl;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzezn;->zzb(Lcom/google/android/gms/internal/ads/zzezn;)Lcom/google/android/gms/internal/ads/zzfet;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzezl;-><init>(Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzezm;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzezn;->zzd(Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzezl;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzezn;->zza(Lcom/google/android/gms/internal/ads/zzezn;)Lcom/google/android/gms/internal/ads/zzezl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
