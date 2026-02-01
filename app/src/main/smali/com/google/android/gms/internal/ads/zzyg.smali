.class final Lcom/google/android/gms/internal/ads/zzyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zza:Z

.field private final zzb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzz;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zze:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zza:Z

    .line 13
    .line 14
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzmb;->zza(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzb:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzyg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzyg;->zza(Lcom/google/android/gms/internal/ads/zzyg;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
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

.method public final zza(Lcom/google/android/gms/internal/ads/zzyg;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzj()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzb:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzyg;->zzb:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyf;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zza:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzyg;->zza:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyf;->zza()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
