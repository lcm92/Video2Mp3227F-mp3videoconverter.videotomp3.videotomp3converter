.class public final Lcom/google/android/gms/internal/ads/zzeme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeub;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfcw;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcw;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeme;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeme;->zzb:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcva;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcva;->zzb:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeme;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "slotname"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "test_request"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eq v1, v4, :cond_1

    .line 31
    .line 32
    move v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v5, v3

    .line 35
    :goto_0
    const-string v6, "tag_for_child_directed_treatment"

    .line 36
    .line 37
    invoke-static {p1, v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzfdk;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    if-lt v1, v5, :cond_3

    .line 45
    .line 46
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 47
    .line 48
    if-eq v1, v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v3

    .line 52
    :goto_1
    const-string v3, "tag_for_under_age_of_consent"

    .line 53
    .line 54
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfdk;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "url"

    .line 60
    .line 61
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfdk;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 65
    .line 66
    const-string v2, "neighboring_content_urls"

    .line 67
    .line 68
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/os/Bundle;

    .line 78
    .line 79
    new-instance v2, Ljava/util/HashSet;

    .line 80
    .line 81
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzhP:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, ","

    .line 94
    .line 95
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const-string v0, "extras"

    .line 137
    .line 138
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfdk;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    return-void
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

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcva;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcva;->zza:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeme;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfcw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 12
    .line 13
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 14
    .line 15
    const-string v5, "http_timeout_millis"

    .line 16
    .line 17
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v4, "slotname"

    .line 21
    .line 22
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzfcw;->zzf:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfcw;->zzo:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 28
    .line 29
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfcj;->zza:I

    .line 30
    .line 31
    if-eqz v2, :cond_c

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    add-int/2addr v2, v4

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v2, v6, :cond_1

    .line 38
    .line 39
    if-eq v2, v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v2, "is_rewarded_interstitial"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v2, "is_new_rewarded"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzeme;->zzb:J

    .line 54
    .line 55
    const-string v2, "start_signals_timestamp"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzm;->zzc()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v7, "is_sdk_preload"

    .line 65
    .line 66
    invoke-static {v1, v7, v6, v2}, Lcom/google/android/gms/internal/ads/zzfdk;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzm;->zzd()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v7, "prefetch_type"

    .line 74
    .line 75
    const-string v8, "zenith_v2"

    .line 76
    .line 77
    invoke-static {v1, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzfdk;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 81
    .line 82
    const-string v7, "yyyyMMdd"

    .line 83
    .line 84
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-direct {v2, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 87
    .line 88
    .line 89
    iget-wide v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 90
    .line 91
    new-instance v9, Ljava/util/Date;

    .line 92
    .line 93
    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-wide/16 v9, -0x1

    .line 101
    .line 102
    cmp-long v7, v7, v9

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    move v7, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v7, v8

    .line 110
    :goto_1
    const-string v9, "cust_age"

    .line 111
    .line 112
    invoke-static {v1, v9, v2, v7}, Lcom/google/android/gms/internal/ads/zzfdk;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 116
    .line 117
    const-string v7, "extras"

    .line 118
    .line 119
    invoke-static {v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzfdk;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 123
    .line 124
    if-eq v2, v4, :cond_3

    .line 125
    .line 126
    move v7, v6

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move v7, v8

    .line 129
    :goto_2
    const-string v9, "cust_gender"

    .line 130
    .line 131
    invoke-static {v1, v9, v2, v7}, Lcom/google/android/gms/internal/ads/zzfdk;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 135
    .line 136
    const-string v7, "kw"

    .line 137
    .line 138
    invoke-static {v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 142
    .line 143
    if-eq v2, v4, :cond_4

    .line 144
    .line 145
    move v7, v6

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move v7, v8

    .line 148
    :goto_3
    const-string v9, "tag_for_child_directed_treatment"

    .line 149
    .line 150
    invoke-static {v1, v9, v2, v7}, Lcom/google/android/gms/internal/ads/zzfdk;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 151
    .line 152
    .line 153
    iget-boolean v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    const-string v2, "test_request"

    .line 158
    .line 159
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 163
    .line 164
    const-string v7, "ppt_p13n"

    .line 165
    .line 166
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 170
    .line 171
    if-lt v2, v5, :cond_6

    .line 172
    .line 173
    iget-boolean v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 174
    .line 175
    if-eqz v7, :cond_6

    .line 176
    .line 177
    move v7, v6

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    move v7, v8

    .line 180
    :goto_4
    const-string v9, "d_imp_hdr"

    .line 181
    .line 182
    invoke-static {v1, v9, v6, v7}, Lcom/google/android/gms/internal/ads/zzfdk;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 183
    .line 184
    .line 185
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 186
    .line 187
    if-lt v2, v5, :cond_7

    .line 188
    .line 189
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_7

    .line 194
    .line 195
    move v5, v6

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move v5, v8

    .line 198
    :goto_5
    const-string v9, "ppid"

    .line 199
    .line 200
    invoke-static {v1, v9, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdk;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 204
    .line 205
    if-eqz v5, :cond_8

    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 212
    .line 213
    mul-float/2addr v7, v9

    .line 214
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    const-wide/16 v11, 0x3e8

    .line 219
    .line 220
    mul-long/2addr v9, v11

    .line 221
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    const-wide v13, 0x416312d000000000L    # 1.0E7

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    mul-double/2addr v11, v13

    .line 231
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 232
    .line 233
    .line 234
    move-result-wide v15

    .line 235
    mul-double/2addr v13, v15

    .line 236
    new-instance v5, Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v15, "radius"

    .line 242
    .line 243
    invoke-virtual {v5, v15, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 244
    .line 245
    .line 246
    const-string v7, "lat"

    .line 247
    .line 248
    double-to-long v11, v11

    .line 249
    invoke-virtual {v5, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 250
    .line 251
    .line 252
    const-string v7, "long"

    .line 253
    .line 254
    double-to-long v11, v13

    .line 255
    invoke-virtual {v5, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 256
    .line 257
    .line 258
    const-string v7, "time"

    .line 259
    .line 260
    invoke-virtual {v5, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 261
    .line 262
    .line 263
    const-string v7, "uule"

    .line 264
    .line 265
    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 269
    .line 270
    const-string v7, "url"

    .line 271
    .line 272
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdk;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 276
    .line 277
    const-string v7, "neighboring_content_urls"

    .line 278
    .line 279
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 283
    .line 284
    const-string v7, "custom_targeting"

    .line 285
    .line 286
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdk;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 290
    .line 291
    const-string v7, "category_exclusions"

    .line 292
    .line 293
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 297
    .line 298
    const-string v7, "request_agent"

    .line 299
    .line 300
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdk;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 304
    .line 305
    const-string v7, "request_pkg"

    .line 306
    .line 307
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdk;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-boolean v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 311
    .line 312
    const/4 v7, 0x7

    .line 313
    if-lt v2, v7, :cond_9

    .line 314
    .line 315
    move v7, v6

    .line 316
    goto :goto_6

    .line 317
    :cond_9
    move v7, v8

    .line 318
    :goto_6
    const-string v9, "is_designed_for_families"

    .line 319
    .line 320
    invoke-static {v1, v9, v5, v7}, Lcom/google/android/gms/internal/ads/zzfdk;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 321
    .line 322
    .line 323
    const/16 v5, 0x8

    .line 324
    .line 325
    if-lt v2, v5, :cond_b

    .line 326
    .line 327
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 328
    .line 329
    if-eq v2, v4, :cond_a

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_a
    move v6, v8

    .line 333
    :goto_7
    const-string v4, "tag_for_under_age_of_consent"

    .line 334
    .line 335
    invoke-static {v1, v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzfdk;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 339
    .line 340
    const-string v3, "max_ad_content_rating"

    .line 341
    .line 342
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfdk;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    return-void

    .line 346
    :cond_c
    const/4 v1, 0x0

    .line 347
    throw v1
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
.end method
