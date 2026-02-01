.class public final Lcom/google/android/gms/internal/ads/zzcdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkf;


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Could not parse "

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " in a video GMSG: "

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 47
    .line 48
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "Parse pixels for "

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, ", got string "

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ", int "

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "."

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return p3
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

.method private static zzc(Lcom/google/android/gms/internal/ads/zzcbp;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "minBufferMs"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "maxBufferMs"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "bufferForPlaybackMs"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "socketReceiveBufferSize"

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcbp;->zzB(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcbp;->zzA(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcbp;->zzy(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcbp;->zzz(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbp;->zzD(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    const/4 p0, 0x2

    .line 88
    new-array p0, p0, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    aput-object v0, p0, p1

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    aput-object v1, p0, p1

    .line 95
    .line 96
    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 97
    .line 98
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 103
    .line 104
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
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


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzccb;

    .line 2
    const-string v5, "action"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    .line 3
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "Action missing from video GMSG."

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    const-string v6, "playerId"

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzccb;->zzn()Lcom/google/android/gms/internal/ads/zzcbq;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 8
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzccb;->zzn()Lcom/google/android/gms/internal/ads/zzcbq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcbq;->zzb()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const-string v9, "load"

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 10
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v2

    aput-object v7, v4, v3

    const-string v2, "Event intended for player %s, but sent to player %d - event ignored"

    .line 12
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    const/4 v7, 0x3

    .line 15
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 16
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v10, "google.afma.Notify_dt"

    .line 17
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Video GMSG: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    :cond_5
    const-string v7, "background"

    .line 20
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v10, "color"

    if-eqz v7, :cond_7

    .line 21
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "Color parameter missing from background video GMSG."

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_6
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 25
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzccb;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 26
    :catch_0
    const-string v1, "Invalid color parameter in background video GMSG."

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_7
    const-string v7, "playerBackground"

    .line 29
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 30
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v1, "Color parameter missing from playerBackground video GMSG."

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_8
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 34
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzccb;->zzB(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 35
    :catch_1
    const-string v1, "Invalid color parameter in playerBackground video GMSG."

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_9
    const-string v7, "decoderProps"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "onVideoEvent"

    const-string v12, "event"

    if-eqz v10, :cond_c

    .line 38
    const-string v5, "mimeTypes"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "No MIME types specified for decoder properties inspection."

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    const-string v3, "missingMimeTypes"

    .line 42
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {v4, v11, v1}, Lcom/google/android/gms/internal/ads/zzbna;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    new-instance v6, Ljava/util/HashMap;

    .line 44
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v8, ","

    .line 45
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v8, v1

    :goto_3
    if-ge v2, v8, :cond_b

    aget-object v9, v1, v2

    .line 46
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zzcj;->zza(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v3

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/util/HashMap;

    .line 47
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {v4, v11, v1}, Lcom/google/android/gms/internal/ads/zzbna;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 51
    :cond_c
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzccb;->zzn()Lcom/google/android/gms/internal/ads/zzcbq;

    move-result-object v7

    if-nez v7, :cond_d

    const-string v1, "Could not get underlay container for a video GMSG."

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v10, "new"

    .line 53
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v13, "position"

    .line 54
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "y"

    const-string v15, "x"

    if-nez v10, :cond_2e

    if-eqz v13, :cond_e

    goto/16 :goto_a

    .line 55
    :cond_e
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzccb;->zzq()Lcom/google/android/gms/internal/ads/zzcgi;

    move-result-object v10

    const-string v13, "currentTime"

    if-eqz v10, :cond_12

    const-string v8, "timeupdate"

    .line 56
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 57
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v1, "currentTime parameter missing from timeupdate video GMSG."

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    .line 59
    :cond_f
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 60
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzcgi;->zzt(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 61
    :catch_2
    const-string v2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_10
    const-string v8, "skip"

    .line 64
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_4

    .line 65
    :cond_11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzcgi;->zzu()V

    return-void

    .line 66
    :cond_12
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcbq;->zza()Lcom/google/android/gms/internal/ads/zzcbp;

    move-result-object v7

    if-nez v7, :cond_13

    new-instance v1, Ljava/util/HashMap;

    .line 67
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "no_video_view"

    .line 68
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-interface {v4, v11, v1}, Lcom/google/android/gms/internal/ads/zzbna;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_13
    const-string v8, "click"

    .line 70
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 71
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzccb;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 72
    invoke-static {v3, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzcdb;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    .line 73
    invoke-static {v3, v1, v14, v2}, Lcom/google/android/gms/internal/ads/zzcdb;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    int-to-float v13, v4

    int-to-float v14, v1

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-wide v8, v10

    .line 75
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 76
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzcbp;->zzx(Landroid/view/MotionEvent;)V

    .line 77
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    .line 78
    :cond_14
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const-string v2, "time"

    .line 79
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_15

    const-string v1, "Time parameter missing from currentTime video GMSG."

    .line 80
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_15
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 82
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzcbp;->zzw(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    .line 83
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    .line 85
    :cond_16
    const-string v8, "hide"

    .line 86
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    const/4 v1, 0x4

    .line 87
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_17
    const-string v8, "remove"

    .line 88
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    const/16 v1, 0x8

    .line 89
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 90
    :cond_18
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 91
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzcbp;->zzr(Ljava/lang/Integer;)V

    return-void

    :cond_19
    const-string v6, "loadControl"

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 93
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzcdb;->zzc(Lcom/google/android/gms/internal/ads/zzcbp;Ljava/util/Map;)V

    return-void

    .line 94
    :cond_1a
    const-string v6, "muted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 95
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 96
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcbp;->zzs()V

    return-void

    .line 97
    :cond_1b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcbp;->zzI()V

    return-void

    :cond_1c
    const-string v6, "pause"

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 99
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcbp;->zzu()V

    return-void

    :cond_1d
    const-string v6, "play"

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 101
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcbp;->zzv()V

    return-void

    :cond_1e
    const-string v6, "show"

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 103
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 104
    :cond_1f
    const-string v6, "src"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 105
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 106
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbde;->zzcn:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_5

    .line 109
    :cond_20
    const-string v1, "Src parameter missing from src video GMSG."

    .line 110
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    .line 111
    :cond_21
    :goto_5
    const-string v6, "periodicReportIntervalMs"

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    :goto_6
    const/4 v8, 0x0

    goto :goto_7

    .line 112
    :cond_22
    :try_start_4
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    .line 113
    :catch_4
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto :goto_6

    .line 115
    :goto_7
    new-array v6, v3, [Ljava/lang/String;

    aput-object v5, v6, v2

    const-string v9, "demuxed"

    .line 116
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 117
    :try_start_5
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v2

    .line 119
    :goto_8
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_25

    .line 120
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/internal/ads/zzbde;->zzcn:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v12

    .line 122
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_24

    .line 123
    :cond_23
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/2addr v10, v3

    goto :goto_8

    :cond_25
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbde;->zzcn:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_26

    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "All demuxed URLs are empty for playback: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 127
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    .line 128
    :cond_26
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v9, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    .line 129
    :catch_5
    const-string v6, "Malformed demuxed URL list for playback: "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    new-array v6, v3, [Ljava/lang/String;

    aput-object v5, v6, v2

    :cond_27
    :goto_9
    if-eqz v8, :cond_28

    .line 131
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzccb;->zzA(I)V

    .line 132
    :cond_28
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzcbp;->zzE(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 133
    :cond_29
    const-string v6, "touchMove"

    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 135
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzccb;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "dx"

    .line 136
    invoke-static {v5, v1, v6, v2}, Lcom/google/android/gms/internal/ads/zzcdb;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    const-string v8, "dy"

    .line 137
    invoke-static {v5, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzcdb;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    int-to-float v2, v6

    int-to-float v1, v1

    .line 138
    invoke-virtual {v7, v2, v1}, Lcom/google/android/gms/internal/ads/zzcbp;->zzH(FF)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcdb;->zza:Z

    if-nez v1, :cond_35

    .line 139
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzccb;->zzdi()V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzcdb;->zza:Z

    return-void

    .line 140
    :cond_2a
    const-string v2, "volume"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 141
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2b

    const-string v1, "Level parameter missing from volume video GMSG."

    .line 142
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    .line 143
    :cond_2b
    :try_start_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 144
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzcbp;->zzG(F)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    return-void

    .line 145
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    .line 147
    :cond_2c
    const-string v1, "watermark"

    .line 148
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 149
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcbp;->zzp()V

    return-void

    :cond_2d
    const-string v1, "Unknown video action: "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    .line 151
    :cond_2e
    :goto_a
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzccb;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 152
    invoke-static {v3, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzcdb;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    .line 153
    invoke-static {v3, v1, v14, v2}, Lcom/google/android/gms/internal/ads/zzcdb;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v15

    const-string v6, "w"

    const/4 v8, -0x1

    .line 154
    invoke-static {v3, v1, v6, v8}, Lcom/google/android/gms/internal/ads/zzcdb;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    .line 155
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbde;->zzeg:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 156
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v11

    .line 157
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v12, "."

    if-eqz v11, :cond_30

    if-ne v6, v8, :cond_2f

    .line 158
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzccb;->zzh()I

    move-result v6

    goto :goto_b

    .line 159
    :cond_2f
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzccb;->zzh()I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_b

    .line 160
    :cond_30
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v11

    if-eqz v11, :cond_31

    .line 161
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzccb;->zzh()I

    move-result v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Calculate width with original width "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", videoHost.getVideoBoundingWidth() "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", x "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 162
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 163
    :cond_31
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzccb;->zzh()I

    move-result v11

    sub-int/2addr v11, v5

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 164
    :goto_b
    const-string v11, "h"

    .line 165
    invoke-static {v3, v1, v11, v8}, Lcom/google/android/gms/internal/ads/zzcdb;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 166
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v9

    .line 167
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_33

    if-ne v3, v8, :cond_32

    .line 168
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzccb;->zzg()I

    move-result v3

    goto :goto_c

    .line 169
    :cond_32
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzccb;->zzg()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_c

    .line 170
    :cond_33
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v8

    if-eqz v8, :cond_34

    .line 171
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzccb;->zzg()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Calculate height with original height "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", videoHost.getVideoBoundingHeight() "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", y "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 172
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 173
    :cond_34
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzccb;->zzg()I

    move-result v4

    sub-int/2addr v4, v15

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 174
    :goto_c
    :try_start_7
    const-string v4, "player"

    .line 175
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move/from16 v18, v2

    const-string v2, "spherical"

    .line 176
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v19

    if-eqz v10, :cond_36

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcbq;->zza()Lcom/google/android/gms/internal/ads/zzcbp;

    move-result-object v2

    if-nez v2, :cond_36

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcca;

    .line 177
    const-string v4, "flags"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzcca;-><init>(Ljava/lang/String;)V

    move-object v13, v7

    move v14, v5

    move/from16 v16, v6

    move/from16 v17, v3

    move-object/from16 v20, v2

    .line 178
    invoke-virtual/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/zzcbq;->zzd(IIIIIZLcom/google/android/gms/internal/ads/zzcca;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcbq;->zza()Lcom/google/android/gms/internal/ads/zzcbp;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 179
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcdb;->zzc(Lcom/google/android/gms/internal/ads/zzcbp;Ljava/util/Map;)V

    :cond_35
    return-void

    .line 180
    :cond_36
    invoke-virtual {v7, v5, v15, v6, v3}, Lcom/google/android/gms/internal/ads/zzcbq;->zzc(IIII)V

    return-void
.end method
