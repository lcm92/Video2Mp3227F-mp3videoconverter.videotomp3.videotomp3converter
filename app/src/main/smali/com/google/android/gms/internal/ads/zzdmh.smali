.class public final Lcom/google/android/gms/internal/ads/zzdmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdmc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdsd;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdmc;Lcom/google/android/gms/internal/ads/zzdsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zzb:Lcom/google/android/gms/internal/ads/zzdmc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zzc:Lcom/google/android/gms/internal/ads/zzdsd;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Ljava/lang/String;)Lmt0;
    .locals 7

    .line 1
    const-string p2, "custom_assets"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Lmt0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbde;->zzcx:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zzc:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdsd;->zza()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrr;->zzaj:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ljm;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljm;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-ge v1, v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Lmt0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v4, "name"

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Lmt0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string v5, "type"

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, "string"

    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdmg;

    .line 111
    .line 112
    const-string v5, "string_value"

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzdmg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Lmt0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v6, "image"

    .line 127
    .line 128
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zzb:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 135
    .line 136
    const-string v6, "image_value"

    .line 137
    .line 138
    invoke-virtual {v5, v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzdmc;->zze(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrr;)Lmt0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdme;

    .line 143
    .line 144
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdme;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zza:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgdn;->zzm(Lmt0;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)Lmt0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Lmt0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzd(Ljava/lang/Iterable;)Lmt0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdmf;

    .line 169
    .line 170
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdmf;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zza:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzm(Lmt0;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)Lmt0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
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
