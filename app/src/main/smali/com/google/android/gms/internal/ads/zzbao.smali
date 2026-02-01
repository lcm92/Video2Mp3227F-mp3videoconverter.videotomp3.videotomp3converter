.class public final Lcom/google/android/gms/internal/ads/zzbao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbap;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 24
    .line 25
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbad;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbad;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbad;->zzd()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbad;->zzd()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbad;->zzd()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbad;->zzd()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    :goto_0
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbad;->zzb()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbad;->zzb()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    cmpg-float v0, v0, v3

    .line 43
    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbad;->zzb()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbad;->zzb()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    cmpl-float v0, v0, v3

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbad;->zza()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbad;->zzd()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sub-float/2addr v0, v3

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbad;->zzc()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbad;->zzb()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-float/2addr v3, p1

    .line 78
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbad;->zza()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbad;->zzd()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sub-float/2addr p1, v4

    .line 87
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbad;->zzc()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbad;->zzb()F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-float/2addr v4, p2

    .line 96
    mul-float/2addr v0, v3

    .line 97
    mul-float/2addr p1, v4

    .line 98
    cmpl-float p2, v0, p1

    .line 99
    .line 100
    if-lez p2, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    cmpg-float p1, v0, p1

    .line 104
    .line 105
    if-gez p1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    return v1

    .line 109
    :cond_5
    const/4 p1, 0x0

    .line 110
    return p1
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
