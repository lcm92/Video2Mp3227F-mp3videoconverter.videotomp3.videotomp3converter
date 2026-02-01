.class public final Lcom/google/android/gms/internal/ads/zzaeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:J

.field public final zzk:Lcom/google/android/gms/internal/ads/zzaef;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzav;


# direct methods
.method private constructor <init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zze:I

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzaeg;->zzi(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzf:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzg:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzh:I

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzaeg;->zzh(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzi:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzj:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzk:Lcom/google/android/gms/internal/ads/zzaef;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzem;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zza:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzc:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzd:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zze:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaeg;->zzi(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzf:I

    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzg:I

    const/4 p1, 0x5

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzh:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaeg;->zzh(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzi:I

    const/16 p1, 0x24

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zze(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzj:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzk:Lcom/google/android/gms/internal/ads/zzaef;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    return-void
.end method

.method private static zzh(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private static zzi(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final zza()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzj:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zze:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final zzb(J)J
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zze:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    mul-long/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzj:J

    .line 8
    .line 9
    const-wide/32 v2, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long/2addr p1, v2

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
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
.end method

.method public final zzc([BLcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzz;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzaeg;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "audio/flac"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzd:I

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzg:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zze:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzh:I

    .line 39
    .line 40
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzn(ILjava/nio/ByteOrder;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
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
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method

.method public final zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzaeg;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzav;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaeg;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zza:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:I

    .line 15
    .line 16
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzc:I

    .line 17
    .line 18
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzd:I

    .line 19
    .line 20
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zze:I

    .line 21
    .line 22
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzg:I

    .line 23
    .line 24
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzh:I

    .line 25
    .line 26
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzj:J

    .line 27
    .line 28
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzk:Lcom/google/android/gms/internal/ads/zzaef;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzav;)V

    .line 32
    .line 33
    .line 34
    return-object p1
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

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaef;)Lcom/google/android/gms/internal/ads/zzaeg;
    .locals 13

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaeg;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzd:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzg:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzh:I

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzj:J

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzav;)V

    return-object v12
.end method

.method public final zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzaeg;
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafh;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzav;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaeg;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zza:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzc:I

    .line 16
    .line 17
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzd:I

    .line 18
    .line 19
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zze:I

    .line 20
    .line 21
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzg:I

    .line 22
    .line 23
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzh:I

    .line 24
    .line 25
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzj:J

    .line 26
    .line 27
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzk:Lcom/google/android/gms/internal/ads/zzaef;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzav;)V

    .line 31
    .line 32
    .line 33
    return-object p1
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
