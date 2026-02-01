.class final Lcom/google/android/gms/internal/ads/zzana;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzd:[B


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:[B

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzana;->zzd:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:[B

    return-void
.end method


# virtual methods
.method public final zza([BII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zze:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p3, p2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:[B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzana;->zza:I

    .line 11
    .line 12
    add-int/2addr v2, p3

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    add-int/2addr v2, v2

    .line 16
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:[B

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:[B

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzana;->zza:I

    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zza:I

    .line 30
    .line 31
    add-int/2addr p1, p3

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zza:I

    .line 33
    .line 34
    return-void
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

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zze:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzb:I

    return-void
.end method

.method public final zzc(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zze:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zza:I

    .line 8
    .line 9
    sub-int/2addr v0, p2

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zza:I

    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzana;->zzb:I

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/16 p2, 0xb5

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzb:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzana;->zze:Z

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/16 p2, 0xb3

    .line 27
    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzana;->zze:Z

    .line 31
    .line 32
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzana;->zzd:[B

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-virtual {p0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzana;->zza([BII)V

    .line 36
    .line 37
    .line 38
    return v2
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
