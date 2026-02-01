.class public final Lcom/google/android/gms/internal/ads/zzfkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private final zzf:Ljava/util/Random;


# direct methods
.method public constructor <init>(JDJD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 p3, 0x5

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzd:J

    .line 7
    .line 8
    new-instance p3, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzf:Ljava/util/Random;

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zza:J

    .line 16
    .line 17
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzb:J

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzc:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfkg;->zzc()V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method


# virtual methods
.method public final zza()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zze:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr v2, v0

    .line 10
    add-double v4, v0, v2

    .line 11
    .line 12
    double-to-long v4, v4

    .line 13
    sub-double/2addr v0, v2

    .line 14
    double-to-long v0, v0

    .line 15
    sub-long/2addr v4, v0

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    add-long/2addr v4, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzf:Ljava/util/Random;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    long-to-double v4, v4

    .line 26
    mul-double/2addr v2, v4

    .line 27
    double-to-long v2, v2

    .line 28
    add-long/2addr v0, v2

    .line 29
    return-wide v0
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
.end method

.method public final zzb()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zze:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    add-double/2addr v0, v0

    .line 5
    double-to-long v0, v0

    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzb:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zze:J

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzc:J

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzc:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final zzc()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zze:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzc:J

    return-void
.end method

.method public final declared-synchronized zzd(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljd1;->a(Z)V

    .line 8
    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzd:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final zze()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzc:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzd:J

    .line 4
    .line 5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbde;->zzE:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-long v4, v4

    .line 22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zze:J

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzb:J

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
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
.end method
