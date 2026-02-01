.class public final synthetic Lcom/google/android/gms/internal/ads/zzbjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzded;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcmq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzded;Lcom/google/android/gms/internal/ads/zzcmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zza:Lcom/google/android/gms/internal/ads/zzded;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzb:Lcom/google/android/gms/internal/ads/zzcmq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zza:Lcom/google/android/gms/internal/ads/zzded;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfg;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbke;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzded;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "u"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 19
    .line 20
    const-string p1, "URL missing from click GMSG."

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzb:Lcom/google/android/gms/internal/ads/zzcmq;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbke;->zza(Lcom/google/android/gms/internal/ads/zzcfg;Ljava/lang/String;)Lmt0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgde;->zzw(Lmt0;)Lcom/google/android/gms/internal/ads/zzgde;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbjg;

    .line 37
    .line 38
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/ads/zzbjg;-><init>(Lcom/google/android/gms/internal/ads/zzcmq;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 42
    .line 43
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(Lmt0;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)Lmt0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgde;

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbjt;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbjt;-><init>(Lcom/google/android/gms/internal/ads/zzcfg;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzr(Lmt0;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
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
