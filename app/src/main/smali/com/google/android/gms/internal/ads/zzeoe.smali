.class public final Lcom/google/android/gms/internal/ads/zzeoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdy;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdy;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zzb:Landroid/content/Context;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeoe;)Lcom/google/android/gms/internal/ads/zzeof;
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "audio"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzt()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzab;->zza()F

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzt()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzab;->zze()Z

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeof;

    .line 30
    .line 31
    const/4 v9, -0x1

    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v2, -0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, -0x1

    .line 37
    const/4 v6, -0x1

    .line 38
    const/4 v7, -0x1

    .line 39
    const/4 v8, -0x1

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzeof;-><init>(IZZIIIIIFZZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzlu:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzs()Lcom/google/android/gms/ads/internal/util/zzaa;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzj(Landroid/media/AudioManager;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    move v7, v0

    .line 93
    move v6, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, -0x1

    .line 96
    move v6, v0

    .line 97
    move v7, v6

    .line 98
    :goto_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeof;

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    move-object v1, p0

    .line 111
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzeof;-><init>(IZZIIIIIFZZ)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-object p0
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


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public final zzb()Lmt0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeod;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeod;-><init>(Lcom/google/android/gms/internal/ads/zzeoe;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/util/concurrent/Callable;)Lmt0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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
