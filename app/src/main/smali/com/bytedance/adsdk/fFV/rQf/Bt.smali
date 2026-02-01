.class Lcom/bytedance/adsdk/fFV/rQf/Bt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;
    .locals 20

    .line 1
    const-string v1, "o"

    .line 3
    const-string v2, "d"

    .line 5
    const/4 v4, 0x1

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v6, 0x0

    .line 12
    move v14, v6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 25
    move-result v17

    .line 26
    if-eqz v17, :cond_11

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v18

    .line 39
    sparse-switch v18, :sswitch_data_0

    .line 42
    :goto_1
    const/4 v0, -0x1

    .line 43
    goto/16 :goto_2

    .line 45
    :sswitch_0
    const-string v3, "nm"

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/16 v0, 0x8

    .line 56
    goto :goto_2

    .line 57
    :sswitch_1
    const-string v3, "ml"

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x7

    .line 67
    goto :goto_2

    .line 68
    :sswitch_2
    const-string v3, "lj"

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v0, 0x6

    .line 78
    goto :goto_2

    .line 79
    :sswitch_3
    const-string v3, "lc"

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v0, 0x5

    .line 89
    goto :goto_2

    .line 90
    :sswitch_4
    const-string v3, "hd"

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v0, 0x4

    .line 100
    goto :goto_2

    .line 101
    :sswitch_5
    const-string v3, "w"

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v0, 0x3

    .line 111
    goto :goto_2

    .line 112
    :sswitch_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const/4 v0, 0x2

    .line 120
    goto :goto_2

    .line 121
    :sswitch_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move v0, v4

    .line 129
    goto :goto_2

    .line 130
    :sswitch_8
    const-string v3, "c"

    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const/4 v0, 0x0

    .line 140
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 146
    move-object/from16 v0, p1

    .line 148
    move-object v3, v6

    .line 149
    :cond_9
    const/4 v5, 0x0

    .line 150
    goto :goto_3

    .line 151
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    goto/16 :goto_0

    .line 157
    :pswitch_1
    move-object v3, v6

    .line 158
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 161
    move-result-wide v5

    .line 162
    double-to-float v14, v5

    .line 163
    :goto_3
    move-object v6, v3

    .line 164
    goto/16 :goto_0

    .line 166
    :pswitch_2
    move-object v3, v6

    .line 167
    invoke-static {}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$fFV;->values()[Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$fFV;

    .line 170
    move-result-object v5

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 174
    move-result v6

    .line 175
    sub-int/2addr v6, v4

    .line 176
    aget-object v13, v5, v6

    .line 178
    goto :goto_3

    .line 179
    :pswitch_3
    move-object v3, v6

    .line 180
    invoke-static {}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;->values()[Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;

    .line 183
    move-result-object v5

    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 187
    move-result v6

    .line 188
    sub-int/2addr v6, v4

    .line 189
    aget-object v12, v5, v6

    .line 191
    goto :goto_3

    .line 192
    :pswitch_4
    move-object v3, v6

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 196
    move-result v15

    .line 197
    goto/16 :goto_0

    .line 199
    :pswitch_5
    move-object v3, v6

    .line 200
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    .line 203
    move-result-object v11

    .line 204
    goto/16 :goto_0

    .line 206
    :pswitch_6
    move-object v3, v6

    .line 207
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->fFV(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    .line 210
    move-result-object v16

    .line 211
    goto/16 :goto_0

    .line 213
    :pswitch_7
    move-object v3, v6

    .line 214
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 217
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_10

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 231
    move-result v19

    .line 232
    if-eqz v19, :cond_c

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 241
    const-string v7, "n"

    .line 243
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_b

    .line 249
    const-string v7, "v"

    .line 251
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_a

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 260
    goto :goto_5

    .line 261
    :cond_a
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    .line 264
    move-result-object v5

    .line 265
    goto :goto_5

    .line 266
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 269
    move-result-object v6

    .line 270
    goto :goto_5

    .line 271
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 274
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 277
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 280
    move-result v0

    .line 281
    sparse-switch v0, :sswitch_data_1

    .line 284
    :goto_6
    const/4 v0, -0x1

    .line 285
    goto :goto_7

    .line 286
    :sswitch_9
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_d

    .line 292
    goto :goto_6

    .line 293
    :cond_d
    const/4 v0, 0x2

    .line 294
    goto :goto_7

    .line 295
    :sswitch_a
    const-string v0, "g"

    .line 297
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_e

    .line 303
    goto :goto_6

    .line 304
    :cond_e
    move v0, v4

    .line 305
    goto :goto_7

    .line 306
    :sswitch_b
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_f

    .line 312
    goto :goto_6

    .line 313
    :cond_f
    const/4 v0, 0x0

    .line 314
    :goto_7
    packed-switch v0, :pswitch_data_1

    .line 317
    move-object/from16 v0, p1

    .line 319
    goto :goto_4

    .line 320
    :pswitch_8
    move-object v9, v5

    .line 321
    goto :goto_4

    .line 322
    :pswitch_9
    move-object/from16 v0, p1

    .line 324
    invoke-virtual {v0, v4}, Lcom/bytedance/adsdk/fFV/Yp;->rk(Z)V

    .line 327
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    goto :goto_4

    .line 331
    :cond_10
    move-object/from16 v0, p1

    .line 333
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 336
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 339
    move-result v5

    .line 340
    if-ne v5, v4, :cond_9

    .line 342
    const/4 v5, 0x0

    .line 343
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object v6

    .line 347
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    goto/16 :goto_3

    .line 352
    :pswitch_a
    move-object/from16 v0, p1

    .line 354
    move-object v3, v6

    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->Yp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/rk;

    .line 359
    move-result-object v10

    .line 360
    goto/16 :goto_0

    .line 362
    :cond_11
    move-object v3, v6

    .line 363
    if-nez v16, :cond_12

    .line 365
    new-instance v0, Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    .line 367
    new-instance v1, Lcom/bytedance/adsdk/fFV/Yp/rk;

    .line 369
    const/16 v2, 0x64

    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/fFV/Yp/rk;-><init>(Ljava/lang/Object;)V

    .line 378
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 381
    move-result-object v1

    .line 382
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/fFV/aAs/rk/DK;-><init>(Ljava/util/List;)V

    .line 385
    goto :goto_8

    .line 386
    :cond_12
    move-object/from16 v0, v16

    .line 388
    :goto_8
    new-instance v1, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;

    .line 390
    move-object v5, v1

    .line 391
    move-object v6, v3

    .line 392
    move-object v7, v9

    .line 393
    move-object v9, v10

    .line 394
    move-object v10, v0

    .line 395
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Ljava/util/List;Lcom/bytedance/adsdk/fFV/aAs/rk/rk;Lcom/bytedance/adsdk/fFV/aAs/rk/DK;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$fFV;FZ)V

    .line 398
    return-object v1

    .line 399
    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_8
        0x64 -> :sswitch_7
        0x6f -> :sswitch_6
        0x77 -> :sswitch_5
        0xcfc -> :sswitch_4
        0xd77 -> :sswitch_3
        0xd7e -> :sswitch_2
        0xd9f -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 459
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_b
        0x67 -> :sswitch_a
        0x6f -> :sswitch_9
    .end sparse-switch

    .line 473
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
