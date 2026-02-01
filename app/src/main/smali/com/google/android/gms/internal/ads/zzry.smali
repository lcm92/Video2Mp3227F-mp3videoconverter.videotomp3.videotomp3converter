.class public final Lcom/google/android/gms/internal/ads/zzry;
.super Lcom/google/android/gms/internal/ads/zzco;
.source "SourceFile"


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:I

.field private zzh:[B

.field private zzi:I

.field private zzj:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzco;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzh:[B

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final zzb()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzco;->zzh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzi:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzco;->zzj(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzh:[B

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzry;->zzi:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzry;->zzi:I

    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzco;->zzb()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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

.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzry;->zzg:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzry;->zzj:J

    .line 21
    .line 22
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 23
    .line 24
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    .line 25
    .line 26
    div-int v6, v3, v6

    .line 27
    .line 28
    int-to-long v6, v6

    .line 29
    add-long/2addr v4, v6

    .line 30
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzry;->zzj:J

    .line 31
    .line 32
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzry;->zzg:I

    .line 33
    .line 34
    sub-int/2addr v4, v3

    .line 35
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzry;->zzg:I

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzg:I

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    sub-int/2addr v2, v3

    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzi:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzry;->zzh:[B

    .line 50
    .line 51
    array-length v3, v3

    .line 52
    sub-int/2addr v0, v3

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzco;->zzj(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzry;->zzi:I

    .line 58
    .line 59
    sget-object v5, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzry;->zzh:[B

    .line 71
    .line 72
    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    sub-int/2addr v0, v4

    .line 76
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v6, v0

    .line 89
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    sub-int/2addr v2, v0

    .line 99
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzi:I

    .line 100
    .line 101
    sub-int/2addr v0, v4

    .line 102
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzi:I

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzh:[B

    .line 105
    .line 106
    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzh:[B

    .line 110
    .line 111
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzi:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzi:I

    .line 117
    .line 118
    add-int/2addr p1, v2

    .line 119
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzi:I

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    return-void
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final zzh()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzco;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzi:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzex;->zzK(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzf:Z

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzd:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zze:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-object p1

    .line 24
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcm;

    .line 25
    .line 26
    const-string v1, "Unhandled input format:"

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 29
    .line 30
    .line 31
    throw v0
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
.end method

.method protected final zzk()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzf:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzf:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zze:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 11
    .line 12
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzh:[B

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzd:I

    .line 20
    .line 21
    mul-int/2addr v0, v2

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzg:I

    .line 23
    .line 24
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzi:I

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
.end method

.method protected final zzl()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzi:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzj:J

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 12
    .line 13
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    .line 14
    .line 15
    div-int/2addr v0, v3

    .line 16
    int-to-long v3, v0

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzj:J

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzi:I

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method protected final zzm()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzh:[B

    .line 4
    .line 5
    return-void
    .line 6
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

.method public final zzo()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzj:J

    return-wide v0
.end method

.method public final zzp()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzj:J

    return-void
.end method

.method public final zzq(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzry;->zze:I

    return-void
.end method
