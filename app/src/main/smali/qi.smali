.class public final Lqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui;
.implements Lti;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field private static final c:[B


# instance fields
.field a:Lyn1;

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lqi;->c:[B

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private j(Lyn1;ILoj;II)Z
    .locals 5

    .line 1
    iget v0, p1, Lyn1;->c:I

    .line 3
    iget-object v1, p1, Lyn1;->a:[B

    .line 5
    :goto_0
    if-ge p4, p5, :cond_2

    .line 7
    if-ne p2, v0, :cond_0

    .line 9
    iget-object p1, p1, Lyn1;->f:Lyn1;

    .line 11
    iget-object p2, p1, Lyn1;->a:[B

    .line 13
    iget v0, p1, Lyn1;->b:I

    .line 15
    iget v1, p1, Lyn1;->c:I

    .line 17
    move v4, v1

    .line 18
    move-object v1, p2

    .line 19
    move p2, v0

    .line 20
    move v0, v4

    .line 21
    :cond_0
    aget-byte v2, v1, p2

    .line 23
    invoke-virtual {p3, p4}, Loj;->d(I)B

    .line 26
    move-result v3

    .line 27
    if-eq v2, v3, :cond_1

    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 33
    add-int/lit8 p4, p4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    return p1
.end method


# virtual methods
.method public G()Lqi;
    .locals 0

    .line 1
    return-object p0
.end method

.method public K(Lu81;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqi;->Y(Lu81;Z)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p1, p1, Lu81;->a:[Loj;

    .line 12
    aget-object p1, p1, v0

    .line 14
    invoke-virtual {p1}, Loj;->j()I

    .line 17
    move-result p1

    .line 18
    int-to-long v1, p1

    .line 19
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lqi;->e0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return v0

    .line 23
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 25
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    throw p1
.end method

.method public V(Loj;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lqi;->h(Loj;J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public X(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lqi;->b:J

    .line 3
    cmp-long p1, v0, p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method Y(Lu81;Z)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget-object v2, v1, Lqi;->a:Lyn1;

    .line 7
    const/4 v3, -0x2

    .line 8
    if-nez v2, :cond_1

    .line 10
    if-eqz p2, :cond_0

    .line 12
    return v3

    .line 13
    :cond_0
    sget-object v2, Loj;->e:Loj;

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v4, v2, Lyn1;->a:[B

    .line 22
    iget v5, v2, Lyn1;->b:I

    .line 24
    iget v6, v2, Lyn1;->c:I

    .line 26
    iget-object v0, v0, Lu81;->b:[I

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, -0x1

    .line 30
    move-object v10, v2

    .line 31
    move v9, v7

    .line 32
    move v11, v8

    .line 33
    :goto_0
    add-int/lit8 v12, v9, 0x1

    .line 35
    aget v13, v0, v9

    .line 37
    add-int/lit8 v9, v9, 0x2

    .line 39
    aget v12, v0, v12

    .line 41
    if-eq v12, v8, :cond_2

    .line 43
    move v11, v12

    .line 44
    :cond_2
    if-nez v10, :cond_3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v12, 0x0

    .line 48
    if-gez v13, :cond_b

    .line 50
    mul-int/lit8 v13, v13, -0x1

    .line 52
    add-int v14, v9, v13

    .line 54
    :goto_1
    add-int/lit8 v13, v5, 0x1

    .line 56
    aget-byte v5, v4, v5

    .line 58
    and-int/lit16 v5, v5, 0xff

    .line 60
    add-int/lit8 v15, v9, 0x1

    .line 62
    aget v9, v0, v9

    .line 64
    if-eq v5, v9, :cond_4

    .line 66
    return v11

    .line 67
    :cond_4
    if-ne v15, v14, :cond_5

    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v5, v7

    .line 72
    :goto_2
    if-ne v13, v6, :cond_9

    .line 74
    iget-object v4, v10, Lyn1;->f:Lyn1;

    .line 76
    iget v6, v4, Lyn1;->b:I

    .line 78
    iget-object v9, v4, Lyn1;->a:[B

    .line 80
    iget v10, v4, Lyn1;->c:I

    .line 82
    if-ne v4, v2, :cond_8

    .line 84
    if-nez v5, :cond_7

    .line 86
    :goto_3
    if-eqz p2, :cond_6

    .line 88
    return v3

    .line 89
    :cond_6
    return v11

    .line 90
    :cond_7
    move-object v4, v9

    .line 91
    move-object v9, v12

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    move-object/from16 v16, v9

    .line 95
    move-object v9, v4

    .line 96
    move-object/from16 v4, v16

    .line 98
    goto :goto_4

    .line 99
    :cond_9
    move-object v9, v10

    .line 100
    move v10, v6

    .line 101
    move v6, v13

    .line 102
    :goto_4
    if-eqz v5, :cond_a

    .line 104
    aget v5, v0, v15

    .line 106
    move v3, v6

    .line 107
    move v6, v10

    .line 108
    move-object v10, v9

    .line 109
    goto :goto_6

    .line 110
    :cond_a
    move v5, v6

    .line 111
    move v6, v10

    .line 112
    move-object v10, v9

    .line 113
    move v9, v15

    .line 114
    goto :goto_1

    .line 115
    :cond_b
    add-int/lit8 v14, v5, 0x1

    .line 117
    aget-byte v5, v4, v5

    .line 119
    and-int/lit16 v5, v5, 0xff

    .line 121
    add-int v15, v9, v13

    .line 123
    :goto_5
    if-ne v9, v15, :cond_c

    .line 125
    return v11

    .line 126
    :cond_c
    aget v3, v0, v9

    .line 128
    if-ne v5, v3, :cond_10

    .line 130
    add-int/2addr v9, v13

    .line 131
    aget v5, v0, v9

    .line 133
    if-ne v14, v6, :cond_d

    .line 135
    iget-object v10, v10, Lyn1;->f:Lyn1;

    .line 137
    iget v3, v10, Lyn1;->b:I

    .line 139
    iget-object v4, v10, Lyn1;->a:[B

    .line 141
    iget v6, v10, Lyn1;->c:I

    .line 143
    if-ne v10, v2, :cond_e

    .line 145
    move-object v10, v12

    .line 146
    goto :goto_6

    .line 147
    :cond_d
    move v3, v14

    .line 148
    :cond_e
    :goto_6
    if-ltz v5, :cond_f

    .line 150
    return v5

    .line 151
    :cond_f
    neg-int v9, v5

    .line 152
    move v5, v3

    .line 153
    const/4 v3, -0x2

    .line 154
    goto :goto_0

    .line 155
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 157
    const/4 v3, -0x2

    .line 158
    goto :goto_5
.end method

.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lqi;->b:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lqi;->e0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw v1
.end method

.method public b()Lqi;
    .locals 5

    .line 1
    new-instance v0, Lqi;

    .line 3
    invoke-direct {v0}, Lqi;-><init>()V

    .line 6
    iget-wide v1, p0, Lqi;->b:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lqi;->a:Lyn1;

    .line 17
    invoke-virtual {v1}, Lyn1;->d()Lyn1;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lqi;->a:Lyn1;

    .line 23
    iput-object v1, v1, Lyn1;->g:Lyn1;

    .line 25
    iput-object v1, v1, Lyn1;->f:Lyn1;

    .line 27
    iget-object v1, p0, Lqi;->a:Lyn1;

    .line 29
    :goto_0
    iget-object v1, v1, Lyn1;->f:Lyn1;

    .line 31
    iget-object v2, p0, Lqi;->a:Lyn1;

    .line 33
    if-eq v1, v2, :cond_1

    .line 35
    iget-object v2, v0, Lqi;->a:Lyn1;

    .line 37
    iget-object v2, v2, Lyn1;->g:Lyn1;

    .line 39
    invoke-virtual {v1}, Lyn1;->d()Lyn1;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lyn1;->c(Lyn1;)Lyn1;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-wide v1, p0, Lqi;->b:J

    .line 49
    iput-wide v1, v0, Lqi;->b:J

    .line 51
    return-object v0
.end method

.method public final c(Lqi;JJ)Lqi;
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 3
    iget-wide v0, p0, Lqi;->b:J

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lb72;->b(JJJ)V

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    cmp-long v2, p4, v0

    .line 14
    if-nez v2, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-wide v2, p1, Lqi;->b:J

    .line 19
    add-long/2addr v2, p4

    .line 20
    iput-wide v2, p1, Lqi;->b:J

    .line 22
    iget-object v2, p0, Lqi;->a:Lyn1;

    .line 24
    :goto_0
    iget v3, v2, Lyn1;->c:I

    .line 26
    iget v4, v2, Lyn1;->b:I

    .line 28
    sub-int v5, v3, v4

    .line 30
    int-to-long v5, v5

    .line 31
    cmp-long v5, p2, v5

    .line 33
    if-ltz v5, :cond_1

    .line 35
    sub-int/2addr v3, v4

    .line 36
    int-to-long v3, v3

    .line 37
    sub-long/2addr p2, v3

    .line 38
    iget-object v2, v2, Lyn1;->f:Lyn1;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 43
    if-lez v3, :cond_3

    .line 45
    invoke-virtual {v2}, Lyn1;->d()Lyn1;

    .line 48
    move-result-object v3

    .line 49
    iget v4, v3, Lyn1;->b:I

    .line 51
    int-to-long v4, v4

    .line 52
    add-long/2addr v4, p2

    .line 53
    long-to-int p2, v4

    .line 54
    iput p2, v3, Lyn1;->b:I

    .line 56
    long-to-int p3, p4

    .line 57
    add-int/2addr p2, p3

    .line 58
    iget p3, v3, Lyn1;->c:I

    .line 60
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result p2

    .line 64
    iput p2, v3, Lyn1;->c:I

    .line 66
    iget-object p2, p1, Lqi;->a:Lyn1;

    .line 68
    if-nez p2, :cond_2

    .line 70
    iput-object v3, v3, Lyn1;->g:Lyn1;

    .line 72
    iput-object v3, v3, Lyn1;->f:Lyn1;

    .line 74
    iput-object v3, p1, Lqi;->a:Lyn1;

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object p2, p2, Lyn1;->g:Lyn1;

    .line 79
    invoke-virtual {p2, v3}, Lyn1;->c(Lyn1;)Lyn1;

    .line 82
    :goto_2
    iget p2, v3, Lyn1;->c:I

    .line 84
    iget p3, v3, Lyn1;->b:I

    .line 86
    sub-int/2addr p2, p3

    .line 87
    int-to-long p2, p2

    .line 88
    sub-long/2addr p4, p2

    .line 89
    iget-object v2, v2, Lyn1;->f:Lyn1;

    .line 91
    move-wide p2, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-object p0

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    const-string p2, "out == null"

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqi;->b()Lqi;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqi;->b:J

    .line 3
    return-wide v0
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lqi;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public e0(J)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lqi;->a:Lyn1;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v1, v0, Lyn1;->c:I

    .line 13
    iget v0, v0, Lyn1;->b:I

    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-long v0, v1

    .line 17
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    iget-wide v1, p0, Lqi;->b:J

    .line 24
    int-to-long v3, v0

    .line 25
    sub-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Lqi;->b:J

    .line 28
    sub-long/2addr p1, v3

    .line 29
    iget-object v1, p0, Lqi;->a:Lyn1;

    .line 31
    iget v2, v1, Lyn1;->b:I

    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, v1, Lyn1;->b:I

    .line 36
    iget v0, v1, Lyn1;->c:I

    .line 38
    if-ne v2, v0, :cond_0

    .line 40
    invoke-virtual {v1}, Lyn1;->b()Lyn1;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lqi;->a:Lyn1;

    .line 46
    invoke-static {v1}, Lao1;->a(Lyn1;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 55
    throw p1

    .line 56
    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqi;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqi;

    .line 13
    iget-wide v3, p0, Lqi;->b:J

    .line 15
    iget-wide v5, p1, Lqi;->b:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    const-wide/16 v5, 0x0

    .line 24
    cmp-long v1, v3, v5

    .line 26
    if-nez v1, :cond_3

    .line 28
    return v0

    .line 29
    :cond_3
    iget-object v1, p0, Lqi;->a:Lyn1;

    .line 31
    iget-object p1, p1, Lqi;->a:Lyn1;

    .line 33
    iget v3, v1, Lyn1;->b:I

    .line 35
    iget v4, p1, Lyn1;->b:I

    .line 37
    :goto_0
    iget-wide v7, p0, Lqi;->b:J

    .line 39
    cmp-long v7, v5, v7

    .line 41
    if-gez v7, :cond_8

    .line 43
    iget v7, v1, Lyn1;->c:I

    .line 45
    sub-int/2addr v7, v3

    .line 46
    iget v8, p1, Lyn1;->c:I

    .line 48
    sub-int/2addr v8, v4

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v7

    .line 53
    int-to-long v7, v7

    .line 54
    move v9, v2

    .line 55
    :goto_1
    int-to-long v10, v9

    .line 56
    cmp-long v10, v10, v7

    .line 58
    if-gez v10, :cond_5

    .line 60
    iget-object v10, v1, Lyn1;->a:[B

    .line 62
    add-int/lit8 v11, v3, 0x1

    .line 64
    aget-byte v3, v10, v3

    .line 66
    iget-object v10, p1, Lyn1;->a:[B

    .line 68
    add-int/lit8 v12, v4, 0x1

    .line 70
    aget-byte v4, v10, v4

    .line 72
    if-eq v3, v4, :cond_4

    .line 74
    return v2

    .line 75
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 77
    move v3, v11

    .line 78
    move v4, v12

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v9, v1, Lyn1;->c:I

    .line 82
    if-ne v3, v9, :cond_6

    .line 84
    iget-object v1, v1, Lyn1;->f:Lyn1;

    .line 86
    iget v3, v1, Lyn1;->b:I

    .line 88
    :cond_6
    iget v9, p1, Lyn1;->c:I

    .line 90
    if-ne v4, v9, :cond_7

    .line 92
    iget-object p1, p1, Lyn1;->f:Lyn1;

    .line 94
    iget v4, p1, Lyn1;->b:I

    .line 96
    :cond_7
    add-long/2addr v5, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    return v0
.end method

.method public final f(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Lqi;->b:J

    .line 3
    const-wide/16 v4, 0x1

    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lb72;->b(JJJ)V

    .line 9
    iget-wide v0, p0, Lqi;->b:J

    .line 11
    sub-long v2, v0, p1

    .line 13
    cmp-long v2, v2, p1

    .line 15
    if-lez v2, :cond_1

    .line 17
    iget-object v0, p0, Lqi;->a:Lyn1;

    .line 19
    :goto_0
    iget v1, v0, Lyn1;->c:I

    .line 21
    iget v2, v0, Lyn1;->b:I

    .line 23
    sub-int/2addr v1, v2

    .line 24
    int-to-long v3, v1

    .line 25
    cmp-long v1, p1, v3

    .line 27
    if-gez v1, :cond_0

    .line 29
    iget-object v0, v0, Lyn1;->a:[B

    .line 31
    long-to-int p1, p1

    .line 32
    add-int/2addr v2, p1

    .line 33
    aget-byte p1, v0, v2

    .line 35
    return p1

    .line 36
    :cond_0
    sub-long/2addr p1, v3

    .line 37
    iget-object v0, v0, Lyn1;->f:Lyn1;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sub-long/2addr p1, v0

    .line 41
    iget-object v0, p0, Lqi;->a:Lyn1;

    .line 43
    :cond_2
    iget-object v0, v0, Lyn1;->g:Lyn1;

    .line 45
    iget v1, v0, Lyn1;->c:I

    .line 47
    iget v2, v0, Lyn1;->b:I

    .line 49
    sub-int/2addr v1, v2

    .line 50
    int-to-long v3, v1

    .line 51
    add-long/2addr p1, v3

    .line 52
    const-wide/16 v3, 0x0

    .line 54
    cmp-long v1, p1, v3

    .line 56
    if-ltz v1, :cond_2

    .line 58
    iget-object v0, v0, Lyn1;->a:[B

    .line 60
    long-to-int p1, p1

    .line 61
    add-int/2addr v2, p1

    .line 62
    aget-byte p1, v0, v2

    .line 64
    return p1
.end method

.method public final f0()Loj;
    .locals 4

    .line 1
    iget-wide v0, p0, Lqi;->b:J

    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-gtz v2, :cond_0

    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lqi;->g0(I)Loj;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "size > Integer.MAX_VALUE: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v2, p0, Lqi;->b:J

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(I)Loj;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Loj;->e:Loj;

    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lbo1;

    .line 8
    invoke-direct {v0, p0, p1}, Lbo1;-><init>(Lqi;I)V

    .line 11
    return-object v0
.end method

.method public h(Loj;J)J
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Loj;->j()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    cmp-long v2, p2, v0

    .line 13
    if-ltz v2, :cond_8

    .line 15
    iget-object v2, v6, Lqi;->a:Lyn1;

    .line 17
    const-wide/16 v7, -0x1

    .line 19
    if-nez v2, :cond_0

    .line 21
    return-wide v7

    .line 22
    :cond_0
    iget-wide v3, v6, Lqi;->b:J

    .line 24
    sub-long v9, v3, p2

    .line 26
    cmp-long v5, v9, p2

    .line 28
    if-gez v5, :cond_1

    .line 30
    :goto_0
    cmp-long v0, v3, p2

    .line 32
    if-lez v0, :cond_3

    .line 34
    iget-object v2, v2, Lyn1;->g:Lyn1;

    .line 36
    iget v0, v2, Lyn1;->c:I

    .line 38
    iget v1, v2, Lyn1;->b:I

    .line 40
    sub-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    sub-long/2addr v3, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget v3, v2, Lyn1;->c:I

    .line 46
    iget v4, v2, Lyn1;->b:I

    .line 48
    sub-int/2addr v3, v4

    .line 49
    int-to-long v3, v3

    .line 50
    add-long/2addr v3, v0

    .line 51
    cmp-long v5, v3, p2

    .line 53
    if-gez v5, :cond_2

    .line 55
    iget-object v2, v2, Lyn1;->f:Lyn1;

    .line 57
    move-wide v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-wide v3, v0

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    move-object/from16 v9, p1

    .line 63
    invoke-virtual {v9, v0}, Loj;->d(I)B

    .line 66
    move-result v10

    .line 67
    invoke-virtual/range {p1 .. p1}, Loj;->j()I

    .line 70
    move-result v11

    .line 71
    iget-wide v0, v6, Lqi;->b:J

    .line 73
    int-to-long v12, v11

    .line 74
    sub-long/2addr v0, v12

    .line 75
    const-wide/16 v12, 0x1

    .line 77
    add-long/2addr v12, v0

    .line 78
    move-wide/from16 v0, p2

    .line 80
    move-object v14, v2

    .line 81
    move-wide v15, v3

    .line 82
    :goto_2
    cmp-long v2, v15, v12

    .line 84
    if-gez v2, :cond_7

    .line 86
    iget-object v5, v14, Lyn1;->a:[B

    .line 88
    iget v2, v14, Lyn1;->c:I

    .line 90
    int-to-long v2, v2

    .line 91
    iget v4, v14, Lyn1;->b:I

    .line 93
    int-to-long v7, v4

    .line 94
    add-long/2addr v7, v12

    .line 95
    sub-long/2addr v7, v15

    .line 96
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 99
    move-result-wide v2

    .line 100
    long-to-int v7, v2

    .line 101
    iget v2, v14, Lyn1;->b:I

    .line 103
    int-to-long v2, v2

    .line 104
    add-long/2addr v2, v0

    .line 105
    sub-long/2addr v2, v15

    .line 106
    long-to-int v0, v2

    .line 107
    move v8, v0

    .line 108
    :goto_3
    if-ge v8, v7, :cond_6

    .line 110
    aget-byte v0, v5, v8

    .line 112
    if-ne v0, v10, :cond_4

    .line 114
    add-int/lit8 v2, v8, 0x1

    .line 116
    const/4 v4, 0x1

    .line 117
    move-object/from16 v0, p0

    .line 119
    move-object v1, v14

    .line 120
    move-object/from16 v3, p1

    .line 122
    move-object/from16 v17, v5

    .line 124
    move v5, v11

    .line 125
    invoke-direct/range {v0 .. v5}, Lqi;->j(Lyn1;ILoj;II)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 131
    iget v0, v14, Lyn1;->b:I

    .line 133
    sub-int/2addr v8, v0

    .line 134
    int-to-long v0, v8

    .line 135
    add-long/2addr v0, v15

    .line 136
    return-wide v0

    .line 137
    :cond_4
    move-object/from16 v17, v5

    .line 139
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 141
    move-object/from16 v5, v17

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    iget v0, v14, Lyn1;->c:I

    .line 146
    iget v1, v14, Lyn1;->b:I

    .line 148
    sub-int/2addr v0, v1

    .line 149
    int-to-long v0, v0

    .line 150
    add-long/2addr v15, v0

    .line 151
    iget-object v14, v14, Lyn1;->f:Lyn1;

    .line 153
    move-wide v0, v15

    .line 154
    const-wide/16 v7, -0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    move-wide v0, v7

    .line 158
    return-wide v0

    .line 159
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    const-string v1, "fromIndex < 0"

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    const-string v1, "bytes is empty"

    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0
.end method

.method h0(I)Lyn1;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 4
    const/16 v0, 0x2000

    .line 6
    if-gt p1, v0, :cond_3

    .line 8
    iget-object v1, p0, Lqi;->a:Lyn1;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {}, Lao1;->b()Lyn1;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqi;->a:Lyn1;

    .line 18
    iput-object p1, p1, Lyn1;->g:Lyn1;

    .line 20
    iput-object p1, p1, Lyn1;->f:Lyn1;

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, v1, Lyn1;->g:Lyn1;

    .line 25
    iget v2, v1, Lyn1;->c:I

    .line 27
    add-int/2addr v2, p1

    .line 28
    if-gt v2, v0, :cond_1

    .line 30
    iget-boolean p1, v1, Lyn1;->e:Z

    .line 32
    if-nez p1, :cond_2

    .line 34
    :cond_1
    invoke-static {}, Lao1;->b()Lyn1;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lyn1;->c(Lyn1;)Lyn1;

    .line 41
    move-result-object v1

    .line 42
    :cond_2
    return-object v1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    throw p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lqi;->a:Lyn1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lyn1;->b:I

    .line 10
    iget v3, v0, Lyn1;->c:I

    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v4, v0, Lyn1;->a:[B

    .line 18
    aget-byte v4, v4, v2

    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lyn1;->f:Lyn1;

    .line 26
    iget-object v2, p0, Lqi;->a:Lyn1;

    .line 28
    if-ne v0, v2, :cond_1

    .line 30
    return v1
.end method

.method public i(Loj;J)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_c

    .line 7
    iget-object v2, p0, Lqi;->a:Lyn1;

    .line 9
    const-wide/16 v3, -0x1

    .line 11
    if-nez v2, :cond_0

    .line 13
    return-wide v3

    .line 14
    :cond_0
    iget-wide v5, p0, Lqi;->b:J

    .line 16
    sub-long v7, v5, p2

    .line 18
    cmp-long v7, v7, p2

    .line 20
    if-gez v7, :cond_1

    .line 22
    :goto_0
    cmp-long v0, v5, p2

    .line 24
    if-lez v0, :cond_3

    .line 26
    iget-object v2, v2, Lyn1;->g:Lyn1;

    .line 28
    iget v0, v2, Lyn1;->c:I

    .line 30
    iget v1, v2, Lyn1;->b:I

    .line 32
    sub-int/2addr v0, v1

    .line 33
    int-to-long v0, v0

    .line 34
    sub-long/2addr v5, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget v5, v2, Lyn1;->c:I

    .line 38
    iget v6, v2, Lyn1;->b:I

    .line 40
    sub-int/2addr v5, v6

    .line 41
    int-to-long v5, v5

    .line 42
    add-long/2addr v5, v0

    .line 43
    cmp-long v7, v5, p2

    .line 45
    if-gez v7, :cond_2

    .line 47
    iget-object v2, v2, Lyn1;->f:Lyn1;

    .line 49
    move-wide v0, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-wide v5, v0

    .line 52
    :cond_3
    invoke-virtual {p1}, Loj;->j()I

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v7, 0x0

    .line 58
    if-ne v0, v1, :cond_7

    .line 60
    invoke-virtual {p1, v7}, Loj;->d(I)B

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p1, v1}, Loj;->d(I)B

    .line 68
    move-result p1

    .line 69
    :goto_2
    iget-wide v7, p0, Lqi;->b:J

    .line 71
    cmp-long v1, v5, v7

    .line 73
    if-gez v1, :cond_b

    .line 75
    iget-object v1, v2, Lyn1;->a:[B

    .line 77
    iget v7, v2, Lyn1;->b:I

    .line 79
    int-to-long v7, v7

    .line 80
    add-long/2addr v7, p2

    .line 81
    sub-long/2addr v7, v5

    .line 82
    long-to-int p2, v7

    .line 83
    iget p3, v2, Lyn1;->c:I

    .line 85
    :goto_3
    if-ge p2, p3, :cond_6

    .line 87
    aget-byte v7, v1, p2

    .line 89
    if-eq v7, v0, :cond_5

    .line 91
    if-ne v7, p1, :cond_4

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_4
    iget p1, v2, Lyn1;->b:I

    .line 99
    :goto_5
    sub-int/2addr p2, p1

    .line 100
    int-to-long p1, p2

    .line 101
    add-long/2addr p1, v5

    .line 102
    return-wide p1

    .line 103
    :cond_6
    iget p2, v2, Lyn1;->c:I

    .line 105
    iget p3, v2, Lyn1;->b:I

    .line 107
    sub-int/2addr p2, p3

    .line 108
    int-to-long p2, p2

    .line 109
    add-long/2addr v5, p2

    .line 110
    iget-object v2, v2, Lyn1;->f:Lyn1;

    .line 112
    move-wide p2, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-virtual {p1}, Loj;->f()[B

    .line 117
    move-result-object p1

    .line 118
    :goto_6
    iget-wide v0, p0, Lqi;->b:J

    .line 120
    cmp-long v0, v5, v0

    .line 122
    if-gez v0, :cond_b

    .line 124
    iget-object v0, v2, Lyn1;->a:[B

    .line 126
    iget v1, v2, Lyn1;->b:I

    .line 128
    int-to-long v8, v1

    .line 129
    add-long/2addr v8, p2

    .line 130
    sub-long/2addr v8, v5

    .line 131
    long-to-int p2, v8

    .line 132
    iget p3, v2, Lyn1;->c:I

    .line 134
    :goto_7
    if-ge p2, p3, :cond_a

    .line 136
    aget-byte v1, v0, p2

    .line 138
    array-length v8, p1

    .line 139
    move v9, v7

    .line 140
    :goto_8
    if-ge v9, v8, :cond_9

    .line 142
    aget-byte v10, p1, v9

    .line 144
    if-ne v1, v10, :cond_8

    .line 146
    iget p1, v2, Lyn1;->b:I

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 151
    goto :goto_8

    .line 152
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 154
    goto :goto_7

    .line 155
    :cond_a
    iget p2, v2, Lyn1;->c:I

    .line 157
    iget p3, v2, Lyn1;->b:I

    .line 159
    sub-int/2addr p2, p3

    .line 160
    int-to-long p2, p2

    .line 161
    add-long/2addr v5, p2

    .line 162
    iget-object v2, v2, Lyn1;->f:Lyn1;

    .line 164
    move-wide p2, v5

    .line 165
    goto :goto_6

    .line 166
    :cond_b
    return-wide v3

    .line 167
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    const-string p2, "fromIndex < 0"

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j0(Loj;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lqi;->i(Loj;J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public k0(Lqi;J)V
    .locals 6

    .line 1
    if-eqz p1, :cond_7

    .line 3
    if-eq p1, p0, :cond_6

    .line 5
    iget-wide v0, p1, Lqi;->b:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    move-wide v4, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lb72;->b(JJJ)V

    .line 13
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    cmp-long v0, p2, v0

    .line 17
    if-lez v0, :cond_5

    .line 19
    iget-object v0, p1, Lqi;->a:Lyn1;

    .line 21
    iget v1, v0, Lyn1;->c:I

    .line 23
    iget v2, v0, Lyn1;->b:I

    .line 25
    sub-int/2addr v1, v2

    .line 26
    int-to-long v1, v1

    .line 27
    cmp-long v1, p2, v1

    .line 29
    if-gez v1, :cond_3

    .line 31
    iget-object v1, p0, Lqi;->a:Lyn1;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    iget-object v1, v1, Lyn1;->g:Lyn1;

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_1
    if-eqz v1, :cond_2

    .line 41
    iget-boolean v2, v1, Lyn1;->e:Z

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget v2, v1, Lyn1;->c:I

    .line 47
    int-to-long v2, v2

    .line 48
    add-long/2addr v2, p2

    .line 49
    iget-boolean v4, v1, Lyn1;->d:Z

    .line 51
    if-eqz v4, :cond_1

    .line 53
    const/4 v4, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget v4, v1, Lyn1;->b:I

    .line 57
    :goto_2
    int-to-long v4, v4

    .line 58
    sub-long/2addr v2, v4

    .line 59
    const-wide/16 v4, 0x2000

    .line 61
    cmp-long v2, v2, v4

    .line 63
    if-gtz v2, :cond_2

    .line 65
    long-to-int v2, p2

    .line 66
    invoke-virtual {v0, v1, v2}, Lyn1;->f(Lyn1;I)V

    .line 69
    iget-wide v0, p1, Lqi;->b:J

    .line 71
    sub-long/2addr v0, p2

    .line 72
    iput-wide v0, p1, Lqi;->b:J

    .line 74
    iget-wide v0, p0, Lqi;->b:J

    .line 76
    add-long/2addr v0, p2

    .line 77
    iput-wide v0, p0, Lqi;->b:J

    .line 79
    return-void

    .line 80
    :cond_2
    long-to-int v1, p2

    .line 81
    invoke-virtual {v0, v1}, Lyn1;->e(I)Lyn1;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, Lqi;->a:Lyn1;

    .line 87
    :cond_3
    iget-object v0, p1, Lqi;->a:Lyn1;

    .line 89
    iget v1, v0, Lyn1;->c:I

    .line 91
    iget v2, v0, Lyn1;->b:I

    .line 93
    sub-int/2addr v1, v2

    .line 94
    int-to-long v1, v1

    .line 95
    invoke-virtual {v0}, Lyn1;->b()Lyn1;

    .line 98
    move-result-object v3

    .line 99
    iput-object v3, p1, Lqi;->a:Lyn1;

    .line 101
    iget-object v3, p0, Lqi;->a:Lyn1;

    .line 103
    if-nez v3, :cond_4

    .line 105
    iput-object v0, p0, Lqi;->a:Lyn1;

    .line 107
    iput-object v0, v0, Lyn1;->g:Lyn1;

    .line 109
    iput-object v0, v0, Lyn1;->f:Lyn1;

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object v3, v3, Lyn1;->g:Lyn1;

    .line 114
    invoke-virtual {v3, v0}, Lyn1;->c(Lyn1;)Lyn1;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lyn1;->a()V

    .line 121
    :goto_3
    iget-wide v3, p1, Lqi;->b:J

    .line 123
    sub-long/2addr v3, v1

    .line 124
    iput-wide v3, p1, Lqi;->b:J

    .line 126
    iget-wide v3, p0, Lqi;->b:J

    .line 128
    add-long/2addr v3, v1

    .line 129
    iput-wide v3, p0, Lqi;->b:J

    .line 131
    sub-long/2addr p2, v1

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    return-void

    .line 134
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    const-string p2, "source == this"

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 142
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    const-string p2, "source == null"

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1
.end method

.method public l([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v5, p3

    .line 5
    invoke-static/range {v1 .. v6}, Lb72;->b(JJJ)V

    .line 8
    iget-object v0, p0, Lqi;->a:Lyn1;

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_0
    iget v1, v0, Lyn1;->c:I

    .line 16
    iget v2, v0, Lyn1;->b:I

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p3

    .line 23
    iget-object v1, v0, Lyn1;->a:[B

    .line 25
    iget v2, v0, Lyn1;->b:I

    .line 27
    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget p1, v0, Lyn1;->b:I

    .line 32
    add-int/2addr p1, p3

    .line 33
    iput p1, v0, Lyn1;->b:I

    .line 35
    iget-wide v1, p0, Lqi;->b:J

    .line 37
    int-to-long v3, p3

    .line 38
    sub-long/2addr v1, v3

    .line 39
    iput-wide v1, p0, Lqi;->b:J

    .line 41
    iget p2, v0, Lyn1;->c:I

    .line 43
    if-ne p1, p2, :cond_1

    .line 45
    invoke-virtual {v0}, Lyn1;->b()Lyn1;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lqi;->a:Lyn1;

    .line 51
    invoke-static {v0}, Lao1;->a(Lyn1;)V

    .line 54
    :cond_1
    return p3
.end method

.method public l0(I)Lqi;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lqi;->h0(I)Lyn1;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lyn1;->a:[B

    .line 8
    iget v2, v0, Lyn1;->c:I

    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 12
    iput v3, v0, Lyn1;->c:I

    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 17
    iget-wide v0, p0, Lqi;->b:J

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lqi;->b:J

    .line 24
    return-object p0
.end method

.method public m()[B
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lqi;->b:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lqi;->p(J)[B

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    throw v1
.end method

.method public m0()Lui;
    .locals 1

    .line 1
    new-instance v0, Lla1;

    .line 3
    invoke-direct {v0, p0}, Lla1;-><init>(Lui;)V

    .line 6
    invoke-static {v0}, Lt71;->a(Lrs1;)Lui;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public n(Lqi;J)J
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v2, p2, v0

    .line 7
    if-ltz v2, :cond_2

    .line 9
    iget-wide v2, p0, Lqi;->b:J

    .line 11
    cmp-long v0, v2, v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-wide/16 p1, -0x1

    .line 17
    return-wide p1

    .line 18
    :cond_0
    cmp-long v0, p2, v2

    .line 20
    if-lez v0, :cond_1

    .line 22
    move-wide p2, v2

    .line 23
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lqi;->k0(Lqi;J)V

    .line 26
    return-wide p2

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "byteCount < 0: "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string p2, "sink == null"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public o0(I)Lqi;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lqi;->h0(I)Lyn1;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lyn1;->a:[B

    .line 8
    iget v3, v1, Lyn1;->c:I

    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 43
    iput v3, v1, Lyn1;->c:I

    .line 45
    iget-wide v0, p0, Lqi;->b:J

    .line 47
    const-wide/16 v2, 0x4

    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lqi;->b:J

    .line 52
    return-object p0
.end method

.method public p(J)[B
    .locals 6

    .line 1
    iget-wide v0, p0, Lqi;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lb72;->b(JJJ)V

    .line 9
    const-wide/32 v0, 0x7fffffff

    .line 12
    cmp-long v0, p1, v0

    .line 14
    if-gtz v0, :cond_0

    .line 16
    long-to-int p1, p1

    .line 17
    new-array p1, p1, [B

    .line 19
    invoke-virtual {p0, p1}, Lqi;->t([B)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "byteCount > Integer.MAX_VALUE: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public p0(Ljava/lang/String;)Lqi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Lqi;->r0(Ljava/lang/String;II)Lqi;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/String;)Lti;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqi;->p0(Ljava/lang/String;)Lqi;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r()Loj;
    .locals 2

    .line 1
    new-instance v0, Loj;

    .line 3
    invoke-virtual {p0}, Lqi;->m()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Loj;-><init>([B)V

    .line 10
    return-object v0
.end method

.method public r0(Ljava/lang/String;II)Lqi;
    .locals 7

    .line 1
    if-eqz p1, :cond_d

    .line 3
    if-ltz p2, :cond_c

    .line 5
    if-lt p3, p2, :cond_b

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-gt p3, v0, :cond_a

    .line 13
    :goto_0
    if-ge p2, p3, :cond_9

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x80

    .line 21
    if-ge v0, v1, :cond_2

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v2}, Lqi;->h0(I)Lyn1;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v2, Lyn1;->a:[B

    .line 30
    iget v4, v2, Lyn1;->c:I

    .line 32
    sub-int/2addr v4, p2

    .line 33
    rsub-int v5, v4, 0x2000

    .line 35
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v5

    .line 39
    add-int/lit8 v6, p2, 0x1

    .line 41
    add-int/2addr p2, v4

    .line 42
    int-to-byte v0, v0

    .line 43
    aput-byte v0, v3, p2

    .line 45
    :goto_1
    if-ge v6, v5, :cond_1

    .line 47
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result p2

    .line 51
    if-lt p2, v1, :cond_0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v0, v6, 0x1

    .line 56
    add-int/2addr v6, v4

    .line 57
    int-to-byte p2, p2

    .line 58
    aput-byte p2, v3, v6

    .line 60
    move v6, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    add-int/2addr v4, v6

    .line 63
    iget p2, v2, Lyn1;->c:I

    .line 65
    sub-int/2addr v4, p2

    .line 66
    add-int/2addr p2, v4

    .line 67
    iput p2, v2, Lyn1;->c:I

    .line 69
    iget-wide v0, p0, Lqi;->b:J

    .line 71
    int-to-long v2, v4

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lqi;->b:J

    .line 75
    move p2, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 v2, 0x800

    .line 79
    if-ge v0, v2, :cond_3

    .line 81
    shr-int/lit8 v2, v0, 0x6

    .line 83
    or-int/lit16 v2, v2, 0xc0

    .line 85
    invoke-virtual {p0, v2}, Lqi;->l0(I)Lqi;

    .line 88
    and-int/lit8 v0, v0, 0x3f

    .line 90
    or-int/2addr v0, v1

    .line 91
    invoke-virtual {p0, v0}, Lqi;->l0(I)Lqi;

    .line 94
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const v2, 0xd800

    .line 100
    const/16 v3, 0x3f

    .line 102
    if-lt v0, v2, :cond_8

    .line 104
    const v2, 0xdfff

    .line 107
    if-le v0, v2, :cond_4

    .line 109
    goto :goto_6

    .line 110
    :cond_4
    add-int/lit8 v4, p2, 0x1

    .line 112
    if-ge v4, p3, :cond_5

    .line 114
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 117
    move-result v5

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/4 v5, 0x0

    .line 120
    :goto_4
    const v6, 0xdbff

    .line 123
    if-gt v0, v6, :cond_7

    .line 125
    const v6, 0xdc00

    .line 128
    if-lt v5, v6, :cond_7

    .line 130
    if-le v5, v2, :cond_6

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    const v2, -0xd801

    .line 136
    and-int/2addr v0, v2

    .line 137
    shl-int/lit8 v0, v0, 0xa

    .line 139
    const v2, -0xdc01

    .line 142
    and-int/2addr v2, v5

    .line 143
    or-int/2addr v0, v2

    .line 144
    const/high16 v2, 0x10000

    .line 146
    add-int/2addr v0, v2

    .line 147
    shr-int/lit8 v2, v0, 0x12

    .line 149
    or-int/lit16 v2, v2, 0xf0

    .line 151
    invoke-virtual {p0, v2}, Lqi;->l0(I)Lqi;

    .line 154
    shr-int/lit8 v2, v0, 0xc

    .line 156
    and-int/2addr v2, v3

    .line 157
    or-int/2addr v2, v1

    .line 158
    invoke-virtual {p0, v2}, Lqi;->l0(I)Lqi;

    .line 161
    shr-int/lit8 v2, v0, 0x6

    .line 163
    and-int/2addr v2, v3

    .line 164
    or-int/2addr v2, v1

    .line 165
    invoke-virtual {p0, v2}, Lqi;->l0(I)Lqi;

    .line 168
    and-int/2addr v0, v3

    .line 169
    or-int/2addr v0, v1

    .line 170
    invoke-virtual {p0, v0}, Lqi;->l0(I)Lqi;

    .line 173
    add-int/lit8 p2, p2, 0x2

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lqi;->l0(I)Lqi;

    .line 180
    move p2, v4

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    .line 185
    or-int/lit16 v2, v2, 0xe0

    .line 187
    invoke-virtual {p0, v2}, Lqi;->l0(I)Lqi;

    .line 190
    shr-int/lit8 v2, v0, 0x6

    .line 192
    and-int/2addr v2, v3

    .line 193
    or-int/2addr v2, v1

    .line 194
    invoke-virtual {p0, v2}, Lqi;->l0(I)Lqi;

    .line 197
    and-int/lit8 v0, v0, 0x3f

    .line 199
    or-int/2addr v0, v1

    .line 200
    invoke-virtual {p0, v0}, Lqi;->l0(I)Lqi;

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    return-object p0

    .line 205
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    const-string v1, "endIndex > string.length: "

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    const-string p3, " > "

    .line 222
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 228
    move-result p1

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p2

    .line 240
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    const-string v1, "endIndex < beginIndex: "

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    const-string p3, " < "

    .line 257
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    throw p1

    .line 271
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 273
    new-instance p3, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    const-string v0, "beginIndex < 0: "

    .line 280
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    throw p1

    .line 294
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 296
    const-string p2, "string == null"

    .line 298
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lqi;->a:Lyn1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v1

    .line 11
    iget v2, v0, Lyn1;->c:I

    .line 13
    iget v3, v0, Lyn1;->b:I

    .line 15
    sub-int/2addr v2, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lyn1;->a:[B

    .line 22
    iget v3, v0, Lyn1;->b:I

    .line 24
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 27
    iget p1, v0, Lyn1;->b:I

    .line 29
    add-int/2addr p1, v1

    .line 30
    iput p1, v0, Lyn1;->b:I

    .line 32
    iget-wide v2, p0, Lqi;->b:J

    .line 34
    int-to-long v4, v1

    .line 35
    sub-long/2addr v2, v4

    .line 36
    iput-wide v2, p0, Lqi;->b:J

    .line 38
    iget v2, v0, Lyn1;->c:I

    .line 40
    if-ne p1, v2, :cond_1

    .line 42
    invoke-virtual {v0}, Lyn1;->b()Lyn1;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lqi;->a:Lyn1;

    .line 48
    invoke-static {v0}, Lao1;->a(Lyn1;)V

    .line 51
    :cond_1
    return v1
.end method

.method public readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lqi;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lqi;->a:Lyn1;

    .line 11
    iget v3, v2, Lyn1;->b:I

    .line 13
    iget v4, v2, Lyn1;->c:I

    .line 15
    iget-object v5, v2, Lyn1;->a:[B

    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 19
    aget-byte v3, v5, v3

    .line 21
    const-wide/16 v7, 0x1

    .line 23
    sub-long/2addr v0, v7

    .line 24
    iput-wide v0, p0, Lqi;->b:J

    .line 26
    if-ne v6, v4, :cond_0

    .line 28
    invoke-virtual {v2}, Lyn1;->b()Lyn1;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lqi;->a:Lyn1;

    .line 34
    invoke-static {v2}, Lao1;->a(Lyn1;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput v6, v2, Lyn1;->b:I

    .line 40
    :goto_0
    return v3

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    const-string v1, "size == 0"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public bridge synthetic s(Ljava/lang/String;II)Lti;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqi;->r0(Ljava/lang/String;II)Lqi;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s0()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lqi$a;

    .line 3
    invoke-direct {v0, p0}, Lqi$a;-><init>(Lqi;)V

    .line 6
    return-object v0
.end method

.method public t([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    array-length v1, p1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lqi;->l([BII)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 18
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 21
    throw p1

    .line 22
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqi;->f0()Loj;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loj;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lqi;->b:J

    .line 3
    const-wide/16 v2, 0x4

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-ltz v4, :cond_2

    .line 9
    iget-object v4, p0, Lqi;->a:Lyn1;

    .line 11
    iget v5, v4, Lyn1;->b:I

    .line 13
    iget v6, v4, Lyn1;->c:I

    .line 15
    sub-int v7, v6, v5

    .line 17
    const/4 v8, 0x4

    .line 18
    if-ge v7, v8, :cond_0

    .line 20
    invoke-virtual {p0}, Lqi;->readByte()B

    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 26
    shl-int/lit8 v0, v0, 0x18

    .line 28
    invoke-virtual {p0}, Lqi;->readByte()B

    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 34
    shl-int/lit8 v1, v1, 0x10

    .line 36
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p0}, Lqi;->readByte()B

    .line 40
    move-result v1

    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 43
    shl-int/lit8 v1, v1, 0x8

    .line 45
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Lqi;->readByte()B

    .line 49
    move-result v1

    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 52
    or-int/2addr v0, v1

    .line 53
    return v0

    .line 54
    :cond_0
    iget-object v7, v4, Lyn1;->a:[B

    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 58
    aget-byte v10, v7, v5

    .line 60
    and-int/lit16 v10, v10, 0xff

    .line 62
    shl-int/lit8 v10, v10, 0x18

    .line 64
    add-int/lit8 v11, v5, 0x2

    .line 66
    aget-byte v9, v7, v9

    .line 68
    and-int/lit16 v9, v9, 0xff

    .line 70
    shl-int/lit8 v9, v9, 0x10

    .line 72
    or-int/2addr v9, v10

    .line 73
    add-int/lit8 v10, v5, 0x3

    .line 75
    aget-byte v11, v7, v11

    .line 77
    and-int/lit16 v11, v11, 0xff

    .line 79
    shl-int/lit8 v11, v11, 0x8

    .line 81
    or-int/2addr v9, v11

    .line 82
    add-int/2addr v5, v8

    .line 83
    aget-byte v7, v7, v10

    .line 85
    and-int/lit16 v7, v7, 0xff

    .line 87
    or-int/2addr v7, v9

    .line 88
    sub-long/2addr v0, v2

    .line 89
    iput-wide v0, p0, Lqi;->b:J

    .line 91
    if-ne v5, v6, :cond_1

    .line 93
    invoke-virtual {v4}, Lyn1;->b()Lyn1;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lqi;->a:Lyn1;

    .line 99
    invoke-static {v4}, Lao1;->a(Lyn1;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iput v5, v4, Lyn1;->b:I

    .line 105
    :goto_0
    return v7

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v2, "size < 4: "

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-wide v2, p0, Lqi;->b:J

    .line 120
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
.end method

.method public v(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lqi;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lb72;->b(JJJ)V

    .line 9
    if-eqz p3, :cond_4

    .line 11
    const-wide/32 v0, 0x7fffffff

    .line 14
    cmp-long v0, p1, v0

    .line 16
    if-gtz v0, :cond_3

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    cmp-long v0, p1, v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-string p1, ""

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lqi;->a:Lyn1;

    .line 29
    iget v1, v0, Lyn1;->b:I

    .line 31
    int-to-long v2, v1

    .line 32
    add-long/2addr v2, p1

    .line 33
    iget v4, v0, Lyn1;->c:I

    .line 35
    int-to-long v4, v4

    .line 36
    cmp-long v2, v2, v4

    .line 38
    if-lez v2, :cond_1

    .line 40
    new-instance v0, Ljava/lang/String;

    .line 42
    invoke-virtual {p0, p1, p2}, Lqi;->p(J)[B

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 52
    iget-object v3, v0, Lyn1;->a:[B

    .line 54
    long-to-int v4, p1

    .line 55
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    iget p3, v0, Lyn1;->b:I

    .line 60
    int-to-long v3, p3

    .line 61
    add-long/2addr v3, p1

    .line 62
    long-to-int p3, v3

    .line 63
    iput p3, v0, Lyn1;->b:I

    .line 65
    iget-wide v3, p0, Lqi;->b:J

    .line 67
    sub-long/2addr v3, p1

    .line 68
    iput-wide v3, p0, Lqi;->b:J

    .line 70
    iget p1, v0, Lyn1;->c:I

    .line 72
    if-ne p3, p1, :cond_2

    .line 74
    invoke-virtual {v0}, Lyn1;->b()Lyn1;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lqi;->a:Lyn1;

    .line 80
    invoke-static {v0}, Lao1;->a(Lyn1;)V

    .line 83
    :cond_2
    return-object v2

    .line 84
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v1, "byteCount > Integer.MAX_VALUE: "

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p3

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    const-string p2, "charset == null"

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
.end method

.method public w()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lqi;->b:J

    .line 3
    sget-object v2, Lb72;->a:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lqi;->v(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    throw v1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-lez v1, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Lqi;->h0(I)Lyn1;

    .line 14
    move-result-object v2

    .line 15
    iget v3, v2, Lyn1;->c:I

    .line 17
    rsub-int v3, v3, 0x2000

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v3

    .line 23
    iget-object v4, v2, Lyn1;->a:[B

    .line 25
    iget v5, v2, Lyn1;->c:I

    .line 27
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 30
    sub-int/2addr v1, v3

    .line 31
    iget v4, v2, Lyn1;->c:I

    .line 33
    add-int/2addr v4, v3

    .line 34
    iput v4, v2, Lyn1;->c:I

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v1, p0, Lqi;->b:J

    .line 39
    int-to-long v3, v0

    .line 40
    add-long/2addr v1, v3

    .line 41
    iput-wide v1, p0, Lqi;->b:J

    .line 43
    return v0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string v0, "source == null"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public bridge synthetic writeByte(I)Lti;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqi;->l0(I)Lqi;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb72;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lqi;->v(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
