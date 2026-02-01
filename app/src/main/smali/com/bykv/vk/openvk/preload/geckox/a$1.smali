.class final Lcom/bykv/vk/openvk/preload/geckox/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/bykv/vk/openvk/preload/geckox/e/a;

.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:Lcom/bykv/vk/openvk/preload/geckox/a;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/a;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/geckox/e/a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 3
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->b:Lcom/bykv/vk/openvk/preload/geckox/e/a;

    .line 7
    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->c:Ljava/util/Map;

    .line 9
    iput-object p5, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->d:Ljava/util/Map;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "all channel update finished"

    .line 5
    const-string v3, "download_gecko_end"

    .line 7
    const-string v4, "download_duration"

    .line 9
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    .line 11
    const/4 v5, 0x2

    .line 12
    new-array v6, v5, [Ljava/lang/Object;

    .line 14
    const-string v7, "start check update..."

    .line 16
    const/4 v8, 0x0

    .line 17
    aput-object v7, v6, v8

    .line 19
    const/4 v7, 0x1

    .line 20
    aput-object v0, v6, v7

    .line 22
    const-string v9, "gecko-debug-tag"

    .line 24
    invoke-static {v9, v6}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 29
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/b;->b()Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 41
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/b;->b()Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/a/a;->a()Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    .line 52
    move-result-object v0

    .line 53
    iget-object v6, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 55
    invoke-static {v6}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/geckox/b;->b()Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 62
    move-result-object v6

    .line 63
    iget-object v10, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 65
    invoke-static {v10}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10}, Lcom/bykv/vk/openvk/preload/geckox/b;->n()Ljava/io/File;

    .line 72
    move-result-object v10

    .line 73
    iget-object v11, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 75
    invoke-static {v11}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/geckox/b;->e()Ljava/util/List;

    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v0, v6, v10, v11}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a(Lcom/bykv/vk/openvk/preload/geckox/a/a/a;Ljava/io/File;Ljava/util/List;)V

    .line 86
    :goto_0
    move-object v6, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    :try_start_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 92
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 95
    move-result-object v0

    .line 96
    new-instance v10, Lorg/json/JSONObject;

    .line 98
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 101
    invoke-virtual {v0, v10}, Lcom/bykv/vk/openvk/preload/geckox/b;->a(Lorg/json/JSONObject;)V

    .line 104
    iget-object v11, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->b:Lcom/bykv/vk/openvk/preload/geckox/e/a;

    .line 106
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 108
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->b(Lcom/bykv/vk/openvk/preload/geckox/a;)Ljava/io/File;

    .line 111
    move-result-object v12

    .line 112
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 114
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 117
    move-result-object v13

    .line 118
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 120
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->c(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/falconx/a/a;

    .line 123
    move-result-object v14

    .line 124
    iget-object v15, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->c:Ljava/util/Map;

    .line 126
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->d:Ljava/util/Map;

    .line 128
    iget-object v10, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    .line 130
    move-object/from16 v16, v0

    .line 132
    move-object/from16 v17, v10

    .line 134
    invoke-static/range {v11 .. v17}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Ljava/io/File;Lcom/bykv/vk/openvk/preload/geckox/b;Lcom/bykv/vk/openvk/preload/falconx/a/a;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/b;

    .line 137
    move-result-object v0

    .line 138
    iget-object v10, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    .line 140
    invoke-interface {v0, v10}, Lcom/bykv/vk/openvk/preload/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    new-array v10, v5, [Ljava/lang/Object;

    .line 146
    const-string v11, "update finished"

    .line 148
    aput-object v11, v10, v8

    .line 150
    aput-object v0, v10, v7

    .line 152
    invoke-static {v9, v10}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    if-eqz v6, :cond_1

    .line 157
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    .line 160
    :cond_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 162
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/b;->f()Lorg/json/JSONObject;

    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_2

    .line 172
    new-instance v0, Lorg/json/JSONObject;

    .line 174
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 177
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180
    move-result-wide v5

    .line 181
    iget-object v10, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 183
    invoke-static {v10}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v10}, Lcom/bykv/vk/openvk/preload/geckox/b;->s()J

    .line 190
    move-result-wide v10

    .line 191
    sub-long/2addr v5, v10

    .line 192
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :catchall_0
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 197
    invoke-static {v4}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/b;->q()Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v4, v3, v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 208
    new-array v0, v7, [Ljava/lang/Object;

    .line 210
    aput-object v2, v0, v8

    .line 212
    invoke-static {v9, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    goto :goto_2

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto :goto_3

    .line 218
    :catch_0
    move-exception v0

    .line 219
    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    .line 221
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 224
    const-string v11, "success"

    .line 226
    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 229
    const-string v11, "msg"

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string v11, "code"

    .line 240
    invoke-virtual {v10, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 243
    iget-object v5, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 245
    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5, v10}, Lcom/bykv/vk/openvk/preload/geckox/b;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 252
    :catchall_2
    :try_start_3
    const-string v5, "Gecko update failed:"

    .line 254
    invoke-static {v9, v5, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    if-eqz v6, :cond_3

    .line 259
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    .line 262
    :cond_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 264
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/b;->f()Lorg/json/JSONObject;

    .line 271
    move-result-object v0

    .line 272
    if-nez v0, :cond_4

    .line 274
    new-instance v0, Lorg/json/JSONObject;

    .line 276
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 279
    :cond_4
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 282
    move-result-wide v5

    .line 283
    iget-object v10, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 285
    invoke-static {v10}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v10}, Lcom/bykv/vk/openvk/preload/geckox/b;->s()J

    .line 292
    move-result-wide v10

    .line 293
    sub-long/2addr v5, v10

    .line 294
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 297
    :catchall_3
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 299
    invoke-static {v4}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/b;->q()Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v4, v3, v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 310
    new-array v0, v7, [Ljava/lang/Object;

    .line 312
    aput-object v2, v0, v8

    .line 314
    invoke-static {v9, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    :goto_2
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 319
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->d(Lcom/bykv/vk/openvk/preload/geckox/a;)V

    .line 322
    return-void

    .line 323
    :goto_3
    if-eqz v6, :cond_5

    .line 325
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    .line 328
    :cond_5
    iget-object v5, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 330
    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/geckox/b;->f()Lorg/json/JSONObject;

    .line 337
    move-result-object v5

    .line 338
    if-nez v5, :cond_6

    .line 340
    new-instance v5, Lorg/json/JSONObject;

    .line 342
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 345
    :cond_6
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 348
    move-result-wide v10

    .line 349
    iget-object v6, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 351
    invoke-static {v6}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/geckox/b;->s()J

    .line 358
    move-result-wide v12

    .line 359
    sub-long/2addr v10, v12

    .line 360
    invoke-virtual {v5, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 363
    :catchall_4
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 365
    invoke-static {v4}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/b;->q()Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 372
    move-result-object v4

    .line 373
    invoke-interface {v4, v3, v5}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 376
    new-array v3, v7, [Ljava/lang/Object;

    .line 378
    aput-object v2, v3, v8

    .line 380
    invoke-static {v9, v3}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    throw v0
.end method
