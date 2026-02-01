.class public final synthetic Lcom/google/android/gms/internal/ads/zzeuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcu;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lmt0;
    .locals 7

    .line 1
    check-cast p1, Ljg0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeuy;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzeuy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeux;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Lmt0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcz;->zzc()Lcom/google/android/gms/internal/ads/zzhcy;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Ljg0;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lh12;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcx;->zzc()Lcom/google/android/gms/internal/ads/zzhcw;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Lh12;->c()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzhcw;->zzc(I)Lcom/google/android/gms/internal/ads/zzhcw;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lh12;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhcw;->zza(J)Lcom/google/android/gms/internal/ads/zzhcw;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lh12;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhcw;->zzb(J)Lcom/google/android/gms/internal/ads/zzhcw;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhcx;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Lcom/google/android/gms/internal/ads/zzhcx;)Lcom/google/android/gms/internal/ads/zzhcy;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcz;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaV()[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeuy;

    .line 93
    .line 94
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzeuy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeux;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Lmt0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    return-object p1
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
