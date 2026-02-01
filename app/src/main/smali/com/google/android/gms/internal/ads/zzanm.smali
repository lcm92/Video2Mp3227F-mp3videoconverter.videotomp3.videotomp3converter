.class public final Lcom/google/android/gms/internal/ads/zzanm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamz;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzem;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzen;

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzh:D

.field private zzi:D

.field private zzj:Z

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:I

.field private zzp:I

.field private final zzq:Lcom/google/android/gms/internal/ads/zzann;

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "video/mp2t"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zze:I

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzem;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzem;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzem;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzann;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzann;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzq:Lcom/google/android/gms/internal/ads/zzann;

    .line 43
    .line 44
    const p1, -0x7fffffff

    .line 45
    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzr:I

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzs:I

    .line 51
    .line 52
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzu:J

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzk:Z

    .line 58
    .line 59
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzn:Z

    .line 60
    .line 61
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzh:D

    .line 64
    .line 65
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzi:D

    .line 66
    .line 67
    return-void
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

.method private static final zzf(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzen;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    .line 5
    .line 6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_13

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zze:I

    .line 16
    .line 17
    if-eqz v3, :cond_f

    .line 18
    .line 19
    if-eq v3, v2, :cond_c

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzq:Lcom/google/android/gms/internal/ads/zzann;

    .line 22
    .line 23
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzann;->zza:I

    .line 24
    .line 25
    const/16 v5, 0x11

    .line 26
    .line 27
    if-eq v4, v2, :cond_1

    .line 28
    .line 29
    if-ne v4, v5, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 32
    .line 33
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzanm;->zzf(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzen;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzann;->zzc:I

    .line 41
    .line 42
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzo:I

    .line 43
    .line 44
    sub-int/2addr v6, v7

    .line 45
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    .line 50
    .line 51
    invoke-interface {v6, p1, v4}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 52
    .line 53
    .line 54
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzo:I

    .line 55
    .line 56
    add-int/2addr v6, v4

    .line 57
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzo:I

    .line 58
    .line 59
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzann;->zzc:I

    .line 60
    .line 61
    if-ne v6, v4, :cond_0

    .line 62
    .line 63
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzann;->zza:I

    .line 64
    .line 65
    if-ne v4, v2, :cond_6

    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 68
    .line 69
    new-instance v5, Lcom/google/android/gms/internal/ads/zzem;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    array-length v6, v4

    .line 76
    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzanq;->zza(Lcom/google/android/gms/internal/ads/zzem;)Lcom/google/android/gms/internal/ads/zzano;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzano;->zzb:I

    .line 84
    .line 85
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzr:I

    .line 86
    .line 87
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzano;->zzc:I

    .line 88
    .line 89
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzs:I

    .line 90
    .line 91
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzu:J

    .line 92
    .line 93
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzann;->zzb:J

    .line 94
    .line 95
    cmp-long v3, v5, v7

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzu:J

    .line 100
    .line 101
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzano;->zza:I

    .line 102
    .line 103
    const/4 v5, -0x1

    .line 104
    const-string v6, "mhm1"

    .line 105
    .line 106
    if-eq v3, v5, :cond_3

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-array v5, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v3, v5, v1

    .line 115
    .line 116
    const-string v3, ".%02X"

    .line 117
    .line 118
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :cond_3
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzano;->zzd:[B

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    array-length v5, v3

    .line 132
    if-lez v5, :cond_4

    .line 133
    .line 134
    sget-object v4, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    .line 135
    .line 136
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfyq;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 141
    .line 142
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzf:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 153
    .line 154
    .line 155
    const-string v5, "audio/mhm1"

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 158
    .line 159
    .line 160
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzr:I

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    .line 176
    .line 177
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzv:Z

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_6
    if-ne v4, v5, :cond_8

    .line 185
    .line 186
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 187
    .line 188
    new-instance v4, Lcom/google/android/gms/internal/ads/zzem;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    array-length v5, v3

    .line 195
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 205
    .line 206
    .line 207
    const/16 v3, 0xd

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    move v3, v1

    .line 215
    :goto_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzt:I

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    if-ne v4, v0, :cond_b

    .line 219
    .line 220
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzv:Z

    .line 221
    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzk:Z

    .line 225
    .line 226
    move v7, v2

    .line 227
    goto :goto_2

    .line 228
    :cond_9
    move v7, v1

    .line 229
    :goto_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzs:I

    .line 230
    .line 231
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzt:I

    .line 232
    .line 233
    sub-int/2addr v3, v4

    .line 234
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzr:I

    .line 235
    .line 236
    int-to-double v4, v4

    .line 237
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzh:D

    .line 238
    .line 239
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzj:Z

    .line 244
    .line 245
    if-eqz v6, :cond_a

    .line 246
    .line 247
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzj:Z

    .line 248
    .line 249
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzi:D

    .line 250
    .line 251
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzh:D

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    int-to-double v10, v3

    .line 255
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    mul-double/2addr v10, v12

    .line 261
    div-double/2addr v10, v4

    .line 262
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzh:D

    .line 263
    .line 264
    add-double/2addr v3, v10

    .line 265
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzh:D

    .line 266
    .line 267
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    .line 268
    .line 269
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzp:I

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    move-wide v5, v8

    .line 274
    move v8, v3

    .line 275
    move v9, v10

    .line 276
    move-object v10, v11

    .line 277
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    .line 278
    .line 279
    .line 280
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzv:Z

    .line 281
    .line 282
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzt:I

    .line 283
    .line 284
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzp:I

    .line 285
    .line 286
    :cond_b
    :goto_4
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zze:I

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_c
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 291
    .line 292
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzanm;->zzf(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzen;Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_e

    .line 300
    .line 301
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzem;

    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzk([BI)V

    .line 312
    .line 313
    .line 314
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzq:Lcom/google/android/gms/internal/ads/zzann;

    .line 315
    .line 316
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzanq;->zzb(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzann;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_d

    .line 321
    .line 322
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzo:I

    .line 323
    .line 324
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzp:I

    .line 325
    .line 326
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzann;->zzc:I

    .line 327
    .line 328
    add-int/2addr v7, v5

    .line 329
    add-int/2addr v4, v7

    .line 330
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzp:I

    .line 331
    .line 332
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 333
    .line 334
    .line 335
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-interface {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 345
    .line 346
    .line 347
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 348
    .line 349
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzann;->zzc:I

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 352
    .line 353
    .line 354
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzn:Z

    .line 355
    .line 356
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zze:I

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    const/16 v5, 0xf

    .line 365
    .line 366
    if-ge v4, v5, :cond_0

    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    add-int/2addr v4, v2

    .line 373
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 374
    .line 375
    .line 376
    :cond_e
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzn:Z

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_f
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzl:I

    .line 381
    .line 382
    and-int/lit8 v4, v3, 0x2

    .line 383
    .line 384
    if-nez v4, :cond_10

    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_10
    and-int/lit8 v3, v3, 0x4

    .line 396
    .line 397
    if-nez v3, :cond_12

    .line 398
    .line 399
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-lez v3, :cond_0

    .line 404
    .line 405
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzm:I

    .line 406
    .line 407
    shl-int/lit8 v3, v3, 0x8

    .line 408
    .line 409
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzm:I

    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    or-int/2addr v3, v4

    .line 416
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzm:I

    .line 417
    .line 418
    const v4, 0xffffff

    .line 419
    .line 420
    .line 421
    and-int/2addr v3, v4

    .line 422
    const v4, 0xc001a5

    .line 423
    .line 424
    .line 425
    if-ne v3, v4, :cond_11

    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    add-int/lit8 v3, v3, -0x3

    .line 432
    .line 433
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 434
    .line 435
    .line 436
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzm:I

    .line 437
    .line 438
    :cond_12
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zze:I

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_13
    return-void
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzaon;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzb()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zza()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    .line 20
    .line 21
    return-void
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

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzl:I

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzk:Z

    if-nez p3, :cond_1

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzp:I

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzn:Z

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzj:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzj:Z

    long-to-double p1, p1

    if-eqz p3, :cond_2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzi:D

    return-void

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzh:D

    :cond_3
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zze:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzm:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzo:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzp:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzr:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzs:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzt:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzu:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzv:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzj:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzn:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzk:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzh:D

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzi:D

    .line 44
    .line 45
    return-void
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
