.class final Lly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly$b;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/ArrayDeque;

.field private final c:Lp72;

.field private d:Lc40;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lly;->a:[B

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iput-object v0, p0, Lly;->b:Ljava/util/ArrayDeque;

    .line 17
    new-instance v0, Lp72;

    .line 19
    invoke-direct {v0}, Lp72;-><init>()V

    .line 22
    iput-object v0, p0, Lly;->c:Lp72;

    .line 24
    return-void
.end method

.method private d(Lw80;)J
    .locals 4

    .line 1
    invoke-interface {p1}, Lw80;->l()V

    .line 4
    :goto_0
    iget-object v0, p0, Lly;->a:[B

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-interface {p1, v0, v1, v2}, Lw80;->p([BII)V

    .line 11
    iget-object v0, p0, Lly;->a:[B

    .line 13
    aget-byte v0, v0, v1

    .line 15
    invoke-static {v0}, Lp72;->c(I)I

    .line 18
    move-result v0

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v0, v3, :cond_0

    .line 22
    if-gt v0, v2, :cond_0

    .line 24
    iget-object v2, p0, Lly;->a:[B

    .line 26
    invoke-static {v2, v0, v1}, Lp72;->a([BIZ)J

    .line 29
    move-result-wide v1

    .line 30
    long-to-int v1, v1

    .line 31
    iget-object v2, p0, Lly;->d:Lc40;

    .line 33
    invoke-interface {v2, v1}, Lc40;->c(I)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-interface {p1, v0}, Lw80;->m(I)V

    .line 42
    int-to-long v0, v1

    .line 43
    return-wide v0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, v0}, Lw80;->m(I)V

    .line 48
    goto :goto_0
.end method

.method private e(Lw80;I)D
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lly;->f(Lw80;I)J

    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    if-ne p2, p1, :cond_0

    .line 8
    long-to-int p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result p1

    .line 13
    float-to-double p1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 18
    move-result-wide p1

    .line 19
    :goto_0
    return-wide p1
.end method

.method private f(Lw80;I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lly;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, Lw80;->readFully([BII)V

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    const/16 p1, 0x8

    .line 13
    shl-long/2addr v2, p1

    .line 14
    iget-object p1, p0, Lly;->a:[B

    .line 16
    aget-byte p1, p1, v1

    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 20
    int-to-long v4, p1

    .line 21
    or-long/2addr v2, v4

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v2
.end method

.method private static g(Lw80;I)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-array v0, p1, [B

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1, p1}, Lw80;->readFully([BII)V

    .line 12
    :goto_0
    if-lez p1, :cond_1

    .line 14
    add-int/lit8 p0, p1, -0x1

    .line 16
    aget-byte p0, v0, p0

    .line 18
    if-nez p0, :cond_1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 25
    invoke-direct {p0, v0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    .line 28
    return-object p0
.end method


# virtual methods
.method public a(Lw80;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lly;->d:Lc40;

    .line 3
    invoke-static {v0}, Lma;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v0, p0, Lly;->b:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lly$b;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0}, Lly$b;->a(Lly$b;)J

    .line 24
    move-result-wide v4

    .line 25
    cmp-long v0, v2, v4

    .line 27
    if-ltz v0, :cond_0

    .line 29
    iget-object p1, p0, Lly;->d:Lc40;

    .line 31
    iget-object v0, p0, Lly;->b:Ljava/util/ArrayDeque;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lly$b;

    .line 39
    invoke-static {v0}, Lly$b;->b(Lly$b;)I

    .line 42
    move-result v0

    .line 43
    invoke-interface {p1, v0}, Lc40;->a(I)V

    .line 46
    return v1

    .line 47
    :cond_0
    iget v0, p0, Lly;->e:I

    .line 49
    const/4 v2, 0x4

    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v0, :cond_3

    .line 53
    iget-object v0, p0, Lly;->c:Lp72;

    .line 55
    invoke-virtual {v0, p1, v1, v3, v2}, Lp72;->d(Lw80;ZZI)J

    .line 58
    move-result-wide v4

    .line 59
    const-wide/16 v6, -0x2

    .line 61
    cmp-long v0, v4, v6

    .line 63
    if-nez v0, :cond_1

    .line 65
    invoke-direct {p0, p1}, Lly;->d(Lw80;)J

    .line 68
    move-result-wide v4

    .line 69
    :cond_1
    const-wide/16 v6, -0x1

    .line 71
    cmp-long v0, v4, v6

    .line 73
    if-nez v0, :cond_2

    .line 75
    return v3

    .line 76
    :cond_2
    long-to-int v0, v4

    .line 77
    iput v0, p0, Lly;->f:I

    .line 79
    iput v1, p0, Lly;->e:I

    .line 81
    :cond_3
    iget v0, p0, Lly;->e:I

    .line 83
    const/4 v4, 0x2

    .line 84
    if-ne v0, v1, :cond_4

    .line 86
    iget-object v0, p0, Lly;->c:Lp72;

    .line 88
    const/16 v5, 0x8

    .line 90
    invoke-virtual {v0, p1, v3, v1, v5}, Lp72;->d(Lw80;ZZI)J

    .line 93
    move-result-wide v5

    .line 94
    iput-wide v5, p0, Lly;->g:J

    .line 96
    iput v4, p0, Lly;->e:I

    .line 98
    :cond_4
    iget-object v0, p0, Lly;->d:Lc40;

    .line 100
    iget v5, p0, Lly;->f:I

    .line 102
    invoke-interface {v0, v5}, Lc40;->b(I)I

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_e

    .line 108
    const/4 v5, 0x0

    .line 109
    if-eq v0, v1, :cond_d

    .line 111
    const-wide/16 v6, 0x8

    .line 113
    if-eq v0, v4, :cond_b

    .line 115
    const/4 v4, 0x3

    .line 116
    if-eq v0, v4, :cond_9

    .line 118
    if-eq v0, v2, :cond_8

    .line 120
    const/4 v2, 0x5

    .line 121
    if-ne v0, v2, :cond_7

    .line 123
    iget-wide v8, p0, Lly;->g:J

    .line 125
    const-wide/16 v10, 0x4

    .line 127
    cmp-long v0, v8, v10

    .line 129
    if-eqz v0, :cond_6

    .line 131
    cmp-long v0, v8, v6

    .line 133
    if-nez v0, :cond_5

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    const/16 v0, 0x28

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    const-string v0, "Invalid float size: "

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v5}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 158
    move-result-object p1

    .line 159
    throw p1

    .line 160
    :cond_6
    :goto_1
    iget-object v0, p0, Lly;->d:Lc40;

    .line 162
    iget v2, p0, Lly;->f:I

    .line 164
    long-to-int v4, v8

    .line 165
    invoke-direct {p0, p1, v4}, Lly;->e(Lw80;I)D

    .line 168
    move-result-wide v4

    .line 169
    invoke-interface {v0, v2, v4, v5}, Lc40;->e(ID)V

    .line 172
    iput v3, p0, Lly;->e:I

    .line 174
    return v1

    .line 175
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    const/16 v1, 0x20

    .line 179
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 182
    const-string v1, "Invalid element type "

    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1, v5}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 197
    move-result-object p1

    .line 198
    throw p1

    .line 199
    :cond_8
    iget-object v0, p0, Lly;->d:Lc40;

    .line 201
    iget v2, p0, Lly;->f:I

    .line 203
    iget-wide v4, p0, Lly;->g:J

    .line 205
    long-to-int v4, v4

    .line 206
    invoke-interface {v0, v2, v4, p1}, Lc40;->f(IILw80;)V

    .line 209
    iput v3, p0, Lly;->e:I

    .line 211
    return v1

    .line 212
    :cond_9
    iget-wide v6, p0, Lly;->g:J

    .line 214
    const-wide/32 v8, 0x7fffffff

    .line 217
    cmp-long v0, v6, v8

    .line 219
    if-gtz v0, :cond_a

    .line 221
    iget-object v0, p0, Lly;->d:Lc40;

    .line 223
    iget v2, p0, Lly;->f:I

    .line 225
    long-to-int v4, v6

    .line 226
    invoke-static {p1, v4}, Lly;->g(Lw80;I)Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    invoke-interface {v0, v2, p1}, Lc40;->d(ILjava/lang/String;)V

    .line 233
    iput v3, p0, Lly;->e:I

    .line 235
    return v1

    .line 236
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 238
    const/16 v0, 0x29

    .line 240
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    const-string v0, "String element size: "

    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1, v5}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 258
    move-result-object p1

    .line 259
    throw p1

    .line 260
    :cond_b
    iget-wide v8, p0, Lly;->g:J

    .line 262
    cmp-long v0, v8, v6

    .line 264
    if-gtz v0, :cond_c

    .line 266
    iget-object v0, p0, Lly;->d:Lc40;

    .line 268
    iget v2, p0, Lly;->f:I

    .line 270
    long-to-int v4, v8

    .line 271
    invoke-direct {p0, p1, v4}, Lly;->f(Lw80;I)J

    .line 274
    move-result-wide v4

    .line 275
    invoke-interface {v0, v2, v4, v5}, Lc40;->h(IJ)V

    .line 278
    iput v3, p0, Lly;->e:I

    .line 280
    return v1

    .line 281
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 283
    const/16 v0, 0x2a

    .line 285
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 288
    const-string v0, "Invalid integer size: "

    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1, v5}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 303
    move-result-object p1

    .line 304
    throw p1

    .line 305
    :cond_d
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 308
    move-result-wide v6

    .line 309
    iget-wide v8, p0, Lly;->g:J

    .line 311
    add-long/2addr v8, v6

    .line 312
    iget-object p1, p0, Lly;->b:Ljava/util/ArrayDeque;

    .line 314
    new-instance v0, Lly$b;

    .line 316
    iget v2, p0, Lly;->f:I

    .line 318
    invoke-direct {v0, v2, v8, v9, v5}, Lly$b;-><init>(IJLly$a;)V

    .line 321
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 324
    iget-object v4, p0, Lly;->d:Lc40;

    .line 326
    iget v5, p0, Lly;->f:I

    .line 328
    iget-wide v8, p0, Lly;->g:J

    .line 330
    invoke-interface/range {v4 .. v9}, Lc40;->g(IJJ)V

    .line 333
    iput v3, p0, Lly;->e:I

    .line 335
    return v1

    .line 336
    :cond_e
    iget-wide v0, p0, Lly;->g:J

    .line 338
    long-to-int v0, v0

    .line 339
    invoke-interface {p1, v0}, Lw80;->m(I)V

    .line 342
    iput v3, p0, Lly;->e:I

    .line 344
    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lly;->e:I

    .line 4
    iget-object v0, p0, Lly;->b:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    iget-object v0, p0, Lly;->c:Lp72;

    .line 11
    invoke-virtual {v0}, Lp72;->e()V

    .line 14
    return-void
.end method

.method public c(Lc40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly;->d:Lc40;

    .line 3
    return-void
.end method
