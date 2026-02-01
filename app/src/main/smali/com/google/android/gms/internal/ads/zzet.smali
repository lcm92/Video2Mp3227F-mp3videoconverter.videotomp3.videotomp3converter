.class public final Lcom/google/android/gms/internal/ads/zzet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:[J

.field private zzb:[Ljava/lang/Object;

.field private zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zza:[J

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzet;->zzb:[Ljava/lang/Object;

    return-void
.end method

.method private final zzf()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zzb:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzet;->zzc:I

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v4, v0, v2

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    array-length v0, v0

    .line 23
    rem-int/2addr v2, v0

    .line 24
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzet;->zzc:I

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    .line 31
    .line 32
    return-object v3
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


# virtual methods
.method public final declared-synchronized zza()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzf()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final declared-synchronized zzc(J)Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzet;->zza:[J

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzet;->zzc:I

    .line 10
    .line 11
    aget-wide v2, v1, v2

    .line 12
    .line 13
    sub-long v1, p1, v2

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzf()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
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
.end method

.method public final declared-synchronized zzd(JLjava/lang/Object;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzet;->zzc:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zzb:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    rem-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zza:[J

    .line 16
    .line 17
    aget-wide v1, v0, v1

    .line 18
    .line 19
    cmp-long v0, p1, v1

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zze()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zzb:[Ljava/lang/Object;

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    .line 33
    .line 34
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int v1, v0, v0

    .line 38
    .line 39
    new-array v2, v1, [J

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzet;->zzc:I

    .line 44
    .line 45
    sub-int/2addr v0, v3

    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzet;->zza:[J

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzet;->zzb:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzet;->zzc:I

    .line 55
    .line 56
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzet;->zzc:I

    .line 60
    .line 61
    if-lez v3, :cond_2

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzet;->zza:[J

    .line 64
    .line 65
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzet;->zzb:[Ljava/lang/Object;

    .line 69
    .line 70
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzet;->zzc:I

    .line 71
    .line 72
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzet;->zza:[J

    .line 76
    .line 77
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzet;->zzb:[Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzet;->zzc:I

    .line 80
    .line 81
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zzc:I

    .line 82
    .line 83
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    .line 84
    .line 85
    add-int/2addr v0, v1

    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzet;->zzb:[Ljava/lang/Object;

    .line 87
    .line 88
    array-length v3, v2

    .line 89
    rem-int/2addr v0, v3

    .line 90
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzet;->zza:[J

    .line 91
    .line 92
    aput-wide p1, v3, v0

    .line 93
    .line 94
    aput-object p3, v2, v0

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzet;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
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
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final declared-synchronized zze()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zzc:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zzb:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
