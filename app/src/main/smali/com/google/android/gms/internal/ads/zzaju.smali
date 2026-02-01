.class final Lcom/google/android/gms/internal/ads/zzaju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzajw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzajw;Lcom/google/android/gms/internal/ads/zzajv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzajw;

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
.method public final zza()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzajw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajw;->zzf(Lcom/google/android/gms/internal/ads/zzajw;)Lcom/google/android/gms/internal/ads/zzakh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajw;->zzc(Lcom/google/android/gms/internal/ads/zzajw;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzakh;->zzf(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaes;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzajw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajw;->zzf(Lcom/google/android/gms/internal/ads/zzajw;)Lcom/google/android/gms/internal/ads/zzakh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzakh;->zzg(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajw;->zzb(Lcom/google/android/gms/internal/ads/zzajw;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajw;->zza(Lcom/google/android/gms/internal/ads/zzajw;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajw;->zzb(Lcom/google/android/gms/internal/ads/zzajw;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    sub-long/2addr v5, v7

    .line 28
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajw;->zzc(Lcom/google/android/gms/internal/ads/zzajw;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    add-long/2addr v3, v1

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajw;->zzb(Lcom/google/android/gms/internal/ads/zzajw;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajw;->zza(Lcom/google/android/gms/internal/ads/zzajw;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const-wide/16 v7, -0x1

    .line 62
    .line 63
    add-long/2addr v5, v7

    .line 64
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 65
    .line 66
    const-wide/16 v7, -0x7530

    .line 67
    .line 68
    add-long/2addr v3, v7

    .line 69
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaes;

    .line 78
    .line 79
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaev;

    .line 80
    .line 81
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(JJ)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzaev;)V

    .line 85
    .line 86
    .line 87
    return-object v2
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
