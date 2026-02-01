.class Ltv/danmaku/ijk/media/player/IjkMediaPlayer$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$b;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->o(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)J

    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    cmp-long v1, v1, v3

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto/16 :goto_4

    .line 23
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 25
    if-eqz v1, :cond_10

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_f

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v1, v5, :cond_e

    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v1, v5, :cond_a

    .line 37
    const/4 v3, 0x4

    .line 38
    if-eq v1, v3, :cond_9

    .line 40
    const/4 v3, 0x5

    .line 41
    if-eq v1, v3, :cond_8

    .line 43
    const/16 v3, 0x63

    .line 45
    if-eq v1, v3, :cond_6

    .line 47
    const/16 v2, 0x64

    .line 49
    if-eq v1, v2, :cond_4

    .line 51
    const/16 v2, 0xc8

    .line 53
    if-eq v1, v2, :cond_2

    .line 55
    const/16 v2, 0x2711

    .line 57
    if-eq v1, v2, :cond_1

    .line 59
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->p()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v2, "Unknown message type "

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget p1, p1, Landroid/os/Message;->what:I

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Lww;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    goto/16 :goto_3

    .line 87
    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 89
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->w(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 92
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 94
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->y(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 97
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->r(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 100
    move-result p1

    .line 101
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->t(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 104
    move-result v1

    .line 105
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->v(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 108
    move-result v2

    .line 109
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->x(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 112
    move-result v3

    .line 113
    invoke-virtual {v0, p1, v1, v2, v3}, Ltv/danmaku/ijk/media/player/a;->h(IIII)V

    .line 116
    goto/16 :goto_3

    .line 118
    :cond_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 120
    if-eq v1, v5, :cond_3

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->p()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    const-string v2, "Info: MEDIA_INFO_VIDEO_RENDERING_START\n"

    .line 129
    invoke-static {v1, v2}, Lww;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 134
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 136
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/ijk/media/player/a;->d(II)Z

    .line 139
    return-void

    .line 140
    :cond_4
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->p()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v3, "Error ("

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string v3, ","

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string v3, ")"

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-static {v1, v2}, Lww;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 183
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 185
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/ijk/media/player/a;->c(II)Z

    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_5

    .line 191
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/a;->b()V

    .line 194
    :cond_5
    invoke-static {v0, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->q(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V

    .line 197
    return-void

    .line 198
    :cond_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 200
    if-nez v1, :cond_7

    .line 202
    const/4 p1, 0x0

    .line 203
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/a;->g(Lhm0;)V

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    new-instance v1, Lhm0;

    .line 209
    new-instance v3, Landroid/graphics/Rect;

    .line 211
    invoke-direct {v3, v6, v6, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 214
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 216
    check-cast p1, Ljava/lang/String;

    .line 218
    invoke-direct {v1, v3, p1}, Lhm0;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/a;->g(Lhm0;)V

    .line 224
    :goto_1
    return-void

    .line 225
    :cond_8
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 227
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->s(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 230
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 232
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->u(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 235
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->r(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 238
    move-result p1

    .line 239
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->t(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 242
    move-result v1

    .line 243
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->v(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 246
    move-result v2

    .line 247
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->x(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 250
    move-result v3

    .line 251
    invoke-virtual {v0, p1, v1, v2, v3}, Ltv/danmaku/ijk/media/player/a;->h(IIII)V

    .line 254
    return-void

    .line 255
    :cond_9
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/a;->f()V

    .line 258
    return-void

    .line 259
    :cond_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 261
    int-to-long v1, p1

    .line 262
    cmp-long p1, v1, v3

    .line 264
    if-gez p1, :cond_b

    .line 266
    move-wide v1, v3

    .line 267
    :cond_b
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    .line 270
    move-result-wide v5

    .line 271
    cmp-long p1, v5, v3

    .line 273
    const-wide/16 v7, 0x64

    .line 275
    if-lez p1, :cond_c

    .line 277
    mul-long/2addr v1, v7

    .line 278
    div-long v3, v1, v5

    .line 280
    :cond_c
    cmp-long p1, v3, v7

    .line 282
    if-ltz p1, :cond_d

    .line 284
    goto :goto_2

    .line 285
    :cond_d
    move-wide v7, v3

    .line 286
    :goto_2
    long-to-int p1, v7

    .line 287
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/a;->a(I)V

    .line 290
    return-void

    .line 291
    :cond_e
    invoke-static {v0, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->q(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V

    .line 294
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/a;->b()V

    .line 297
    return-void

    .line 298
    :cond_f
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/a;->e()V

    .line 301
    :cond_10
    :goto_3
    return-void

    .line 302
    :cond_11
    :goto_4
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->p()Ljava/lang/String;

    .line 305
    move-result-object p1

    .line 306
    const-string v0, "IjkMediaPlayer went away with unhandled events"

    .line 308
    invoke-static {p1, v0}, Lww;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    return-void
.end method
