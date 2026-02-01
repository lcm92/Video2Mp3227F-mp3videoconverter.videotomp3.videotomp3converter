.class public final Lcom/google/android/gms/ads/internal/util/zzbo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/zzaqg;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbo;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbo;->a:Lcom/google/android/gms/internal/ads/zzaqg;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ldm;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzeJ:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzaz;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaqg;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzark;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqr;)Lcom/google/android/gms/internal/ads/zzaqg;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    sput-object p1, Lcom/google/android/gms/ads/internal/util/zzbo;->a:Lcom/google/android/gms/internal/ads/zzaqg;

    .line 61
    .line 62
    :cond_2
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
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


# virtual methods
.method public final zza(Ljava/lang/String;)Lmt0;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcak;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcak;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbo;->a:Lcom/google/android/gms/internal/ads/zzaqg;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzbm;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/gms/ads/internal/util/zzbm;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzcak;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaqg;->zza(Lcom/google/android/gms/internal/ads/zzaqd;)Lcom/google/android/gms/internal/ads/zzaqd;

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final zzb(ILjava/lang/String;Ljava/util/Map;[B)Lmt0;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v10, Lcom/google/android/gms/ads/internal/util/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v10, v1}, Lcom/google/android/gms/ads/internal/util/g;-><init>(Lcom/google/android/gms/ads/internal/util/zzbn;)V

    .line 7
    .line 8
    .line 9
    new-instance v6, Lcom/google/android/gms/ads/internal/util/e;

    .line 10
    .line 11
    move-object v11, p0

    .line 12
    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/ads/internal/util/e;-><init>(Lcom/google/android/gms/ads/internal/util/zzbo;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/g;)V

    .line 13
    .line 14
    .line 15
    new-instance v12, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 16
    .line 17
    invoke-direct {v12, v1}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v13, Lcom/google/android/gms/ads/internal/util/f;

    .line 21
    .line 22
    move-object v1, v13

    .line 23
    move-object v2, p0

    .line 24
    move v3, p1

    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    move-object v5, v10

    .line 28
    move-object/from16 v7, p4

    .line 29
    .line 30
    move-object/from16 v8, p3

    .line 31
    .line 32
    move-object v9, v12

    .line 33
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/util/f;-><init>(Lcom/google/android/gms/ads/internal/util/zzbo;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaqi;Lcom/google/android/gms/internal/ads/zzaqh;[BLjava/util/Map;Lcom/google/android/gms/ads/internal/util/client/zzl;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzk()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :try_start_0
    const-string v1, "GET"

    .line 43
    .line 44
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaqd;->zzl()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaqd;->zzx()[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzapl; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbo;->a:Lcom/google/android/gms/internal/ads/zzaqg;

    .line 67
    .line 68
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaqg;->zza(Lcom/google/android/gms/internal/ads/zzaqd;)Lcom/google/android/gms/internal/ads/zzaqd;

    .line 69
    .line 70
    .line 71
    return-object v10
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
.end method
