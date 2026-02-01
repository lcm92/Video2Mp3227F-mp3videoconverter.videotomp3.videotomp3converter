.class public final Llf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf1$a;
    }
.end annotation


# static fields
.field public static final l:Lb90;


# instance fields
.field private final a:Lu02;

.field private final b:Landroid/util/SparseArray;

.field private final c:Laa1;

.field private final d:Ljf1;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lif1;

.field private j:Lx80;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkf1;

    .line 3
    invoke-direct {v0}, Lkf1;-><init>()V

    .line 6
    sput-object v0, Llf1;->l:Lb90;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lu02;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lu02;-><init>(J)V

    invoke-direct {p0, v0}, Llf1;-><init>(Lu02;)V

    return-void
.end method

.method public constructor <init>(Lu02;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llf1;->a:Lu02;

    .line 4
    new-instance p1, Laa1;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Laa1;-><init>(I)V

    iput-object p1, p0, Llf1;->c:Laa1;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Llf1;->b:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Ljf1;

    invoke-direct {p1}, Ljf1;-><init>()V

    iput-object p1, p0, Llf1;->d:Ljf1;

    return-void
.end method

.method public static synthetic b()[Lv80;
    .locals 1

    .line 1
    invoke-static {}, Llf1;->c()[Lv80;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic c()[Lv80;
    .locals 3

    .line 1
    new-instance v0, Llf1;

    .line 3
    invoke-direct {v0}, Llf1;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lv80;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 12
    return-object v1
.end method

.method private d(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Llf1;->k:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llf1;->k:Z

    .line 8
    iget-object v0, p0, Llf1;->d:Ljf1;

    .line 10
    invoke-virtual {v0}, Ljf1;->c()J

    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lif1;

    .line 25
    iget-object v1, p0, Llf1;->d:Ljf1;

    .line 27
    invoke-virtual {v1}, Ljf1;->d()Lu02;

    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, Llf1;->d:Ljf1;

    .line 33
    invoke-virtual {v1}, Ljf1;->c()J

    .line 36
    move-result-wide v3

    .line 37
    move-object v1, v0

    .line 38
    move-wide v5, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Lif1;-><init>(Lu02;JJ)V

    .line 42
    iput-object v0, p0, Llf1;->i:Lif1;

    .line 44
    iget-object p1, p0, Llf1;->j:Lx80;

    .line 46
    invoke-virtual {v0}, Lnh;->b()Ltn1;

    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Lx80;->t(Ltn1;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Llf1;->j:Lx80;

    .line 56
    new-instance p2, Ltn1$b;

    .line 58
    iget-object v0, p0, Llf1;->d:Ljf1;

    .line 60
    invoke-virtual {v0}, Ljf1;->c()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-direct {p2, v0, v1}, Ltn1$b;-><init>(J)V

    .line 67
    invoke-interface {p1, p2}, Lx80;->t(Ltn1;)V

    .line 70
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, Llf1;->a:Lu02;

    .line 3
    invoke-virtual {p1}, Lu02;->e()J

    .line 6
    move-result-wide p1

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long p1, p1, v0

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 18
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, p2

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 23
    iget-object p1, p0, Llf1;->a:Lu02;

    .line 25
    invoke-virtual {p1}, Lu02;->c()J

    .line 28
    move-result-wide v3

    .line 29
    cmp-long p1, v3, v0

    .line 31
    if-eqz p1, :cond_1

    .line 33
    const-wide/16 v0, 0x0

    .line 35
    cmp-long p1, v3, v0

    .line 37
    if-eqz p1, :cond_1

    .line 39
    cmp-long p1, v3, p3

    .line 41
    if-eqz p1, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, p2

    .line 45
    :goto_1
    move p1, v2

    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    iget-object p1, p0, Llf1;->a:Lu02;

    .line 50
    invoke-virtual {p1, p3, p4}, Lu02;->g(J)V

    .line 53
    :cond_3
    iget-object p1, p0, Llf1;->i:Lif1;

    .line 55
    if-eqz p1, :cond_4

    .line 57
    invoke-virtual {p1, p3, p4}, Lnh;->h(J)V

    .line 60
    :cond_4
    :goto_2
    iget-object p1, p0, Llf1;->b:Landroid/util/SparseArray;

    .line 62
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 65
    move-result p1

    .line 66
    if-ge p2, p1, :cond_5

    .line 68
    iget-object p1, p0, Llf1;->b:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Llf1$a;

    .line 76
    invoke-virtual {p1}, Llf1$a;->d()V

    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    return-void
.end method

.method public e(Lw80;Lsc1;)I
    .locals 10

    .line 1
    iget-object v0, p0, Llf1;->j:Lx80;

    .line 3
    invoke-static {v0}, Lma;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lw80;->a()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-eqz v4, :cond_0

    .line 16
    iget-object v5, p0, Llf1;->d:Ljf1;

    .line 18
    invoke-virtual {v5}, Ljf1;->e()Z

    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 24
    iget-object v0, p0, Llf1;->d:Ljf1;

    .line 26
    invoke-virtual {v0, p1, p2}, Ljf1;->g(Lw80;Lsc1;)I

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-direct {p0, v0, v1}, Llf1;->d(J)V

    .line 34
    iget-object v5, p0, Llf1;->i:Lif1;

    .line 36
    if-eqz v5, :cond_1

    .line 38
    invoke-virtual {v5}, Lnh;->d()Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 44
    iget-object v0, p0, Llf1;->i:Lif1;

    .line 46
    invoke-virtual {v0, p1, p2}, Lnh;->c(Lw80;Lsc1;)I

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    invoke-interface {p1}, Lw80;->l()V

    .line 54
    if-eqz v4, :cond_2

    .line 56
    invoke-interface {p1}, Lw80;->g()J

    .line 59
    move-result-wide v4

    .line 60
    sub-long/2addr v0, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-wide v0, v2

    .line 63
    :goto_0
    cmp-long p2, v0, v2

    .line 65
    const/4 v2, -0x1

    .line 66
    if-eqz p2, :cond_3

    .line 68
    const-wide/16 v3, 0x4

    .line 70
    cmp-long p2, v0, v3

    .line 72
    if-gez p2, :cond_3

    .line 74
    return v2

    .line 75
    :cond_3
    iget-object p2, p0, Llf1;->c:Laa1;

    .line 77
    invoke-virtual {p2}, Laa1;->d()[B

    .line 80
    move-result-object p2

    .line 81
    const/4 v0, 0x4

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-interface {p1, p2, v1, v0, v3}, Lw80;->f([BIIZ)Z

    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_4

    .line 90
    return v2

    .line 91
    :cond_4
    iget-object p2, p0, Llf1;->c:Laa1;

    .line 93
    invoke-virtual {p2, v1}, Laa1;->P(I)V

    .line 96
    iget-object p2, p0, Llf1;->c:Laa1;

    .line 98
    invoke-virtual {p2}, Laa1;->n()I

    .line 101
    move-result p2

    .line 102
    const/16 v0, 0x1b9

    .line 104
    if-ne p2, v0, :cond_5

    .line 106
    return v2

    .line 107
    :cond_5
    const/16 v0, 0x1ba

    .line 109
    if-ne p2, v0, :cond_6

    .line 111
    iget-object p2, p0, Llf1;->c:Laa1;

    .line 113
    invoke-virtual {p2}, Laa1;->d()[B

    .line 116
    move-result-object p2

    .line 117
    const/16 v0, 0xa

    .line 119
    invoke-interface {p1, p2, v1, v0}, Lw80;->p([BII)V

    .line 122
    iget-object p2, p0, Llf1;->c:Laa1;

    .line 124
    const/16 v0, 0x9

    .line 126
    invoke-virtual {p2, v0}, Laa1;->P(I)V

    .line 129
    iget-object p2, p0, Llf1;->c:Laa1;

    .line 131
    invoke-virtual {p2}, Laa1;->D()I

    .line 134
    move-result p2

    .line 135
    and-int/lit8 p2, p2, 0x7

    .line 137
    add-int/lit8 p2, p2, 0xe

    .line 139
    invoke-interface {p1, p2}, Lw80;->m(I)V

    .line 142
    return v1

    .line 143
    :cond_6
    const/16 v0, 0x1bb

    .line 145
    const/4 v2, 0x2

    .line 146
    const/4 v4, 0x6

    .line 147
    if-ne p2, v0, :cond_7

    .line 149
    iget-object p2, p0, Llf1;->c:Laa1;

    .line 151
    invoke-virtual {p2}, Laa1;->d()[B

    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p1, p2, v1, v2}, Lw80;->p([BII)V

    .line 158
    iget-object p2, p0, Llf1;->c:Laa1;

    .line 160
    invoke-virtual {p2, v1}, Laa1;->P(I)V

    .line 163
    iget-object p2, p0, Llf1;->c:Laa1;

    .line 165
    invoke-virtual {p2}, Laa1;->J()I

    .line 168
    move-result p2

    .line 169
    add-int/2addr p2, v4

    .line 170
    invoke-interface {p1, p2}, Lw80;->m(I)V

    .line 173
    return v1

    .line 174
    :cond_7
    and-int/lit16 v0, p2, -0x100

    .line 176
    shr-int/lit8 v0, v0, 0x8

    .line 178
    if-eq v0, v3, :cond_8

    .line 180
    invoke-interface {p1, v3}, Lw80;->m(I)V

    .line 183
    return v1

    .line 184
    :cond_8
    and-int/lit16 v0, p2, 0xff

    .line 186
    iget-object v5, p0, Llf1;->b:Landroid/util/SparseArray;

    .line 188
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Llf1$a;

    .line 194
    iget-boolean v6, p0, Llf1;->e:Z

    .line 196
    if-nez v6, :cond_e

    .line 198
    if-nez v5, :cond_c

    .line 200
    const/16 v6, 0xbd

    .line 202
    if-ne v0, v6, :cond_9

    .line 204
    new-instance p2, Ld0;

    .line 206
    invoke-direct {p2}, Ld0;-><init>()V

    .line 209
    iput-boolean v3, p0, Llf1;->f:Z

    .line 211
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 214
    move-result-wide v6

    .line 215
    iput-wide v6, p0, Llf1;->h:J

    .line 217
    goto :goto_1

    .line 218
    :cond_9
    and-int/lit16 v6, p2, 0xe0

    .line 220
    const/16 v7, 0xc0

    .line 222
    if-ne v6, v7, :cond_a

    .line 224
    new-instance p2, La41;

    .line 226
    invoke-direct {p2}, La41;-><init>()V

    .line 229
    iput-boolean v3, p0, Llf1;->f:Z

    .line 231
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 234
    move-result-wide v6

    .line 235
    iput-wide v6, p0, Llf1;->h:J

    .line 237
    goto :goto_1

    .line 238
    :cond_a
    and-int/lit16 p2, p2, 0xf0

    .line 240
    const/16 v6, 0xe0

    .line 242
    if-ne p2, v6, :cond_b

    .line 244
    new-instance p2, Lki0;

    .line 246
    invoke-direct {p2}, Lki0;-><init>()V

    .line 249
    iput-boolean v3, p0, Llf1;->g:Z

    .line 251
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 254
    move-result-wide v6

    .line 255
    iput-wide v6, p0, Llf1;->h:J

    .line 257
    goto :goto_1

    .line 258
    :cond_b
    const/4 p2, 0x0

    .line 259
    :goto_1
    if-eqz p2, :cond_c

    .line 261
    new-instance v5, Ly32$d;

    .line 263
    const/16 v6, 0x100

    .line 265
    invoke-direct {v5, v0, v6}, Ly32$d;-><init>(II)V

    .line 268
    iget-object v6, p0, Llf1;->j:Lx80;

    .line 270
    invoke-interface {p2, v6, v5}, Lk40;->f(Lx80;Ly32$d;)V

    .line 273
    new-instance v5, Llf1$a;

    .line 275
    iget-object v6, p0, Llf1;->a:Lu02;

    .line 277
    invoke-direct {v5, p2, v6}, Llf1$a;-><init>(Lk40;Lu02;)V

    .line 280
    iget-object p2, p0, Llf1;->b:Landroid/util/SparseArray;

    .line 282
    invoke-virtual {p2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 285
    :cond_c
    iget-boolean p2, p0, Llf1;->f:Z

    .line 287
    if-eqz p2, :cond_d

    .line 289
    iget-boolean p2, p0, Llf1;->g:Z

    .line 291
    if-eqz p2, :cond_d

    .line 293
    iget-wide v6, p0, Llf1;->h:J

    .line 295
    const-wide/16 v8, 0x2000

    .line 297
    add-long/2addr v6, v8

    .line 298
    goto :goto_2

    .line 299
    :cond_d
    const-wide/32 v6, 0x100000

    .line 302
    :goto_2
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 305
    move-result-wide v8

    .line 306
    cmp-long p2, v8, v6

    .line 308
    if-lez p2, :cond_e

    .line 310
    iput-boolean v3, p0, Llf1;->e:Z

    .line 312
    iget-object p2, p0, Llf1;->j:Lx80;

    .line 314
    invoke-interface {p2}, Lx80;->n()V

    .line 317
    :cond_e
    iget-object p2, p0, Llf1;->c:Laa1;

    .line 319
    invoke-virtual {p2}, Laa1;->d()[B

    .line 322
    move-result-object p2

    .line 323
    invoke-interface {p1, p2, v1, v2}, Lw80;->p([BII)V

    .line 326
    iget-object p2, p0, Llf1;->c:Laa1;

    .line 328
    invoke-virtual {p2, v1}, Laa1;->P(I)V

    .line 331
    iget-object p2, p0, Llf1;->c:Laa1;

    .line 333
    invoke-virtual {p2}, Laa1;->J()I

    .line 336
    move-result p2

    .line 337
    add-int/2addr p2, v4

    .line 338
    if-nez v5, :cond_f

    .line 340
    invoke-interface {p1, p2}, Lw80;->m(I)V

    .line 343
    goto :goto_3

    .line 344
    :cond_f
    iget-object v0, p0, Llf1;->c:Laa1;

    .line 346
    invoke-virtual {v0, p2}, Laa1;->L(I)V

    .line 349
    iget-object v0, p0, Llf1;->c:Laa1;

    .line 351
    invoke-virtual {v0}, Laa1;->d()[B

    .line 354
    move-result-object v0

    .line 355
    invoke-interface {p1, v0, v1, p2}, Lw80;->readFully([BII)V

    .line 358
    iget-object p1, p0, Llf1;->c:Laa1;

    .line 360
    invoke-virtual {p1, v4}, Laa1;->P(I)V

    .line 363
    iget-object p1, p0, Llf1;->c:Laa1;

    .line 365
    invoke-virtual {v5, p1}, Llf1$a;->a(Laa1;)V

    .line 368
    iget-object p1, p0, Llf1;->c:Laa1;

    .line 370
    invoke-virtual {p1}, Laa1;->b()I

    .line 373
    move-result p2

    .line 374
    invoke-virtual {p1, p2}, Laa1;->O(I)V

    .line 377
    :goto_3
    return v1
.end method

.method public f(Lw80;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0}, Lw80;->p([BII)V

    .line 9
    aget-byte v0, v1, v2

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 13
    shl-int/lit8 v0, v0, 0x18

    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 20
    shl-int/lit8 v4, v4, 0x10

    .line 22
    or-int/2addr v0, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    aget-byte v5, v1, v4

    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 28
    const/16 v6, 0x8

    .line 30
    shl-int/2addr v5, v6

    .line 31
    or-int/2addr v0, v5

    .line 32
    const/4 v5, 0x3

    .line 33
    aget-byte v7, v1, v5

    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 37
    or-int/2addr v0, v7

    .line 38
    const/16 v7, 0x1ba

    .line 40
    if-eq v7, v0, :cond_0

    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    aget-byte v7, v1, v0

    .line 46
    and-int/lit16 v7, v7, 0xc4

    .line 48
    const/16 v8, 0x44

    .line 50
    if-eq v7, v8, :cond_1

    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v7, 0x6

    .line 54
    aget-byte v7, v1, v7

    .line 56
    and-int/2addr v7, v0

    .line 57
    if-eq v7, v0, :cond_2

    .line 59
    return v2

    .line 60
    :cond_2
    aget-byte v7, v1, v6

    .line 62
    and-int/2addr v7, v0

    .line 63
    if-eq v7, v0, :cond_3

    .line 65
    return v2

    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 68
    aget-byte v0, v1, v0

    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eq v0, v3, :cond_4

    .line 73
    return v2

    .line 74
    :cond_4
    const/16 v0, 0xc

    .line 76
    aget-byte v0, v1, v0

    .line 78
    and-int/2addr v0, v5

    .line 79
    if-eq v0, v5, :cond_5

    .line 81
    return v2

    .line 82
    :cond_5
    const/16 v0, 0xd

    .line 84
    aget-byte v0, v1, v0

    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 88
    invoke-interface {p1, v0}, Lw80;->h(I)V

    .line 91
    invoke-interface {p1, v1, v2, v5}, Lw80;->p([BII)V

    .line 94
    aget-byte p1, v1, v2

    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 98
    shl-int/lit8 p1, p1, 0x10

    .line 100
    aget-byte v0, v1, v3

    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 104
    shl-int/2addr v0, v6

    .line 105
    or-int/2addr p1, v0

    .line 106
    aget-byte v0, v1, v4

    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 110
    or-int/2addr p1, v0

    .line 111
    if-ne v3, p1, :cond_6

    .line 113
    move v2, v3

    .line 114
    :cond_6
    return v2
.end method

.method public i(Lx80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf1;->j:Lx80;

    .line 3
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
