.class final Lcom/google/android/gms/internal/ads/zzux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgj;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzuw;

.field private final zzd:[B

.field private zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgj;ILcom/google/android/gms/internal/ads/zzuw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzux;->zza:Lcom/google/android/gms/internal/ads/zzgj;

    .line 14
    .line 15
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzux;->zzb:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzux;->zzc:Lcom/google/android/gms/internal/ads/zzuw;

    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzd:[B

    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzux;->zze:I

    .line 24
    .line 25
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final zza([BII)I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zze:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zza:Lcom/google/android/gms/internal/ads/zzgj;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzux;->zzd:[B

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v3, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    aget-byte v2, v2, v4

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    shl-int/lit8 v2, v2, 0x4

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    new-array v3, v2, [B

    .line 29
    .line 30
    move v5, v2

    .line 31
    :goto_0
    if-lez v5, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eq v6, v1, :cond_2

    .line 38
    .line 39
    add-int/2addr v4, v6

    .line 40
    sub-int/2addr v5, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v1

    .line 43
    :cond_3
    :goto_2
    if-lez v2, :cond_4

    .line 44
    .line 45
    add-int/lit8 v0, v2, -0x1

    .line 46
    .line 47
    aget-byte v4, v3, v0

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    move v2, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-lez v2, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzc:Lcom/google/android/gms/internal/ads/zzuw;

    .line 56
    .line 57
    new-instance v4, Lcom/google/android/gms/internal/ads/zzen;

    .line 58
    .line 59
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzen;-><init>([BI)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzuw;->zza(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzb:I

    .line 66
    .line 67
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zze:I

    .line 68
    .line 69
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzux;->zza:Lcom/google/android/gms/internal/ads/zzgj;

    .line 70
    .line 71
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eq p1, v1, :cond_7

    .line 80
    .line 81
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzux;->zze:I

    .line 82
    .line 83
    sub-int/2addr p2, p1

    .line 84
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzux;->zze:I

    .line 85
    .line 86
    :cond_7
    return p1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgo;)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
    .line 7
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

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zza:Lcom/google/android/gms/internal/ads/zzgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgj;->zzc()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final zzd()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
    .line 7
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
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zza:Lcom/google/android/gms/internal/ads/zzgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgj;->zze()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zza:Lcom/google/android/gms/internal/ads/zzgj;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgj;->zzf(Lcom/google/android/gms/internal/ads/zzhj;)V

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
