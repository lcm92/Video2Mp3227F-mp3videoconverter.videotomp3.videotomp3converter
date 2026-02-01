.class final Lcom/google/android/gms/internal/ads/zzakb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public final zzf:[I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzen;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzf:[I

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzen;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzg:Lcom/google/android/gms/internal/ads/zzen;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final zza()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zza:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzb:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zze:I

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakb;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzg:Lcom/google/android/gms/internal/ads/zzen;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v2, v3, v1, p2}, Lcom/google/android/gms/internal/ads/zzadz;->zzd(Lcom/google/android/gms/internal/ads/zzadw;[BIIZ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/32 v4, 0x4f676753

    .line 27
    .line 28
    .line 29
    cmp-long v1, v1, v4

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zza:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzr()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzb:J

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzs()J

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzs()J

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzs()J

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzc:I

    .line 76
    .line 77
    add-int/lit8 v2, v1, 0x1b

    .line 78
    .line 79
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzd:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzc:I

    .line 89
    .line 90
    invoke-static {p1, v1, v3, v2, p2}, Lcom/google/android/gms/internal/ads/zzadz;->zzd(Lcom/google/android/gms/internal/ads/zzadw;[BIIZ)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzc:I

    .line 97
    .line 98
    if-ge v3, p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzf:[I

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    aput p2, p1, v3

    .line 107
    .line 108
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zze:I

    .line 109
    .line 110
    add-int/2addr p1, p2

    .line 111
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zze:I

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 p1, 0x1

    .line 117
    return p1

    .line 118
    :cond_4
    :goto_1
    return v3
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

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadw;J)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zze()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzg:Lcom/google/android/gms/internal/ads/zzen;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    cmp-long v4, p2, v4

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x4

    .line 38
    .line 39
    add-long/2addr v5, v7

    .line 40
    cmp-long v5, v5, p2

    .line 41
    .line 42
    if-ltz v5, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {p1, v5, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzadz;->zzd(Lcom/google/android/gms/internal/ads/zzadw;[BIIZ)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0x4f676753

    .line 63
    .line 64
    .line 65
    cmp-long v4, v4, v6

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_2
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    cmp-long v0, v5, p2

    .line 84
    .line 85
    if-gez v0, :cond_5

    .line 86
    .line 87
    :cond_4
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzc(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v3, -0x1

    .line 92
    if-ne v0, v3, :cond_3

    .line 93
    .line 94
    :cond_5
    return v1
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
