.class Lu61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls61;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu61$h;,
        Lu61$a;,
        Lu61$b;,
        Lu61$d;,
        Lu61$e;,
        Lu61$f;,
        Lu61$c;,
        Lu61$g;,
        Lu61$i;,
        Lu61$j;,
        Lu61$k;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Lt61$e;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Ljava/util/List;

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Lt61$e;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lu61;->f:Ljava/util/List;

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    iput-object v0, p0, Lu61;->g:Landroid/os/Bundle;

    .line 18
    iput-object p1, p0, Lu61;->c:Lt61$e;

    .line 20
    iget-object v0, p1, Lt61$e;->a:Landroid/content/Context;

    .line 22
    iput-object v0, p0, Lu61;->a:Landroid/content/Context;

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v2, 0x1a

    .line 28
    if-lt v1, v2, :cond_0

    .line 30
    iget-object v1, p1, Lt61$e;->K:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, Lu61$h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    .line 41
    iget-object v1, p1, Lt61$e;->a:Landroid/content/Context;

    .line 43
    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object v0, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 48
    :goto_0
    iget-object v0, p1, Lt61$e;->R:Landroid/app/Notification;

    .line 50
    iget-object v1, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 52
    iget-wide v3, v0, Landroid/app/Notification;->when:J

    .line 54
    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 57
    move-result-object v1

    .line 58
    iget v3, v0, Landroid/app/Notification;->icon:I

    .line 60
    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    .line 62
    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 65
    move-result-object v1

    .line 66
    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 68
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 71
    move-result-object v1

    .line 72
    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 74
    iget-object v4, p1, Lt61$e;->i:Landroid/widget/RemoteViews;

    .line 76
    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 79
    move-result-object v1

    .line 80
    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    .line 82
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 85
    move-result-object v1

    .line 86
    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    .line 88
    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    .line 90
    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    .line 92
    invoke-virtual {v1, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 95
    move-result-object v1

    .line 96
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 98
    const/4 v4, 0x2

    .line 99
    and-int/2addr v3, v4

    .line 100
    const/4 v5, 0x1

    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz v3, :cond_1

    .line 104
    move v3, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v3, v6

    .line 107
    :goto_1
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 110
    move-result-object v1

    .line 111
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 113
    and-int/lit8 v3, v3, 0x8

    .line 115
    if-eqz v3, :cond_2

    .line 117
    move v3, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v3, v6

    .line 120
    :goto_2
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 123
    move-result-object v1

    .line 124
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 126
    and-int/lit8 v3, v3, 0x10

    .line 128
    if-eqz v3, :cond_3

    .line 130
    move v3, v5

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move v3, v6

    .line 133
    :goto_3
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 136
    move-result-object v1

    .line 137
    iget v3, v0, Landroid/app/Notification;->defaults:I

    .line 139
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 142
    move-result-object v1

    .line 143
    iget-object v3, p1, Lt61$e;->e:Ljava/lang/CharSequence;

    .line 145
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 148
    move-result-object v1

    .line 149
    iget-object v3, p1, Lt61$e;->f:Ljava/lang/CharSequence;

    .line 151
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 154
    move-result-object v1

    .line 155
    iget-object v3, p1, Lt61$e;->k:Ljava/lang/CharSequence;

    .line 157
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 160
    move-result-object v1

    .line 161
    iget-object v3, p1, Lt61$e;->g:Landroid/app/PendingIntent;

    .line 163
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 166
    move-result-object v1

    .line 167
    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 169
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 172
    move-result-object v1

    .line 173
    iget-object v3, p1, Lt61$e;->h:Landroid/app/PendingIntent;

    .line 175
    iget v7, v0, Landroid/app/Notification;->flags:I

    .line 177
    and-int/lit16 v7, v7, 0x80

    .line 179
    if-eqz v7, :cond_4

    .line 181
    move v7, v5

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    move v7, v6

    .line 184
    :goto_4
    invoke-virtual {v1, v3, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 187
    move-result-object v1

    .line 188
    iget-object v3, p1, Lt61$e;->j:Landroid/graphics/Bitmap;

    .line 190
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 193
    move-result-object v1

    .line 194
    iget v3, p1, Lt61$e;->l:I

    .line 196
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 199
    move-result-object v1

    .line 200
    iget v3, p1, Lt61$e;->t:I

    .line 202
    iget v7, p1, Lt61$e;->u:I

    .line 204
    iget-boolean v8, p1, Lt61$e;->v:Z

    .line 206
    invoke-virtual {v1, v3, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 209
    iget-object v1, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 211
    iget-object v3, p1, Lt61$e;->q:Ljava/lang/CharSequence;

    .line 213
    invoke-static {v1, v3}, Lu61$a;->c(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 216
    move-result-object v1

    .line 217
    iget-boolean v3, p1, Lt61$e;->o:Z

    .line 219
    invoke-static {v1, v3}, Lu61$a;->d(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 222
    move-result-object v1

    .line 223
    iget v3, p1, Lt61$e;->m:I

    .line 225
    invoke-static {v1, v3}, Lu61$a;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 228
    iget-object v1, p1, Lt61$e;->b:Ljava/util/ArrayList;

    .line 230
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v1

    .line 234
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_5

    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lt61$a;

    .line 246
    invoke-direct {p0, v3}, Lu61;->b(Lt61$a;)V

    .line 249
    goto :goto_5

    .line 250
    :cond_5
    iget-object v1, p1, Lt61$e;->D:Landroid/os/Bundle;

    .line 252
    if-eqz v1, :cond_6

    .line 254
    iget-object v3, p0, Lu61;->g:Landroid/os/Bundle;

    .line 256
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 259
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    iget-object v3, p1, Lt61$e;->H:Landroid/widget/RemoteViews;

    .line 263
    iput-object v3, p0, Lu61;->d:Landroid/widget/RemoteViews;

    .line 265
    iget-object v3, p1, Lt61$e;->I:Landroid/widget/RemoteViews;

    .line 267
    iput-object v3, p0, Lu61;->e:Landroid/widget/RemoteViews;

    .line 269
    iget-object v3, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 271
    iget-boolean v7, p1, Lt61$e;->n:Z

    .line 273
    invoke-static {v3, v7}, Lu61$b;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 276
    iget-object v3, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 278
    iget-boolean v7, p1, Lt61$e;->z:Z

    .line 280
    invoke-static {v3, v7}, Lu61$d;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 283
    iget-object v3, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 285
    iget-object v7, p1, Lt61$e;->w:Ljava/lang/String;

    .line 287
    invoke-static {v3, v7}, Lu61$d;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 290
    iget-object v3, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 292
    iget-object v7, p1, Lt61$e;->y:Ljava/lang/String;

    .line 294
    invoke-static {v3, v7}, Lu61$d;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 297
    iget-object v3, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 299
    iget-boolean v7, p1, Lt61$e;->x:Z

    .line 301
    invoke-static {v3, v7}, Lu61$d;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 304
    iget v3, p1, Lt61$e;->O:I

    .line 306
    iput v3, p0, Lu61;->h:I

    .line 308
    iget-object v3, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 310
    iget-object v7, p1, Lt61$e;->C:Ljava/lang/String;

    .line 312
    invoke-static {v3, v7}, Lu61$e;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 315
    iget-object v3, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 317
    iget v7, p1, Lt61$e;->E:I

    .line 319
    invoke-static {v3, v7}, Lu61$e;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 322
    iget-object v3, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 324
    iget v7, p1, Lt61$e;->F:I

    .line 326
    invoke-static {v3, v7}, Lu61$e;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 329
    iget-object v3, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 331
    iget-object v7, p1, Lt61$e;->G:Landroid/app/Notification;

    .line 333
    invoke-static {v3, v7}, Lu61$e;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 336
    iget-object v3, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 338
    iget-object v7, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 340
    iget-object v8, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 342
    invoke-static {v3, v7, v8}, Lu61$e;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 345
    const/16 v3, 0x1c

    .line 347
    if-ge v1, v3, :cond_7

    .line 349
    iget-object v1, p1, Lt61$e;->c:Ljava/util/ArrayList;

    .line 351
    invoke-static {v1}, Lu61;->g(Ljava/util/List;)Ljava/util/List;

    .line 354
    move-result-object v1

    .line 355
    iget-object v7, p1, Lt61$e;->U:Ljava/util/ArrayList;

    .line 357
    invoke-static {v1, v7}, Lu61;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 360
    move-result-object v1

    .line 361
    goto :goto_6

    .line 362
    :cond_7
    iget-object v1, p1, Lt61$e;->U:Ljava/util/ArrayList;

    .line 364
    :goto_6
    if-eqz v1, :cond_8

    .line 366
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 369
    move-result v7

    .line 370
    if-nez v7, :cond_8

    .line 372
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    move-result-object v1

    .line 376
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_8

    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Ljava/lang/String;

    .line 388
    iget-object v8, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 390
    invoke-static {v8, v7}, Lu61$e;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 393
    goto :goto_7

    .line 394
    :cond_8
    iget-object v1, p1, Lt61$e;->J:Landroid/widget/RemoteViews;

    .line 396
    iput-object v1, p0, Lu61;->i:Landroid/widget/RemoteViews;

    .line 398
    iget-object v1, p1, Lt61$e;->d:Ljava/util/ArrayList;

    .line 400
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 403
    move-result v1

    .line 404
    if-lez v1, :cond_b

    .line 406
    invoke-virtual {p1}, Lt61$e;->c()Landroid/os/Bundle;

    .line 409
    move-result-object v1

    .line 410
    const-string v7, "android.car.EXTENSIONS"

    .line 412
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 415
    move-result-object v1

    .line 416
    if-nez v1, :cond_9

    .line 418
    new-instance v1, Landroid/os/Bundle;

    .line 420
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 423
    :cond_9
    new-instance v8, Landroid/os/Bundle;

    .line 425
    invoke-direct {v8, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 428
    new-instance v9, Landroid/os/Bundle;

    .line 430
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 433
    move v10, v6

    .line 434
    :goto_8
    iget-object v11, p1, Lt61$e;->d:Ljava/util/ArrayList;

    .line 436
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 439
    move-result v11

    .line 440
    if-ge v10, v11, :cond_a

    .line 442
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 445
    move-result-object v11

    .line 446
    iget-object v12, p1, Lt61$e;->d:Ljava/util/ArrayList;

    .line 448
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    move-result-object v12

    .line 452
    check-cast v12, Lt61$a;

    .line 454
    invoke-static {v12}, Lv61;->a(Lt61$a;)Landroid/os/Bundle;

    .line 457
    move-result-object v12

    .line 458
    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 461
    add-int/lit8 v10, v10, 0x1

    .line 463
    goto :goto_8

    .line 464
    :cond_a
    const-string v10, "invisible_actions"

    .line 466
    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 469
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 472
    invoke-virtual {p1}, Lt61$e;->c()Landroid/os/Bundle;

    .line 475
    move-result-object v9

    .line 476
    invoke-virtual {v9, v7, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 479
    iget-object v1, p0, Lu61;->g:Landroid/os/Bundle;

    .line 481
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 484
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 486
    iget-object v7, p1, Lt61$e;->T:Ljava/lang/Object;

    .line 488
    if-eqz v7, :cond_c

    .line 490
    iget-object v8, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 492
    invoke-static {v8, v7}, Lu61$f;->b(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 495
    :cond_c
    const/16 v7, 0x18

    .line 497
    if-lt v1, v7, :cond_f

    .line 499
    iget-object v7, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 501
    iget-object v8, p1, Lt61$e;->D:Landroid/os/Bundle;

    .line 503
    invoke-static {v7, v8}, Lu61$c;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 506
    iget-object v7, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 508
    iget-object v8, p1, Lt61$e;->s:[Ljava/lang/CharSequence;

    .line 510
    invoke-static {v7, v8}, Lu61$g;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 513
    iget-object v7, p1, Lt61$e;->H:Landroid/widget/RemoteViews;

    .line 515
    if-eqz v7, :cond_d

    .line 517
    iget-object v8, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 519
    invoke-static {v8, v7}, Lu61$g;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 522
    :cond_d
    iget-object v7, p1, Lt61$e;->I:Landroid/widget/RemoteViews;

    .line 524
    if-eqz v7, :cond_e

    .line 526
    iget-object v8, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 528
    invoke-static {v8, v7}, Lu61$g;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 531
    :cond_e
    iget-object v7, p1, Lt61$e;->J:Landroid/widget/RemoteViews;

    .line 533
    if-eqz v7, :cond_f

    .line 535
    iget-object v8, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 537
    invoke-static {v8, v7}, Lu61$g;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 540
    :cond_f
    const/4 v7, 0x0

    .line 541
    if-lt v1, v2, :cond_11

    .line 543
    iget-object v8, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 545
    iget v9, p1, Lt61$e;->L:I

    .line 547
    invoke-static {v8, v9}, Lu61$h;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 550
    iget-object v8, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 552
    iget-object v9, p1, Lt61$e;->r:Ljava/lang/CharSequence;

    .line 554
    invoke-static {v8, v9}, Lu61$h;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 557
    iget-object v8, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 559
    iget-object v9, p1, Lt61$e;->M:Ljava/lang/String;

    .line 561
    invoke-static {v8, v9}, Lu61$h;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 564
    iget-object v8, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 566
    iget-wide v9, p1, Lt61$e;->N:J

    .line 568
    invoke-static {v8, v9, v10}, Lu61$h;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 571
    iget-object v8, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 573
    iget v9, p1, Lt61$e;->O:I

    .line 575
    invoke-static {v8, v9}, Lu61$h;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 578
    iget-boolean v8, p1, Lt61$e;->B:Z

    .line 580
    if-eqz v8, :cond_10

    .line 582
    iget-object v8, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 584
    iget-boolean v9, p1, Lt61$e;->A:Z

    .line 586
    invoke-static {v8, v9}, Lu61$h;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 589
    :cond_10
    iget-object v8, p1, Lt61$e;->K:Ljava/lang/String;

    .line 591
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 594
    move-result v8

    .line 595
    if-nez v8, :cond_11

    .line 597
    iget-object v8, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 599
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 602
    move-result-object v8

    .line 603
    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 606
    move-result-object v8

    .line 607
    invoke-virtual {v8, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 610
    move-result-object v6

    .line 611
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 614
    :cond_11
    if-lt v1, v3, :cond_13

    .line 616
    iget-object v3, p1, Lt61$e;->c:Ljava/util/ArrayList;

    .line 618
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 621
    move-result-object v3

    .line 622
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    move-result v6

    .line 626
    if-nez v6, :cond_12

    .line 628
    goto :goto_9

    .line 629
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    move-result-object p1

    .line 633
    invoke-static {p1}, Lz02;->a(Ljava/lang/Object;)V

    .line 636
    throw v7

    .line 637
    :cond_13
    :goto_9
    const/16 v3, 0x1d

    .line 639
    if-lt v1, v3, :cond_14

    .line 641
    iget-object v3, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 643
    iget-boolean v6, p1, Lt61$e;->Q:Z

    .line 645
    invoke-static {v3, v6}, Lu61$j;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 648
    iget-object v3, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 650
    invoke-static {v7}, Lt61$d;->a(Lt61$d;)Landroid/app/Notification$BubbleMetadata;

    .line 653
    move-result-object v6

    .line 654
    invoke-static {v3, v6}, Lu61$j;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 657
    :cond_14
    const/16 v3, 0x1f

    .line 659
    if-lt v1, v3, :cond_15

    .line 661
    iget v3, p1, Lt61$e;->P:I

    .line 663
    if-eqz v3, :cond_15

    .line 665
    iget-object v6, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 667
    invoke-static {v6, v3}, Lu61$k;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 670
    :cond_15
    iget-boolean p1, p1, Lt61$e;->S:Z

    .line 672
    if-eqz p1, :cond_18

    .line 674
    iget-object p1, p0, Lu61;->c:Lt61$e;

    .line 676
    iget-boolean p1, p1, Lt61$e;->x:Z

    .line 678
    if-eqz p1, :cond_16

    .line 680
    iput v4, p0, Lu61;->h:I

    .line 682
    goto :goto_a

    .line 683
    :cond_16
    iput v5, p0, Lu61;->h:I

    .line 685
    :goto_a
    iget-object p1, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 687
    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 690
    iget-object p1, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 692
    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 695
    iget p1, v0, Landroid/app/Notification;->defaults:I

    .line 697
    and-int/lit8 p1, p1, -0x4

    .line 699
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 701
    iget-object v0, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 703
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 706
    if-lt v1, v2, :cond_18

    .line 708
    iget-object p1, p0, Lu61;->c:Lt61$e;

    .line 710
    iget-object p1, p1, Lt61$e;->w:Ljava/lang/String;

    .line 712
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 715
    move-result p1

    .line 716
    if-eqz p1, :cond_17

    .line 718
    iget-object p1, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 720
    const-string v0, "silent"

    .line 722
    invoke-static {p1, v0}, Lu61$d;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 725
    :cond_17
    iget-object p1, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 727
    iget v0, p0, Lu61;->h:I

    .line 729
    invoke-static {p1, v0}, Lu61$h;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 732
    :cond_18
    return-void
.end method

.method private b(Lt61$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lt61$a;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->l()Landroid/graphics/drawable/Icon;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lt61$a;->h()Ljava/lang/CharSequence;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lt61$a;->a()Landroid/app/PendingIntent;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lu61$f;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lt61$a;->e()[Lph1;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p1}, Lt61$a;->e()[Lph1;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lph1;->b([Lph1;)[Landroid/app/RemoteInput;

    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ge v3, v2, :cond_1

    .line 43
    aget-object v4, v1, v3

    .line 45
    invoke-static {v0, v4}, Lu61$d;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lt61$a;->c()Landroid/os/Bundle;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    new-instance v1, Landroid/os/Bundle;

    .line 59
    invoke-virtual {p1}, Lt61$a;->c()Landroid/os/Bundle;

    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    :goto_2
    const-string v2, "android.support.allowGeneratedReplies"

    .line 74
    invoke-virtual {p1}, Lt61$a;->b()Z

    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    const/16 v3, 0x18

    .line 85
    if-lt v2, v3, :cond_3

    .line 87
    invoke-virtual {p1}, Lt61$a;->b()Z

    .line 90
    move-result v3

    .line 91
    invoke-static {v0, v3}, Lu61$g;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 94
    :cond_3
    const-string v3, "android.support.action.semanticAction"

    .line 96
    invoke-virtual {p1}, Lt61$a;->f()I

    .line 99
    move-result v4

    .line 100
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    const/16 v3, 0x1c

    .line 105
    if-lt v2, v3, :cond_4

    .line 107
    invoke-virtual {p1}, Lt61$a;->f()I

    .line 110
    move-result v3

    .line 111
    invoke-static {v0, v3}, Lu61$i;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 114
    :cond_4
    const/16 v3, 0x1d

    .line 116
    if-lt v2, v3, :cond_5

    .line 118
    invoke-virtual {p1}, Lt61$a;->j()Z

    .line 121
    move-result v3

    .line 122
    invoke-static {v0, v3}, Lu61$j;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 125
    :cond_5
    const/16 v3, 0x1f

    .line 127
    if-lt v2, v3, :cond_6

    .line 129
    invoke-virtual {p1}, Lt61$a;->i()Z

    .line 132
    move-result v2

    .line 133
    invoke-static {v0, v2}, Lu61$k;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 136
    :cond_6
    const-string v2, "android.support.action.showsUserInterface"

    .line 138
    invoke-virtual {p1}, Lt61$a;->g()Z

    .line 141
    move-result p1

    .line 142
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    invoke-static {v0, v1}, Lu61$d;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 148
    iget-object p1, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 150
    invoke-static {v0}, Lu61$d;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1, v0}, Lu61$d;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 157
    return-void
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lda;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {v0, v1}, Lda;-><init>(I)V

    .line 21
    invoke-virtual {v0, p0}, Lda;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {v0, p1}, Lda;->addAll(Ljava/util/Collection;)Z

    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    return-object p0
.end method

.method private static g(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lz02;->a(Ljava/lang/Object;)V

    .line 32
    throw v0
.end method

.method private h(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 6
    iget v0, p1, Landroid/app/Notification;->defaults:I

    .line 8
    and-int/lit8 v0, v0, -0x4

    .line 10
    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 3
    return-object v0
.end method

.method public c()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Lu61;->c:Lt61$e;

    .line 3
    iget-object v0, v0, Lt61$e;->p:Lt61$f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Lt61$f;->b(Ls61;)V

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p0}, Lt61$f;->e(Ls61;)Landroid/widget/RemoteViews;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lu61;->d()Landroid/app/Notification;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_2

    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Lu61;->c:Lt61$e;

    .line 29
    iget-object v1, v1, Lt61$e;->H:Landroid/widget/RemoteViews;

    .line 31
    if-eqz v1, :cond_3

    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v0, p0}, Lt61$f;->d(Ls61;)Landroid/widget/RemoteViews;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 43
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 47
    iget-object v1, p0, Lu61;->c:Lt61$e;

    .line 49
    iget-object v1, v1, Lt61$e;->p:Lt61$f;

    .line 51
    invoke-virtual {v1, p0}, Lt61$f;->f(Ls61;)Landroid/widget/RemoteViews;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 57
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 59
    :cond_5
    if-eqz v0, :cond_6

    .line 61
    invoke-static {v2}, Lt61;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 67
    invoke-virtual {v0, v1}, Lt61$f;->a(Landroid/os/Bundle;)V

    .line 70
    :cond_6
    return-object v2
.end method

.method protected d()Landroid/app/Notification;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 9
    invoke-static {v0}, Lu61$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v1, 0x18

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-lt v0, v1, :cond_3

    .line 20
    iget-object v0, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 22
    invoke-static {v0}, Lu61$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lu61;->h:I

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-static {v0}, Lu61$d;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 38
    and-int/lit16 v1, v1, 0x200

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iget v1, p0, Lu61;->h:I

    .line 44
    if-ne v1, v3, :cond_1

    .line 46
    invoke-direct {p0, v0}, Lu61;->h(Landroid/app/Notification;)V

    .line 49
    :cond_1
    invoke-static {v0}, Lu61$d;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 57
    and-int/lit16 v1, v1, 0x200

    .line 59
    if-nez v1, :cond_2

    .line 61
    iget v1, p0, Lu61;->h:I

    .line 63
    if-ne v1, v2, :cond_2

    .line 65
    invoke-direct {p0, v0}, Lu61;->h(Landroid/app/Notification;)V

    .line 68
    :cond_2
    return-object v0

    .line 69
    :cond_3
    iget-object v0, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 71
    iget-object v1, p0, Lu61;->g:Landroid/os/Bundle;

    .line 73
    invoke-static {v0, v1}, Lu61$c;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 76
    iget-object v0, p0, Lu61;->b:Landroid/app/Notification$Builder;

    .line 78
    invoke-static {v0}, Lu61$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lu61;->d:Landroid/widget/RemoteViews;

    .line 84
    if-eqz v1, :cond_4

    .line 86
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 88
    :cond_4
    iget-object v1, p0, Lu61;->e:Landroid/widget/RemoteViews;

    .line 90
    if-eqz v1, :cond_5

    .line 92
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 94
    :cond_5
    iget-object v1, p0, Lu61;->i:Landroid/widget/RemoteViews;

    .line 96
    if-eqz v1, :cond_6

    .line 98
    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 100
    :cond_6
    iget v1, p0, Lu61;->h:I

    .line 102
    if-eqz v1, :cond_8

    .line 104
    invoke-static {v0}, Lu61$d;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 110
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 112
    and-int/lit16 v1, v1, 0x200

    .line 114
    if-eqz v1, :cond_7

    .line 116
    iget v1, p0, Lu61;->h:I

    .line 118
    if-ne v1, v3, :cond_7

    .line 120
    invoke-direct {p0, v0}, Lu61;->h(Landroid/app/Notification;)V

    .line 123
    :cond_7
    invoke-static {v0}, Lu61$d;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_8

    .line 129
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 131
    and-int/lit16 v1, v1, 0x200

    .line 133
    if-nez v1, :cond_8

    .line 135
    iget v1, p0, Lu61;->h:I

    .line 137
    if-ne v1, v2, :cond_8

    .line 139
    invoke-direct {p0, v0}, Lu61;->h(Landroid/app/Notification;)V

    .line 142
    :cond_8
    return-object v0
.end method

.method f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lu61;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method
