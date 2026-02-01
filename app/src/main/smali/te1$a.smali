.class final Lte1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu0$e;
.implements Lvl0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:Lcu1;

.field private final d:Lpe1;

.field private final e:Lx80;

.field private final f:Lep;

.field private final g:Lsc1;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Lqw;

.field private l:J

.field private m:Lk22;

.field private n:Z

.field final synthetic o:Lte1;


# direct methods
.method public constructor <init>(Lte1;Landroid/net/Uri;Lmw;Lpe1;Lx80;Lep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte1$a;->o:Lte1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lte1$a;->b:Landroid/net/Uri;

    .line 8
    new-instance p1, Lcu1;

    .line 10
    invoke-direct {p1, p3}, Lcu1;-><init>(Lmw;)V

    .line 13
    iput-object p1, p0, Lte1$a;->c:Lcu1;

    .line 15
    iput-object p4, p0, Lte1$a;->d:Lpe1;

    .line 17
    iput-object p5, p0, Lte1$a;->e:Lx80;

    .line 19
    iput-object p6, p0, Lte1$a;->f:Lep;

    .line 21
    new-instance p1, Lsc1;

    .line 23
    invoke-direct {p1}, Lsc1;-><init>()V

    .line 26
    iput-object p1, p0, Lte1$a;->g:Lsc1;

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lte1$a;->i:Z

    .line 31
    const-wide/16 p1, -0x1

    .line 33
    iput-wide p1, p0, Lte1$a;->l:J

    .line 35
    invoke-static {}, Lvt0;->a()J

    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lte1$a;->a:J

    .line 41
    const-wide/16 p1, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Lte1$a;->j(J)Lqw;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lte1$a;->k:Lqw;

    .line 49
    return-void
.end method

.method static synthetic d(Lte1$a;)Lcu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lte1$a;->c:Lcu1;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lte1$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lte1$a;->a:J

    .line 3
    return-wide v0
.end method

.method static synthetic f(Lte1$a;)Lqw;
    .locals 0

    .line 1
    iget-object p0, p0, Lte1$a;->k:Lqw;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lte1$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lte1$a;->j:J

    .line 3
    return-wide v0
.end method

.method static synthetic h(Lte1$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lte1$a;->l:J

    .line 3
    return-wide v0
.end method

.method static synthetic i(Lte1$a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lte1$a;->k(JJ)V

    .line 4
    return-void
.end method

.method private j(J)Lqw;
    .locals 2

    .line 1
    new-instance v0, Lqw$b;

    .line 3
    invoke-direct {v0}, Lqw$b;-><init>()V

    .line 6
    iget-object v1, p0, Lte1$a;->b:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0, v1}, Lqw$b;->h(Landroid/net/Uri;)Lqw$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lqw$b;->g(J)Lqw$b;

    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lte1$a;->o:Lte1;

    .line 18
    invoke-static {p2}, Lte1;->C(Lte1;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lqw$b;->f(Ljava/lang/String;)Lqw$b;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-virtual {p1, p2}, Lqw$b;->b(I)Lqw$b;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lte1;->B()Ljava/util/Map;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lqw$b;->e(Ljava/util/Map;)Lqw$b;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lqw$b;->a()Lqw;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private k(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lte1$a;->g:Lsc1;

    .line 3
    iput-wide p1, v0, Lsc1;->a:J

    .line 5
    iput-wide p3, p0, Lte1$a;->j:J

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lte1$a;->i:Z

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lte1$a;->n:Z

    .line 13
    return-void
.end method


# virtual methods
.method public a(Laa1;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lte1$a;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-wide v0, p0, Lte1$a;->j:J

    .line 7
    :goto_0
    move-wide v3, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lte1$a;->o:Lte1;

    .line 11
    invoke-static {v0}, Lte1;->A(Lte1;)J

    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lte1$a;->j:J

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p1}, Laa1;->a()I

    .line 25
    move-result v6

    .line 26
    iget-object v0, p0, Lte1$a;->m:Lk22;

    .line 28
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lk22;

    .line 35
    invoke-interface {v2, p1, v6}, Lk22;->a(Laa1;I)V

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-interface/range {v2 .. v8}, Lk22;->b(JIIILk22$a;)V

    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lte1$a;->n:Z

    .line 47
    return-void
.end method

.method public b()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-nez v2, :cond_9

    .line 7
    iget-boolean v3, v1, Lte1$a;->h:Z

    .line 9
    if-nez v3, :cond_9

    .line 11
    const/4 v3, 0x1

    .line 12
    const-wide/16 v4, -0x1

    .line 14
    :try_start_0
    iget-object v6, v1, Lte1$a;->g:Lsc1;

    .line 16
    iget-wide v13, v6, Lsc1;->a:J

    .line 18
    invoke-direct {v1, v13, v14}, Lte1$a;->j(J)Lqw;

    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v1, Lte1$a;->k:Lqw;

    .line 24
    iget-object v7, v1, Lte1$a;->c:Lcu1;

    .line 26
    invoke-virtual {v7, v6}, Lcu1;->d(Lqw;)J

    .line 29
    move-result-wide v6

    .line 30
    iput-wide v6, v1, Lte1$a;->l:J

    .line 32
    cmp-long v8, v6, v4

    .line 34
    if-eqz v8, :cond_0

    .line 36
    add-long/2addr v6, v13

    .line 37
    iput-wide v6, v1, Lte1$a;->l:J

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_4

    .line 43
    :cond_0
    :goto_1
    iget-object v6, v1, Lte1$a;->o:Lte1;

    .line 45
    iget-object v7, v1, Lte1$a;->c:Lcu1;

    .line 47
    invoke-virtual {v7}, Lcu1;->k()Ljava/util/Map;

    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->d(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 54
    move-result-object v7

    .line 55
    invoke-static {v6, v7}, Lte1;->E(Lte1;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 58
    iget-object v6, v1, Lte1$a;->c:Lcu1;

    .line 60
    iget-object v7, v1, Lte1$a;->o:Lte1;

    .line 62
    invoke-static {v7}, Lte1;->D(Lte1;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_1

    .line 68
    iget-object v7, v1, Lte1$a;->o:Lte1;

    .line 70
    invoke-static {v7}, Lte1;->D(Lte1;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 73
    move-result-object v7

    .line 74
    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->f:I

    .line 76
    const/4 v8, -0x1

    .line 77
    if-eq v7, v8, :cond_1

    .line 79
    new-instance v6, Lvl0;

    .line 81
    iget-object v7, v1, Lte1$a;->c:Lcu1;

    .line 83
    iget-object v8, v1, Lte1$a;->o:Lte1;

    .line 85
    invoke-static {v8}, Lte1;->D(Lte1;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 88
    move-result-object v8

    .line 89
    iget v8, v8, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->f:I

    .line 91
    invoke-direct {v6, v7, v8, v1}, Lvl0;-><init>(Lmw;ILvl0$a;)V

    .line 94
    iget-object v7, v1, Lte1$a;->o:Lte1;

    .line 96
    invoke-virtual {v7}, Lte1;->N()Lk22;

    .line 99
    move-result-object v7

    .line 100
    iput-object v7, v1, Lte1$a;->m:Lk22;

    .line 102
    invoke-static {}, Lte1;->F()Lcom/google/android/exoplayer2/Format;

    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v7, v8}, Lk22;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 109
    :cond_1
    move-object v8, v6

    .line 110
    iget-object v7, v1, Lte1$a;->d:Lpe1;

    .line 112
    iget-object v9, v1, Lte1$a;->b:Landroid/net/Uri;

    .line 114
    iget-object v6, v1, Lte1$a;->c:Lcu1;

    .line 116
    invoke-virtual {v6}, Lcu1;->k()Ljava/util/Map;

    .line 119
    move-result-object v10

    .line 120
    iget-wide v11, v1, Lte1$a;->l:J

    .line 122
    iget-object v15, v1, Lte1$a;->e:Lx80;

    .line 124
    move-wide/from16 v16, v11

    .line 126
    move-wide v11, v13

    .line 127
    move-wide v4, v13

    .line 128
    move-wide/from16 v13, v16

    .line 130
    invoke-interface/range {v7 .. v15}, Lpe1;->d(Lhw;Landroid/net/Uri;Ljava/util/Map;JJLx80;)V

    .line 133
    iget-object v6, v1, Lte1$a;->o:Lte1;

    .line 135
    invoke-static {v6}, Lte1;->D(Lte1;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_2

    .line 141
    iget-object v6, v1, Lte1$a;->d:Lpe1;

    .line 143
    invoke-interface {v6}, Lpe1;->c()V

    .line 146
    :cond_2
    iget-boolean v6, v1, Lte1$a;->i:Z

    .line 148
    if-eqz v6, :cond_3

    .line 150
    iget-object v6, v1, Lte1$a;->d:Lpe1;

    .line 152
    iget-wide v7, v1, Lte1$a;->j:J

    .line 154
    invoke-interface {v6, v4, v5, v7, v8}, Lpe1;->a(JJ)V

    .line 157
    iput-boolean v0, v1, Lte1$a;->i:Z

    .line 159
    :cond_3
    :goto_2
    move-wide v13, v4

    .line 160
    :cond_4
    if-nez v2, :cond_5

    .line 162
    iget-boolean v4, v1, Lte1$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    if-nez v4, :cond_5

    .line 166
    :try_start_1
    iget-object v4, v1, Lte1$a;->f:Lep;

    .line 168
    invoke-virtual {v4}, Lep;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :try_start_2
    iget-object v4, v1, Lte1$a;->d:Lpe1;

    .line 173
    iget-object v5, v1, Lte1$a;->g:Lsc1;

    .line 175
    invoke-interface {v4, v5}, Lpe1;->e(Lsc1;)I

    .line 178
    move-result v2

    .line 179
    iget-object v4, v1, Lte1$a;->d:Lpe1;

    .line 181
    invoke-interface {v4}, Lpe1;->b()J

    .line 184
    move-result-wide v4

    .line 185
    iget-object v6, v1, Lte1$a;->o:Lte1;

    .line 187
    invoke-static {v6}, Lte1;->G(Lte1;)J

    .line 190
    move-result-wide v6

    .line 191
    add-long/2addr v6, v13

    .line 192
    cmp-long v6, v4, v6

    .line 194
    if-lez v6, :cond_4

    .line 196
    iget-object v6, v1, Lte1$a;->f:Lep;

    .line 198
    invoke-virtual {v6}, Lep;->c()Z

    .line 201
    iget-object v6, v1, Lte1$a;->o:Lte1;

    .line 203
    invoke-static {v6}, Lte1;->z(Lte1;)Landroid/os/Handler;

    .line 206
    move-result-object v6

    .line 207
    iget-object v7, v1, Lte1$a;->o:Lte1;

    .line 209
    invoke-static {v7}, Lte1;->y(Lte1;)Ljava/lang/Runnable;

    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 216
    goto :goto_2

    .line 217
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 219
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 222
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    :cond_5
    if-ne v2, v3, :cond_6

    .line 225
    move v2, v0

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    iget-object v3, v1, Lte1$a;->d:Lpe1;

    .line 229
    invoke-interface {v3}, Lpe1;->b()J

    .line 232
    move-result-wide v3

    .line 233
    const-wide/16 v5, -0x1

    .line 235
    cmp-long v3, v3, v5

    .line 237
    if-eqz v3, :cond_7

    .line 239
    iget-object v3, v1, Lte1$a;->g:Lsc1;

    .line 241
    iget-object v4, v1, Lte1$a;->d:Lpe1;

    .line 243
    invoke-interface {v4}, Lpe1;->b()J

    .line 246
    move-result-wide v4

    .line 247
    iput-wide v4, v3, Lsc1;->a:J

    .line 249
    :cond_7
    :goto_3
    iget-object v3, v1, Lte1$a;->c:Lcu1;

    .line 251
    invoke-static {v3}, La72;->m(Lmw;)V

    .line 254
    goto/16 :goto_0

    .line 256
    :goto_4
    if-eq v2, v3, :cond_8

    .line 258
    iget-object v2, v1, Lte1$a;->d:Lpe1;

    .line 260
    invoke-interface {v2}, Lpe1;->b()J

    .line 263
    move-result-wide v2

    .line 264
    const-wide/16 v4, -0x1

    .line 266
    cmp-long v2, v2, v4

    .line 268
    if-eqz v2, :cond_8

    .line 270
    iget-object v2, v1, Lte1$a;->g:Lsc1;

    .line 272
    iget-object v3, v1, Lte1$a;->d:Lpe1;

    .line 274
    invoke-interface {v3}, Lpe1;->b()J

    .line 277
    move-result-wide v3

    .line 278
    iput-wide v3, v2, Lsc1;->a:J

    .line 280
    :cond_8
    iget-object v2, v1, Lte1$a;->c:Lcu1;

    .line 282
    invoke-static {v2}, La72;->m(Lmw;)V

    .line 285
    throw v0

    .line 286
    :cond_9
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lte1$a;->h:Z

    .line 4
    return-void
.end method
