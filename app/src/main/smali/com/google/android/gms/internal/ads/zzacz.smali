.class public final Lcom/google/android/gms/internal/ads/zzacz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:I

.field public final zzk:F

.field public final zzl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzacz;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzi:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzj:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzk:F

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzacz;
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 12
    .line 13
    if-eq v4, v1, :cond_3

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(Lcom/google/android/gms/internal/ads/zzen;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move v5, v1

    .line 48
    :goto_1
    if-ge v5, v2, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(Lcom/google/android/gms/internal/ads/zzen;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-lez v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [B

    .line 67
    .line 68
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [B

    .line 73
    .line 74
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    .line 75
    .line 76
    array-length p0, p0

    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfv;->zzg([BII)Lcom/google/android/gms/internal/ads/zzfu;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 83
    .line 84
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:I

    .line 85
    .line 86
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzh:I

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x8

    .line 89
    .line 90
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzi:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x8

    .line 93
    .line 94
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzj:I

    .line 95
    .line 96
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzk:I

    .line 97
    .line 98
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzl:I

    .line 99
    .line 100
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzm:I

    .line 101
    .line 102
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzg:F

    .line 103
    .line 104
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzfu;->zza:I

    .line 105
    .line 106
    iget v12, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzb:I

    .line 107
    .line 108
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzc:I

    .line 109
    .line 110
    invoke-static {v11, v12, p0}, Lcom/google/android/gms/internal/ads/zzdk;->zzc(III)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object v14, p0

    .line 115
    move v11, v8

    .line 116
    move v12, v9

    .line 117
    move v13, v10

    .line 118
    move v8, v5

    .line 119
    move v9, v6

    .line 120
    move v10, v7

    .line 121
    move v5, v0

    .line 122
    move v6, v1

    .line 123
    move v7, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/4 p0, -0x1

    .line 126
    const/16 v0, 0x10

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130
    .line 131
    move v5, p0

    .line 132
    move v6, v5

    .line 133
    move v7, v6

    .line 134
    move v8, v7

    .line 135
    move v9, v8

    .line 136
    move v10, v9

    .line 137
    move v11, v10

    .line 138
    move v12, v0

    .line 139
    move-object v14, v1

    .line 140
    move v13, v2

    .line 141
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzacz;

    .line 142
    .line 143
    move-object v2, p0

    .line 144
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzacz;-><init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_3
    const-string v0, "Error parsing AVC config"

    .line 155
    .line 156
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    throw p0
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

.method private static zzb(Lcom/google/android/gms/internal/ads/zzen;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdk;->zze([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
