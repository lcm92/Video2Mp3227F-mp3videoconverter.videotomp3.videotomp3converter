.class final Lcom/google/android/gms/internal/ads/zzym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/media/Spatializer;

.field private final zzb:Z

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcj;->zzc(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzex;->zzN(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v1}, Llv2;->a(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzym;->zza:Landroid/media/Spatializer;

    .line 28
    .line 29
    invoke-static {p1}, Lmv2;->a(Landroid/media/Spatializer;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzym;->zzb:Z

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyl;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzyl;-><init>(Lcom/google/android/gms/internal/ads/zzym;Lcom/google/android/gms/internal/ads/zzyu;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 44
    .line 45
    new-instance p2, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzym;->zzc:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/internal/ads/zzyk;

    .line 63
    .line 64
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzyk;-><init>(Landroid/os/Handler;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, v0}, Lnv2;->a(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zza:Landroid/media/Spatializer;

    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzym;->zzb:Z

    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzc:Landroid/os/Handler;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 78
    .line 79
    return-void
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
    .line 213
    .line 214
    .line 215
    .line 216
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zza:Landroid/media/Spatializer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzym;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzym;->zzc:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, v1}, Lov2;->a(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
    .line 22
    .line 23
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "audio/iamf"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "audio/ac4"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    const/16 v3, 0x18

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x15

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    :cond_2
    move v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 58
    .line 59
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzex;->zzi(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_5
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 82
    .line 83
    if-eq p2, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzym;->zza:Landroid/media/Spatializer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Liv2;->a(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p2, p1, v0}, Lkv2;->a(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1
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

.method public final zzc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zza:Landroid/media/Spatializer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Liv2;->a(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lpv2;->a(Landroid/media/Spatializer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
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

.method public final zzd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zza:Landroid/media/Spatializer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Liv2;->a(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljv2;->a(Landroid/media/Spatializer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
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

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzb:Z

    return v0
.end method
