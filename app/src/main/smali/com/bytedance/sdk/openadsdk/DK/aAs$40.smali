.class final Lcom/bytedance/sdk/openadsdk/DK/aAs$40;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DK:Z

.field final synthetic Yp:J

.field final synthetic aAs:Ljava/lang/String;

.field final synthetic fFV:Lorg/json/JSONObject;

.field final synthetic lG:J

.field final synthetic ppR:J

.field final synthetic pw:Ljava/lang/String;

.field final synthetic rQf:Ljava/lang/String;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->fFV:Lorg/json/JSONObject;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->aAs:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->DK:Z

    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->rQf:Ljava/lang/String;

    .line 11
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->lG:J

    .line 13
    iput-wide p9, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->Yp:J

    .line 15
    iput-object p11, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->pw:Ljava/lang/String;

    .line 17
    iput-wide p12, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->ppR:J

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const-string v0, "ad_extra_data"

    .line 3
    const-string v1, "click"

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->GR()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->fFV:Lorg/json/JSONObject;

    .line 13
    if-eqz v3, :cond_f

    .line 15
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 20
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->fFV:Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 32
    new-instance v3, Lorg/json/JSONObject;

    .line 34
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->aAs:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 45
    const-string v4, "device"

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Yp(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->aAs:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x1

    .line 69
    if-eqz v4, :cond_3

    .line 71
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->DK:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    const-string v6, "click_scence"

    .line 75
    if-eqz v4, :cond_2

    .line 77
    :try_start_1
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 83
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 95
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VA()Z

    .line 98
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    const-string v6, "pag_json_data"

    .line 101
    if-eqz v4, :cond_6

    .line 103
    :try_start_2
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_4

    .line 109
    new-instance v4, Lorg/json/JSONObject;

    .line 111
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 114
    :cond_4
    const-string v7, "is_new_playable"

    .line 116
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 121
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lS()Z

    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 127
    const-string v7, "is_pre_render"

    .line 129
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :catchall_0
    :cond_6
    :try_start_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 141
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/woP/rk;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 144
    move-result v4

    .line 145
    const/4 v7, 0x0

    .line 146
    if-eqz v4, :cond_8

    .line 148
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_7

    .line 154
    new-instance v4, Lorg/json/JSONObject;

    .line 156
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 159
    :cond_7
    const-string v8, "is_lp_pre_render"

    .line 161
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 163
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zbm()Z

    .line 166
    move-result v9

    .line 167
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    :cond_8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->fFV:Lorg/json/JSONObject;

    .line 179
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->fFV:Lorg/json/JSONObject;

    .line 188
    const-string v4, "tag"

    .line 190
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->rQf:Ljava/lang/String;

    .line 192
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v0, "agg_request_type"

    .line 197
    const/4 v4, -0x1

    .line 198
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 201
    move-result v0

    .line 202
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->DK:Z

    .line 204
    const/4 v6, 0x2

    .line 205
    if-eqz v4, :cond_9

    .line 207
    if-ne v0, v6, :cond_9

    .line 209
    const-string v4, "app_log_url"

    .line 211
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    :cond_9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->aAs:Ljava/lang/String;

    .line 217
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_d

    .line 223
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 225
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/TGu;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 228
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->fFV:Lorg/json/JSONObject;

    .line 230
    const-string v4, "log_extra"

    .line 232
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    move-result-wide v8

    .line 240
    const-wide/16 v10, 0x3e8

    .line 242
    div-long/2addr v8, v10

    .line 243
    long-to-double v8, v8

    .line 244
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV(Ljava/lang/String;)D

    .line 247
    move-result-wide v10

    .line 248
    sub-double/2addr v8, v10

    .line 249
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 256
    move-result v1

    .line 257
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->fFV:Lorg/json/JSONObject;

    .line 259
    const-string v8, "show_time"

    .line 261
    const/4 v9, 0x0

    .line 262
    cmpl-float v10, v1, v9

    .line 264
    if-lez v10, :cond_a

    .line 266
    goto :goto_1

    .line 267
    :cond_a
    move v1, v9

    .line 268
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs;->rk(Landroid/content/Context;)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_f

    .line 289
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->DK:Z

    .line 291
    if-eqz v1, :cond_c

    .line 293
    if-ne v0, v6, :cond_c

    .line 295
    const-string v0, "click_tracking_url"

    .line 297
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_f

    .line 303
    new-instance v1, Ljava/util/ArrayList;

    .line 305
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 311
    move-result v3

    .line 312
    if-ge v7, v3, :cond_b

    .line 314
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    add-int/lit8 v7, v7, 0x1

    .line 323
    goto :goto_2

    .line 324
    :cond_b
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/TGu/rk;->rk(Ljava/util/List;Z)Ljava/util/List;

    .line 327
    move-result-object v0

    .line 328
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->lG:J

    .line 330
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    invoke-static {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk/DK;->rk(Ljava/util/List;ILjava/lang/String;)V

    .line 337
    goto :goto_4

    .line 338
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 340
    if-eqz v0, :cond_f

    .line 342
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NI()Ljava/util/List;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/TGu/rk;->rk(Ljava/util/List;Z)Ljava/util/List;

    .line 349
    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 352
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    invoke-static {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk/DK;->rk(Ljava/util/List;ILjava/lang/String;)V

    .line 359
    goto :goto_4

    .line 360
    :cond_d
    const-string v1, "show"

    .line 362
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->aAs:Ljava/lang/String;

    .line 364
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_f

    .line 370
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs;->rk(Landroid/content/Context;)Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_f

    .line 384
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->DK:Z

    .line 386
    if-eqz v1, :cond_f

    .line 388
    if-ne v0, v6, :cond_f

    .line 390
    const-string v0, "show_tracking_url"

    .line 392
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_f

    .line 398
    new-instance v1, Ljava/util/ArrayList;

    .line 400
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 403
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 406
    move-result v3

    .line 407
    if-ge v7, v3, :cond_e

    .line 409
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    add-int/lit8 v7, v7, 0x1

    .line 418
    goto :goto_3

    .line 419
    :cond_e
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/TGu/rk;->rk(Ljava/util/List;Z)Ljava/util/List;

    .line 422
    move-result-object v0

    .line 423
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->lG:J

    .line 425
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 428
    move-result-object v1

    .line 429
    invoke-static {v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk/DK;->rk(Ljava/util/List;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 432
    :catch_0
    :cond_f
    :goto_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;

    .line 434
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->Yp:J

    .line 436
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 438
    invoke-direct {v0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 441
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->pw:Ljava/lang/String;

    .line 443
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;

    .line 446
    move-result-object v0

    .line 447
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->rQf:Ljava/lang/String;

    .line 449
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;

    .line 452
    move-result-object v0

    .line 453
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->aAs:Ljava/lang/String;

    .line 455
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;

    .line 458
    move-result-object v0

    .line 459
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->lG:J

    .line 461
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;

    .line 468
    move-result-object v0

    .line 469
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->ppR:J

    .line 471
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->lG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;

    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;

    .line 482
    move-result-object v0

    .line 483
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->fFV:Lorg/json/JSONObject;

    .line 485
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;

    .line 488
    move-result-object v0

    .line 489
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 491
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bt()Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->pw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;

    .line 498
    move-result-object v0

    .line 499
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$40;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 501
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FBZ()Ljava/lang/String;

    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->Yp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;

    .line 508
    move-result-object v0

    .line 509
    const/4 v1, 0x0

    .line 510
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/fFV/rk;)V

    .line 513
    return-void
.end method
