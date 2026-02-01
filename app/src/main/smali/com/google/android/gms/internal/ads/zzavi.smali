.class public final Lcom/google/android/gms/internal/ads/zzavi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Landroid/content/Context;Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string p4, "0.460000000"

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaua;->zza()Lcom/google/android/gms/internal/ads/zzatz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzatz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzatz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzatz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatz;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sub-long/2addr v1, p2

    .line 25
    const-wide/16 p1, 0x3e8

    .line 26
    .line 27
    div-long/2addr v1, p1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatz;->zze(J)Lcom/google/android/gms/internal/ads/zzatz;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    div-long/2addr p3, p1

    .line 36
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzatz;->zzd(J)Lcom/google/android/gms/internal/ads/zzatz;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p0, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 53
    .line 54
    int-to-long p0, p0

    .line 55
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzatz;->zzf(J)Lcom/google/android/gms/internal/ads/zzatz;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    const-wide/16 p0, -0x1

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzatz;->zzf(J)Lcom/google/android/gms/internal/ads/zzatz;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaua;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaV()[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaus;->zza([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzaug;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 p1, 0x5

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzd(I)Lcom/google/android/gms/internal/ads/zzaug;

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x2

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzc(I)Lcom/google/android/gms/internal/ads/zzaug;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/google/android/gms/internal/ads/zzauh;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaV()[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/16 p1, 0xb

    .line 98
    .line 99
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    return-object p0

    .line 104
    :catch_1
    const/4 p0, 0x7

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
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
