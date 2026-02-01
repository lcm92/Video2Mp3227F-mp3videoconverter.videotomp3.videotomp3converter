.class final Lcom/google/android/gms/measurement/internal/y9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/measurement/zzfs;

.field private b:Ljava/lang/Long;

.field private c:J

.field final synthetic d:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/b;Lbv2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
    .line 26
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
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 13

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y8;->b:Lcom/google/android/gms/measurement/internal/k9;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k9;->b0()Lcom/google/android/gms/measurement/internal/m9;

    .line 14
    .line 15
    .line 16
    const-string v2, "_eid"

    .line 17
    .line 18
    invoke-static {p2, v2}, Lcom/google/android/gms/measurement/internal/m9;->j(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v6, :cond_f

    .line 26
    .line 27
    const-string v3, "_ep"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    if-eqz v3, :cond_c

    .line 36
    .line 37
    invoke-static {v6}, Ljd1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y8;->b:Lcom/google/android/gms/measurement/internal/k9;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k9;->b0()Lcom/google/android/gms/measurement/internal/m9;

    .line 45
    .line 46
    .line 47
    const-string v0, "_en"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/m9;->j(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p3;->o()Lcom/google/android/gms/measurement/internal/n3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "Extra parameter without an event name. eventId"

    .line 75
    .line 76
    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/measurement/internal/n3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y9;->a:Lcom/google/android/gms/internal/measurement/zzfs;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y9;->b:Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y9;->b:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    cmp-long v3, v8, v10

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/y8;->b:Lcom/google/android/gms/measurement/internal/k9;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k9;->R()Lcom/google/android/gms/measurement/internal/k;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m5;->c()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z8;->d()V

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    filled-new-array {p1, v9}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const-string v10, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 129
    .line 130
    invoke-virtual {v8, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_3

    .line 139
    .line 140
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 141
    .line 142
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/p3;->q()Lcom/google/android/gms/measurement/internal/n3;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const-string v10, "Main event not found"

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/n3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    :cond_2
    move-object v3, v7

    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    goto :goto_1

    .line 162
    :catch_0
    move-exception v9

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const/4 v9, 0x0

    .line 165
    :try_start_2
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const/4 v10, 0x1

    .line 170
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs;->zze()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v11, v9}, Lcom/google/android/gms/measurement/internal/m9;->x(Lcom/google/android/gms/internal/measurement/zzlk;[B)Lcom/google/android/gms/internal/measurement/zzlk;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 187
    .line 188
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfs;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    :try_start_4
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catch_1
    move-exception v9

    .line 203
    :try_start_5
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 204
    .line 205
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/p3;->m()Lcom/google/android/gms/measurement/internal/n3;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const-string v11, "Failed to merge main event. appId, eventId"

    .line 214
    .line 215
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/p3;->u(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v10, v11, v12, v6, v9}, Lcom/google/android/gms/measurement/internal/n3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :goto_1
    move-object v7, v8

    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :catchall_1
    move-exception p1

    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :catch_2
    move-exception v8

    .line 230
    move-object v9, v8

    .line 231
    move-object v8, v7

    .line 232
    :goto_2
    :try_start_6
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/p3;->m()Lcom/google/android/gms/measurement/internal/n3;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v10, "Error selecting main event"

    .line 243
    .line 244
    invoke-virtual {v3, v10, v9}, Lcom/google/android/gms/measurement/internal/n3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 245
    .line 246
    .line 247
    if-eqz v8, :cond_2

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :goto_3
    if-eqz v3, :cond_a

    .line 251
    .line 252
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 253
    .line 254
    if-nez v8, :cond_4

    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :cond_4
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 259
    .line 260
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/y9;->a:Lcom/google/android/gms/internal/measurement/zzfs;

    .line 261
    .line 262
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Ljava/lang/Long;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    iput-wide v7, p0, Lcom/google/android/gms/measurement/internal/y9;->c:J

    .line 271
    .line 272
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 273
    .line 274
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/y8;->b:Lcom/google/android/gms/measurement/internal/k9;

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k9;->b0()Lcom/google/android/gms/measurement/internal/m9;

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y9;->a:Lcom/google/android/gms/internal/measurement/zzfs;

    .line 280
    .line 281
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/m9;->j(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/Long;

    .line 286
    .line 287
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/y9;->b:Ljava/lang/Long;

    .line 288
    .line 289
    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/y9;->c:J

    .line 290
    .line 291
    const-wide/16 v7, -0x1

    .line 292
    .line 293
    add-long/2addr v2, v7

    .line 294
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/y9;->c:J

    .line 295
    .line 296
    cmp-long v2, v2, v4

    .line 297
    .line 298
    if-gtz v2, :cond_6

    .line 299
    .line 300
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 301
    .line 302
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y8;->b:Lcom/google/android/gms/measurement/internal/k9;

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k9;->R()Lcom/google/android/gms/measurement/internal/k;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->c()V

    .line 309
    .line 310
    .line 311
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/p3;->q()Lcom/google/android/gms/measurement/internal/n3;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-string v4, "Clearing complex main event info. appId"

    .line 322
    .line 323
    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/measurement/internal/n3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :try_start_7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    filled-new-array {p1}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-string v4, "delete from main_event_params where app_id=?"

    .line 335
    .line 336
    invoke-virtual {v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :catch_3
    move-exception p1

    .line 341
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p3;->m()Lcom/google/android/gms/measurement/internal/n3;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v3, "Error clearing complex main event"

    .line 352
    .line 353
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/n3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 358
    .line 359
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y8;->b:Lcom/google/android/gms/measurement/internal/k9;

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k9;->R()Lcom/google/android/gms/measurement/internal/k;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/y9;->c:J

    .line 366
    .line 367
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/y9;->a:Lcom/google/android/gms/internal/measurement/zzfs;

    .line 368
    .line 369
    move-object v5, p1

    .line 370
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/k;->q(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzfs;)Z

    .line 371
    .line 372
    .line 373
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y9;->a:Lcom/google/android/gms/internal/measurement/zzfs;

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_8

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 399
    .line 400
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 401
    .line 402
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/y8;->b:Lcom/google/android/gms/measurement/internal/k9;

    .line 403
    .line 404
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k9;->b0()Lcom/google/android/gms/measurement/internal/m9;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {p2, v4}, Lcom/google/android/gms/measurement/internal/m9;->i(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-nez v4, :cond_7

    .line 416
    .line 417
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_9

    .line 426
    .line 427
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 428
    .line 429
    .line 430
    move-object v1, p1

    .line 431
    goto/16 :goto_8

    .line 432
    .line 433
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 434
    .line 435
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p3;->o()Lcom/google/android/gms/measurement/internal/n3;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    const-string v2, "No unique parameters in main event. eventName"

    .line 446
    .line 447
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/n3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 452
    .line 453
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 454
    .line 455
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p3;->o()Lcom/google/android/gms/measurement/internal/n3;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    const-string p2, "Extra parameter without existing main event. eventName, eventId"

    .line 464
    .line 465
    invoke-virtual {p1, p2, v0, v6}, Lcom/google/android/gms/measurement/internal/n3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-object v7

    .line 469
    :goto_7
    if-eqz v7, :cond_b

    .line 470
    .line 471
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 472
    .line 473
    .line 474
    :cond_b
    throw p1

    .line 475
    :cond_c
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/y9;->b:Ljava/lang/Long;

    .line 476
    .line 477
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y9;->a:Lcom/google/android/gms/internal/measurement/zzfs;

    .line 478
    .line 479
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 480
    .line 481
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y8;->b:Lcom/google/android/gms/measurement/internal/k9;

    .line 482
    .line 483
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k9;->b0()Lcom/google/android/gms/measurement/internal/m9;

    .line 484
    .line 485
    .line 486
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const-string v3, "_epc"

    .line 491
    .line 492
    invoke-static {p2, v3}, Lcom/google/android/gms/measurement/internal/m9;->j(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    if-eqz v3, :cond_d

    .line 497
    .line 498
    move-object v2, v3

    .line 499
    :cond_d
    check-cast v2, Ljava/lang/Long;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v2

    .line 505
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/y9;->c:J

    .line 506
    .line 507
    cmp-long v2, v2, v4

    .line 508
    .line 509
    if-gtz v2, :cond_e

    .line 510
    .line 511
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 512
    .line 513
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 514
    .line 515
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p3;->o()Lcom/google/android/gms/measurement/internal/n3;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    const-string v2, "Complex event with zero extra param count. eventName"

    .line 524
    .line 525
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/n3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 530
    .line 531
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y8;->b:Lcom/google/android/gms/measurement/internal/k9;

    .line 532
    .line 533
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k9;->R()Lcom/google/android/gms/measurement/internal/k;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-static {v6}, Ljd1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    move-object v9, v2

    .line 542
    check-cast v9, Ljava/lang/Long;

    .line 543
    .line 544
    iget-wide v10, p0, Lcom/google/android/gms/measurement/internal/y9;->c:J

    .line 545
    .line 546
    move-object v8, p1

    .line 547
    move-object v12, p2

    .line 548
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/k;->q(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzfs;)Z

    .line 549
    .line 550
    .line 551
    :cond_f
    :goto_8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzke;->zzby()Lcom/google/android/gms/internal/measurement/zzka;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 556
    .line 557
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzg()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfr;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 571
    .line 572
    return-object p1
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
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
.end method
