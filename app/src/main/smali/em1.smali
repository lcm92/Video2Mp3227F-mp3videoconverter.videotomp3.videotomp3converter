.class Lem1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem1$a;
    }
.end annotation


# instance fields
.field private final a:Lb3;

.field private final b:I

.field private final c:Laa1;

.field private d:Lem1$a;

.field private e:Lem1$a;

.field private f:Lem1$a;

.field private g:J


# direct methods
.method public constructor <init>(Lb3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lem1;->a:Lb3;

    .line 6
    invoke-interface {p1}, Lb3;->e()I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lem1;->b:I

    .line 12
    new-instance v0, Laa1;

    .line 14
    const/16 v1, 0x20

    .line 16
    invoke-direct {v0, v1}, Laa1;-><init>(I)V

    .line 19
    iput-object v0, p0, Lem1;->c:Laa1;

    .line 21
    new-instance v0, Lem1$a;

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    invoke-direct {v0, v1, v2, p1}, Lem1$a;-><init>(JI)V

    .line 28
    iput-object v0, p0, Lem1;->d:Lem1$a;

    .line 30
    iput-object v0, p0, Lem1;->e:Lem1$a;

    .line 32
    iput-object v0, p0, Lem1;->f:Lem1$a;

    .line 34
    return-void
.end method

.method private a(Lem1$a;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lem1$a;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lem1;->f:Lem1$a;

    .line 8
    iget-boolean v1, v0, Lem1$a;->c:Z

    .line 10
    iget-wide v2, v0, Lem1$a;->a:J

    .line 12
    iget-wide v4, p1, Lem1$a;->a:J

    .line 14
    sub-long/2addr v2, v4

    .line 15
    long-to-int v0, v2

    .line 16
    iget v2, p0, Lem1;->b:I

    .line 18
    div-int/2addr v0, v2

    .line 19
    add-int/2addr v1, v0

    .line 20
    new-array v0, v1, [La3;

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    iget-object v3, p1, Lem1$a;->d:La3;

    .line 27
    aput-object v3, v0, v2

    .line 29
    invoke-virtual {p1}, Lem1$a;->a()Lem1$a;

    .line 32
    move-result-object p1

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lem1;->a:Lb3;

    .line 38
    invoke-interface {p1, v0}, Lb3;->d([La3;)V

    .line 41
    return-void
.end method

.method private static c(Lem1$a;J)Lem1$a;
    .locals 2

    .line 1
    :goto_0
    iget-wide v0, p0, Lem1$a;->b:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object p0, p0, Lem1$a;->e:Lem1$a;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0
.end method

.method private f(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lem1;->g:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lem1;->g:J

    .line 7
    iget-object p1, p0, Lem1;->f:Lem1$a;

    .line 9
    iget-wide v2, p1, Lem1$a;->b:J

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object p1, p1, Lem1$a;->e:Lem1$a;

    .line 17
    iput-object p1, p0, Lem1;->f:Lem1$a;

    .line 19
    :cond_0
    return-void
.end method

.method private g(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lem1;->f:Lem1$a;

    .line 3
    iget-boolean v1, v0, Lem1$a;->c:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lem1;->a:Lb3;

    .line 9
    invoke-interface {v1}, Lb3;->b()La3;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lem1$a;

    .line 15
    iget-object v3, p0, Lem1;->f:Lem1$a;

    .line 17
    iget-wide v3, v3, Lem1$a;->b:J

    .line 19
    iget v5, p0, Lem1;->b:I

    .line 21
    invoke-direct {v2, v3, v4, v5}, Lem1$a;-><init>(JI)V

    .line 24
    invoke-virtual {v0, v1, v2}, Lem1$a;->b(La3;Lem1$a;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lem1;->f:Lem1$a;

    .line 29
    iget-wide v0, v0, Lem1$a;->b:J

    .line 31
    iget-wide v2, p0, Lem1;->g:J

    .line 33
    sub-long/2addr v0, v2

    .line 34
    long-to-int v0, v0

    .line 35
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private static h(Lem1$a;JLjava/nio/ByteBuffer;I)Lem1$a;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lem1;->c(Lem1$a;J)Lem1$a;

    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 7
    iget-wide v0, p0, Lem1$a;->b:J

    .line 9
    sub-long/2addr v0, p1

    .line 10
    long-to-int v0, v0

    .line 11
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lem1$a;->d:La3;

    .line 17
    iget-object v1, v1, La3;->a:[B

    .line 19
    invoke-virtual {p0, p1, p2}, Lem1$a;->c(J)I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 26
    sub-int/2addr p4, v0

    .line 27
    int-to-long v0, v0

    .line 28
    add-long/2addr p1, v0

    .line 29
    iget-wide v0, p0, Lem1$a;->b:J

    .line 31
    cmp-long v0, p1, v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    iget-object p0, p0, Lem1$a;->e:Lem1$a;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object p0
.end method

.method private static i(Lem1$a;J[BI)Lem1$a;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lem1;->c(Lem1$a;J)Lem1$a;

    .line 4
    move-result-object p0

    .line 5
    move v0, p4

    .line 6
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 8
    iget-wide v1, p0, Lem1$a;->b:J

    .line 10
    sub-long/2addr v1, p1

    .line 11
    long-to-int v1, v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lem1$a;->d:La3;

    .line 18
    iget-object v2, v2, La3;->a:[B

    .line 20
    invoke-virtual {p0, p1, p2}, Lem1$a;->c(J)I

    .line 23
    move-result v3

    .line 24
    sub-int v4, p4, v0

    .line 26
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    sub-int/2addr v0, v1

    .line 30
    int-to-long v1, v1

    .line 31
    add-long/2addr p1, v1

    .line 32
    iget-wide v1, p0, Lem1$a;->b:J

    .line 34
    cmp-long v1, p1, v1

    .line 36
    if-nez v1, :cond_0

    .line 38
    iget-object p0, p0, Lem1$a;->e:Lem1$a;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p0
.end method

.method private static j(Lem1$a;Lkx;Lgm1$b;Laa1;)Lem1$a;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-wide v2, v0, Lgm1$b;->b:J

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-virtual {v1, v4}, Laa1;->L(I)V

    .line 11
    invoke-virtual/range {p3 .. p3}, Laa1;->d()[B

    .line 14
    move-result-object v5

    .line 15
    move-object/from16 v6, p0

    .line 17
    invoke-static {v6, v2, v3, v5, v4}, Lem1;->i(Lem1$a;J[BI)Lem1$a;

    .line 20
    move-result-object v5

    .line 21
    const-wide/16 v6, 0x1

    .line 23
    add-long/2addr v2, v6

    .line 24
    invoke-virtual/range {p3 .. p3}, Laa1;->d()[B

    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    aget-byte v6, v6, v7

    .line 31
    and-int/lit16 v8, v6, 0x80

    .line 33
    if-eqz v8, :cond_0

    .line 35
    move v8, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v8, v7

    .line 38
    :goto_0
    and-int/lit8 v6, v6, 0x7f

    .line 40
    move-object/from16 v9, p1

    .line 42
    iget-object v9, v9, Lkx;->b:Lhu;

    .line 44
    iget-object v10, v9, Lhu;->a:[B

    .line 46
    if-nez v10, :cond_1

    .line 48
    const/16 v10, 0x10

    .line 50
    new-array v10, v10, [B

    .line 52
    iput-object v10, v9, Lhu;->a:[B

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v10, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 58
    :goto_1
    iget-object v10, v9, Lhu;->a:[B

    .line 60
    invoke-static {v5, v2, v3, v10, v6}, Lem1;->i(Lem1$a;J[BI)Lem1$a;

    .line 63
    move-result-object v5

    .line 64
    int-to-long v10, v6

    .line 65
    add-long/2addr v2, v10

    .line 66
    if-eqz v8, :cond_2

    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-virtual {v1, v4}, Laa1;->L(I)V

    .line 72
    invoke-virtual/range {p3 .. p3}, Laa1;->d()[B

    .line 75
    move-result-object v6

    .line 76
    invoke-static {v5, v2, v3, v6, v4}, Lem1;->i(Lem1$a;J[BI)Lem1$a;

    .line 79
    move-result-object v5

    .line 80
    const-wide/16 v10, 0x2

    .line 82
    add-long/2addr v2, v10

    .line 83
    invoke-virtual/range {p3 .. p3}, Laa1;->J()I

    .line 86
    move-result v4

    .line 87
    :cond_2
    move v10, v4

    .line 88
    iget-object v4, v9, Lhu;->d:[I

    .line 90
    if-eqz v4, :cond_4

    .line 92
    array-length v6, v4

    .line 93
    if-ge v6, v10, :cond_3

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_2
    move-object v11, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    :goto_3
    new-array v4, v10, [I

    .line 100
    goto :goto_2

    .line 101
    :goto_4
    iget-object v4, v9, Lhu;->e:[I

    .line 103
    if-eqz v4, :cond_6

    .line 105
    array-length v6, v4

    .line 106
    if-ge v6, v10, :cond_5

    .line 108
    goto :goto_6

    .line 109
    :cond_5
    :goto_5
    move-object v12, v4

    .line 110
    goto :goto_7

    .line 111
    :cond_6
    :goto_6
    new-array v4, v10, [I

    .line 113
    goto :goto_5

    .line 114
    :goto_7
    if-eqz v8, :cond_7

    .line 116
    mul-int/lit8 v4, v10, 0x6

    .line 118
    invoke-virtual {v1, v4}, Laa1;->L(I)V

    .line 121
    invoke-virtual/range {p3 .. p3}, Laa1;->d()[B

    .line 124
    move-result-object v6

    .line 125
    invoke-static {v5, v2, v3, v6, v4}, Lem1;->i(Lem1$a;J[BI)Lem1$a;

    .line 128
    move-result-object v5

    .line 129
    int-to-long v13, v4

    .line 130
    add-long/2addr v2, v13

    .line 131
    invoke-virtual {v1, v7}, Laa1;->P(I)V

    .line 134
    :goto_8
    if-ge v7, v10, :cond_8

    .line 136
    invoke-virtual/range {p3 .. p3}, Laa1;->J()I

    .line 139
    move-result v4

    .line 140
    aput v4, v11, v7

    .line 142
    invoke-virtual/range {p3 .. p3}, Laa1;->H()I

    .line 145
    move-result v4

    .line 146
    aput v4, v12, v7

    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 150
    goto :goto_8

    .line 151
    :cond_7
    aput v7, v11, v7

    .line 153
    iget v1, v0, Lgm1$b;->a:I

    .line 155
    iget-wide v13, v0, Lgm1$b;->b:J

    .line 157
    sub-long v13, v2, v13

    .line 159
    long-to-int v4, v13

    .line 160
    sub-int/2addr v1, v4

    .line 161
    aput v1, v12, v7

    .line 163
    :cond_8
    iget-object v1, v0, Lgm1$b;->c:Lk22$a;

    .line 165
    invoke-static {v1}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lk22$a;

    .line 171
    iget-object v13, v1, Lk22$a;->b:[B

    .line 173
    iget-object v14, v9, Lhu;->a:[B

    .line 175
    iget v15, v1, Lk22$a;->a:I

    .line 177
    iget v4, v1, Lk22$a;->c:I

    .line 179
    iget v1, v1, Lk22$a;->d:I

    .line 181
    move/from16 v16, v4

    .line 183
    move/from16 v17, v1

    .line 185
    invoke-virtual/range {v9 .. v17}, Lhu;->c(I[I[I[B[BIII)V

    .line 188
    iget-wide v6, v0, Lgm1$b;->b:J

    .line 190
    sub-long/2addr v2, v6

    .line 191
    long-to-int v1, v2

    .line 192
    int-to-long v2, v1

    .line 193
    add-long/2addr v6, v2

    .line 194
    iput-wide v6, v0, Lgm1$b;->b:J

    .line 196
    iget v2, v0, Lgm1$b;->a:I

    .line 198
    sub-int/2addr v2, v1

    .line 199
    iput v2, v0, Lgm1$b;->a:I

    .line 201
    return-object v5
.end method

.method private static k(Lem1$a;Lkx;Lgm1$b;Laa1;)Lem1$a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lkx;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lem1;->j(Lem1$a;Lkx;Lgm1$b;Laa1;)Lem1$a;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lri;->i()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p3, v0}, Laa1;->L(I)V

    .line 21
    iget-wide v1, p2, Lgm1$b;->b:J

    .line 23
    invoke-virtual {p3}, Laa1;->d()[B

    .line 26
    move-result-object v3

    .line 27
    invoke-static {p0, v1, v2, v3, v0}, Lem1;->i(Lem1$a;J[BI)Lem1$a;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p3}, Laa1;->H()I

    .line 34
    move-result p3

    .line 35
    iget-wide v1, p2, Lgm1$b;->b:J

    .line 37
    const-wide/16 v3, 0x4

    .line 39
    add-long/2addr v1, v3

    .line 40
    iput-wide v1, p2, Lgm1$b;->b:J

    .line 42
    iget v1, p2, Lgm1$b;->a:I

    .line 44
    sub-int/2addr v1, v0

    .line 45
    iput v1, p2, Lgm1$b;->a:I

    .line 47
    invoke-virtual {p1, p3}, Lkx;->o(I)V

    .line 50
    iget-wide v0, p2, Lgm1$b;->b:J

    .line 52
    iget-object v2, p1, Lkx;->c:Ljava/nio/ByteBuffer;

    .line 54
    invoke-static {p0, v0, v1, v2, p3}, Lem1;->h(Lem1$a;JLjava/nio/ByteBuffer;I)Lem1$a;

    .line 57
    move-result-object p0

    .line 58
    iget-wide v0, p2, Lgm1$b;->b:J

    .line 60
    int-to-long v2, p3

    .line 61
    add-long/2addr v0, v2

    .line 62
    iput-wide v0, p2, Lgm1$b;->b:J

    .line 64
    iget v0, p2, Lgm1$b;->a:I

    .line 66
    sub-int/2addr v0, p3

    .line 67
    iput v0, p2, Lgm1$b;->a:I

    .line 69
    invoke-virtual {p1, v0}, Lkx;->s(I)V

    .line 72
    iget-wide v0, p2, Lgm1$b;->b:J

    .line 74
    iget-object p1, p1, Lkx;->f:Ljava/nio/ByteBuffer;

    .line 76
    iget p2, p2, Lgm1$b;->a:I

    .line 78
    invoke-static {p0, v0, v1, p1, p2}, Lem1;->h(Lem1$a;JLjava/nio/ByteBuffer;I)Lem1$a;

    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget p3, p2, Lgm1$b;->a:I

    .line 85
    invoke-virtual {p1, p3}, Lkx;->o(I)V

    .line 88
    iget-wide v0, p2, Lgm1$b;->b:J

    .line 90
    iget-object p1, p1, Lkx;->c:Ljava/nio/ByteBuffer;

    .line 92
    iget p2, p2, Lgm1$b;->a:I

    .line 94
    invoke-static {p0, v0, v1, p1, p2}, Lem1;->h(Lem1$a;JLjava/nio/ByteBuffer;I)Lem1$a;

    .line 97
    move-result-object p0

    .line 98
    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lem1;->d:Lem1$a;

    .line 10
    iget-wide v1, v0, Lem1$a;->b:J

    .line 12
    cmp-long v1, p1, v1

    .line 14
    if-ltz v1, :cond_1

    .line 16
    iget-object v1, p0, Lem1;->a:Lb3;

    .line 18
    iget-object v0, v0, Lem1$a;->d:La3;

    .line 20
    invoke-interface {v1, v0}, Lb3;->a(La3;)V

    .line 23
    iget-object v0, p0, Lem1;->d:Lem1$a;

    .line 25
    invoke-virtual {v0}, Lem1$a;->a()Lem1$a;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lem1;->d:Lem1$a;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lem1;->e:Lem1$a;

    .line 34
    iget-wide p1, p1, Lem1$a;->a:J

    .line 36
    iget-wide v1, v0, Lem1$a;->a:J

    .line 38
    cmp-long p1, p1, v1

    .line 40
    if-gez p1, :cond_2

    .line 42
    iput-object v0, p0, Lem1;->e:Lem1$a;

    .line 44
    :cond_2
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lem1;->g:J

    .line 3
    return-wide v0
.end method

.method public e(Lkx;Lgm1$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lem1;->e:Lem1$a;

    .line 3
    iget-object v1, p0, Lem1;->c:Laa1;

    .line 5
    invoke-static {v0, p1, p2, v1}, Lem1;->k(Lem1$a;Lkx;Lgm1$b;Laa1;)Lem1$a;

    .line 8
    return-void
.end method

.method public l(Lkx;Lgm1$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lem1;->e:Lem1$a;

    .line 3
    iget-object v1, p0, Lem1;->c:Laa1;

    .line 5
    invoke-static {v0, p1, p2, v1}, Lem1;->k(Lem1$a;Lkx;Lgm1$b;Laa1;)Lem1$a;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lem1;->e:Lem1$a;

    .line 11
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lem1;->d:Lem1$a;

    .line 3
    invoke-direct {p0, v0}, Lem1;->a(Lem1$a;)V

    .line 6
    new-instance v0, Lem1$a;

    .line 8
    iget v1, p0, Lem1;->b:I

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lem1$a;-><init>(JI)V

    .line 15
    iput-object v0, p0, Lem1;->d:Lem1$a;

    .line 17
    iput-object v0, p0, Lem1;->e:Lem1$a;

    .line 19
    iput-object v0, p0, Lem1;->f:Lem1$a;

    .line 21
    iput-wide v2, p0, Lem1;->g:J

    .line 23
    iget-object v0, p0, Lem1;->a:Lb3;

    .line 25
    invoke-interface {v0}, Lb3;->c()V

    .line 28
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lem1;->d:Lem1$a;

    .line 3
    iput-object v0, p0, Lem1;->e:Lem1$a;

    .line 5
    return-void
.end method

.method public o(Lhw;IZ)I
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lem1;->g(I)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lem1;->f:Lem1$a;

    .line 7
    iget-object v1, v0, Lem1$a;->d:La3;

    .line 9
    iget-object v1, v1, La3;->a:[B

    .line 11
    iget-wide v2, p0, Lem1;->g:J

    .line 13
    invoke-virtual {v0, v2, v3}, Lem1$a;->c(J)I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v1, v0, p2}, Lhw;->b([BII)I

    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x1

    .line 22
    if-ne p1, p2, :cond_1

    .line 24
    if-eqz p3, :cond_0

    .line 26
    return p2

    .line 27
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 29
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lem1;->f(I)V

    .line 36
    return p1
.end method

.method public p(Laa1;I)V
    .locals 5

    .line 1
    :goto_0
    if-lez p2, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lem1;->g(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lem1;->f:Lem1$a;

    .line 9
    iget-object v2, v1, Lem1$a;->d:La3;

    .line 11
    iget-object v2, v2, La3;->a:[B

    .line 13
    iget-wide v3, p0, Lem1;->g:J

    .line 15
    invoke-virtual {v1, v3, v4}, Lem1$a;->c(J)I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v2, v1, v0}, Laa1;->j([BII)V

    .line 22
    sub-int/2addr p2, v0

    .line 23
    invoke-direct {p0, v0}, Lem1;->f(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
