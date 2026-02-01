.class final Lcom/google/android/gms/internal/ads/zzaoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaow;

.field private final zzb:I

.field private final zzc:J

.field private final zzd:J

.field private final zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaow;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zza:Lcom/google/android/gms/internal/ads/zzaow;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzb:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzc:J

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaow;->zzd:I

    .line 11
    .line 12
    int-to-long p1, p1

    .line 13
    sub-long/2addr p5, p3

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzd:J

    .line 16
    .line 17
    invoke-direct {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzaoz;->zzb(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zze:J

    .line 22
    .line 23
    return-void
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

.method private final zzb(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zza:Lcom/google/android/gms/internal/ads/zzaow;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:I

    .line 4
    .line 5
    int-to-long v5, v0

    .line 6
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzb:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    mul-long v1, p1, v0

    .line 12
    .line 13
    const-wide/32 v3, 0xf4240

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zze:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaes;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzb:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zza:Lcom/google/android/gms/internal/ads/zzaow;

    .line 5
    .line 6
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaow;->zzc:I

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    mul-long/2addr v3, p1

    .line 10
    const-wide/32 v5, 0xf4240

    .line 11
    .line 12
    .line 13
    mul-long/2addr v0, v5

    .line 14
    div-long/2addr v3, v0

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzd:J

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    add-long/2addr v0, v5

    .line 22
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaow;->zzd:I

    .line 33
    .line 34
    int-to-long v5, v2

    .line 35
    mul-long v7, v3, v5

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaoz;->zzb(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzc:J

    .line 42
    .line 43
    add-long/2addr v7, v11

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaev;

    .line 45
    .line 46
    invoke-direct {v2, v9, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(JJ)V

    .line 47
    .line 48
    .line 49
    cmp-long p1, v9, p1

    .line 50
    .line 51
    if-gez p1, :cond_1

    .line 52
    .line 53
    cmp-long p1, v3, v0

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-wide/16 p1, 0x1

    .line 59
    .line 60
    add-long/2addr v3, p1

    .line 61
    mul-long/2addr v5, v3

    .line 62
    add-long/2addr v11, v5

    .line 63
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaoz;->zzb(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaev;

    .line 68
    .line 69
    invoke-direct {v0, p1, p2, v11, v12}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(JJ)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaes;

    .line 73
    .line 74
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzaev;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaes;

    .line 79
    .line 80
    invoke-direct {p1, v2, v2}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzaev;)V

    .line 81
    .line 82
    .line 83
    return-object p1
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

    const/4 v0, 0x1

    return v0
.end method
