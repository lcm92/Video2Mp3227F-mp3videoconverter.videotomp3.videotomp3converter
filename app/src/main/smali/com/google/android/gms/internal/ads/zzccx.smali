.class public final Lcom/google/android/gms/internal/ads/zzccx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/nio/ByteBuffer;)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zza:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccw;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzccw;-><init>(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaro;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcda;->zzb:Lcom/google/android/gms/internal/ads/zzcda;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaro;-><init>(Lcom/google/android/gms/internal/ads/zzhgd;Lcom/google/android/gms/internal/ads/zzarn;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgc;->zzd()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/zzarq;

    .line 49
    .line 50
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzars;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/gms/internal/ads/zzars;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v0, v1

    .line 58
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgc;->zzd()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/zzarq;

    .line 77
    .line 78
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzart;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lcom/google/android/gms/internal/ads/zzart;

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzart;->zzc()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v6, 0x3e8

    .line 90
    .line 91
    mul-long/2addr v4, v6

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzart;->zzd()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    div-long/2addr v4, v0

    .line 97
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzccx;->zza:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    return-wide v4

    .line 100
    :catch_0
    return-wide v2
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
