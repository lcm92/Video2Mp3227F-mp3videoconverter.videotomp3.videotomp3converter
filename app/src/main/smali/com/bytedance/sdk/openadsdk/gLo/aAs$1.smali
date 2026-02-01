.class Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gLo/aAs;->fFV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "StrategyCenter"

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->rk(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)I

    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->rk(Lcom/bytedance/sdk/openadsdk/gLo/aAs;I)I

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/rk;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/rk;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/gLo/rk;->rk()V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto/16 :goto_4

    .line 35
    :cond_0
    :goto_0
    new-instance v1, Ljava/net/URL;

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    .line 39
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/DK;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->rQf()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    .line 58
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/DK;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->Yp()Ljava/util/Map;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    .line 70
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/DK;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->Yp()Ljava/util/Map;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_1

    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    .line 86
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/DK;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->Yp()Ljava/util/Map;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 126
    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const-string v2, "POST"

    .line 132
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 135
    const-string v2, "Content-Type"

    .line 137
    const-string v3, "application/json"

    .line 139
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 145
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 146
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    .line 148
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/DK;

    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->lG()Lorg/json/JSONObject;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 170
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 173
    move-result v2

    .line 174
    const-string v3, "executing strategy fetch"

    .line 176
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    const/16 v3, 0xc8

    .line 181
    if-ne v2, v3, :cond_3

    .line 183
    new-instance v2, Ljava/io/BufferedReader;

    .line 185
    new-instance v3, Ljava/io/InputStreamReader;

    .line 187
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 194
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 197
    new-instance v1, Ljava/lang/StringBuffer;

    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 202
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_2

    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    goto :goto_2

    .line 212
    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    .line 221
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/DK;

    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Lorg/json/JSONObject;

    .line 227
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 233
    move-result-object v1

    .line 234
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    .line 236
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->DK(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/fFV;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/gLo/fFV;->rk()V

    .line 243
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    .line 245
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->DK(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/fFV;

    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/gLo/fFV;->rk(Lorg/json/JSONObject;)V

    .line 252
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    .line 254
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/rk;

    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_6

    .line 260
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    .line 262
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/rk;

    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/gLo/rk;->fFV()V

    .line 269
    goto :goto_6

    .line 270
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    .line 272
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/rk;

    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_6

    .line 278
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    .line 280
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/rk;

    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/gLo/rk;->rk(ILjava/lang/String;)V

    .line 291
    goto :goto_6

    .line 292
    :catchall_1
    move-exception v1

    .line 293
    goto :goto_3

    .line 294
    :catchall_2
    move-exception v1

    .line 295
    const/4 v2, 0x0

    .line 296
    :goto_3
    if-eqz v2, :cond_4

    .line 298
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 301
    :cond_4
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    if-nez v2, :cond_5

    .line 308
    const-string v2, "error "

    .line 310
    goto :goto_5

    .line 311
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    :goto_5
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    .line 320
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/rk;

    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_6

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    .line 328
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/rk;

    .line 331
    move-result-object v0

    .line 332
    const/4 v2, -0x1

    .line 333
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/gLo/rk;->rk(ILjava/lang/String;)V

    .line 340
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    .line 342
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->DK(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/fFV;

    .line 345
    move-result-object v0

    .line 346
    const-string v1, "local_last_update_time"

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 351
    move-result-wide v2

    .line 352
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/gLo/fFV;->rk(Ljava/lang/String;J)V

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/gLo/aAs;

    .line 357
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->rk()V

    .line 360
    return-void
.end method
