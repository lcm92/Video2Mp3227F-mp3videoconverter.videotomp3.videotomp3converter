.class public Lzg1;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg1$a;
    }
.end annotation


# instance fields
.field private volatile a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Lba;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lba;)V
    .locals 1

    const/high16 v0, 0x10000

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lzg1;-><init>(Ljava/io/InputStream;Lba;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Lba;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lzg1;->d:I

    .line 4
    iput-object p2, p0, Lzg1;->f:Lba;

    .line 5
    const-class p1, [B

    invoke-interface {p2, p3, p1}, Lba;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lzg1;->a:[B

    return-void
.end method

.method private a(Ljava/io/InputStream;[B)I
    .locals 5

    .line 1
    iget v0, p0, Lzg1;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_5

    .line 7
    iget v3, p0, Lzg1;->e:I

    .line 9
    sub-int/2addr v3, v0

    .line 10
    iget v4, p0, Lzg1;->c:I

    .line 12
    if-lt v3, v4, :cond_0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    if-nez v0, :cond_2

    .line 17
    array-length v2, p2

    .line 18
    if-le v4, v2, :cond_2

    .line 20
    iget v2, p0, Lzg1;->b:I

    .line 22
    array-length v3, p2

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    array-length v0, p2

    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 28
    if-le v0, v4, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v0

    .line 32
    :goto_0
    iget-object v0, p0, Lzg1;->f:Lba;

    .line 34
    const-class v2, [B

    .line 36
    invoke-interface {v0, v4, v2}, Lba;->e(ILjava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 42
    array-length v2, p2

    .line 43
    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iput-object v0, p0, Lzg1;->a:[B

    .line 48
    iget-object v2, p0, Lzg1;->f:Lba;

    .line 50
    invoke-interface {v2, p2}, Lba;->d(Ljava/lang/Object;)V

    .line 53
    move-object p2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-lez v0, :cond_3

    .line 57
    array-length v2, p2

    .line 58
    sub-int/2addr v2, v0

    .line 59
    invoke-static {p2, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_3
    :goto_1
    iget v0, p0, Lzg1;->e:I

    .line 64
    iget v2, p0, Lzg1;->d:I

    .line 66
    sub-int/2addr v0, v2

    .line 67
    iput v0, p0, Lzg1;->e:I

    .line 69
    iput v1, p0, Lzg1;->d:I

    .line 71
    iput v1, p0, Lzg1;->b:I

    .line 73
    array-length v1, p2

    .line 74
    sub-int/2addr v1, v0

    .line 75
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 78
    move-result p1

    .line 79
    iget p2, p0, Lzg1;->e:I

    .line 81
    if-gtz p1, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    add-int/2addr p2, p1

    .line 85
    :goto_2
    iput p2, p0, Lzg1;->b:I

    .line 87
    return p1

    .line 88
    :cond_5
    :goto_3
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 91
    move-result p1

    .line 92
    if-lez p1, :cond_6

    .line 94
    iput v2, p0, Lzg1;->d:I

    .line 96
    iput v1, p0, Lzg1;->e:I

    .line 98
    iput p1, p0, Lzg1;->b:I

    .line 100
    :cond_6
    return p1
.end method

.method private static e()Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    const-string v1, "BufferedInputStream is closed"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 4
    iget-object v1, p0, Lzg1;->a:[B

    .line 6
    if-eqz v1, :cond_0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v1, p0, Lzg1;->b:I

    .line 12
    iget v2, p0, Lzg1;->e:I

    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    add-int/2addr v1, v0

    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-static {}, Lzg1;->e()Ljava/io/IOException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzg1;->a:[B

    .line 4
    array-length v0, v0

    .line 5
    iput v0, p0, Lzg1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzg1;->a:[B

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lzg1;->f:Lba;

    .line 8
    iget-object v1, p0, Lzg1;->a:[B

    .line 10
    invoke-interface {v0, v1}, Lba;->d(Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lzg1;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzg1;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lzg1;->f:Lba;

    .line 8
    iget-object v2, p0, Lzg1;->a:[B

    .line 10
    invoke-interface {v0, v2}, Lba;->d(Ljava/lang/Object;)V

    .line 13
    iput-object v1, p0, Lzg1;->a:[B

    .line 15
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 17
    iput-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 24
    :cond_1
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lzg1;->c:I

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lzg1;->c:I

    .line 10
    iget p1, p0, Lzg1;->e:I

    .line 12
    iput p1, p0, Lzg1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public declared-synchronized read()I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzg1;->a:[B

    .line 2
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 3
    iget v2, p0, Lzg1;->e:I

    iget v3, p0, Lzg1;->b:I

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    invoke-direct {p0, v1, v0}, Lzg1;->a(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v4, :cond_0

    .line 4
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lzg1;->a:[B

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lzg1;->a:[B

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lzg1;->e()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 8
    :cond_2
    :goto_0
    iget v1, p0, Lzg1;->b:I

    iget v2, p0, Lzg1;->e:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    .line 9
    iput v1, p0, Lzg1;->e:I

    aget-byte v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 10
    :cond_3
    monitor-exit p0

    return v4

    .line 11
    :cond_4
    :try_start_2
    invoke-static {}, Lzg1;->e()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 6

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lzg1;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    if-nez p3, :cond_0

    .line 13
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_f

    .line 15
    iget v2, p0, Lzg1;->e:I

    iget v3, p0, Lzg1;->b:I

    if-ge v2, v3, :cond_4

    sub-int v4, v3, v2

    if-lt v4, p3, :cond_1

    move v3, p3

    goto :goto_0

    :cond_1
    sub-int/2addr v3, v2

    .line 16
    :goto_0
    invoke-static {v0, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v2, p0, Lzg1;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lzg1;->e:I

    if-eq v3, p3, :cond_3

    .line 18
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p2, v3

    sub-int v2, p3, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_7

    .line 19
    :cond_3
    :goto_1
    monitor-exit p0

    return v3

    :cond_4
    move v2, p3

    .line 20
    :goto_2
    :try_start_2
    iget v3, p0, Lzg1;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    array-length v3, v0

    if-lt v2, v3, :cond_6

    .line 21
    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v4, :cond_c

    if-ne v2, p3, :cond_5

    goto :goto_3

    :cond_5
    sub-int v4, p3, v2

    .line 22
    :goto_3
    monitor-exit p0

    return v4

    .line 23
    :cond_6
    :try_start_3
    invoke-direct {p0, v1, v0}, Lzg1;->a(Ljava/io/InputStream;[B)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v3, v4, :cond_8

    if-ne v2, p3, :cond_7

    goto :goto_4

    :cond_7
    sub-int v4, p3, v2

    .line 24
    :goto_4
    monitor-exit p0

    return v4

    .line 25
    :cond_8
    :try_start_4
    iget-object v3, p0, Lzg1;->a:[B

    if-eq v0, v3, :cond_a

    .line 26
    iget-object v0, p0, Lzg1;->a:[B

    if-eqz v0, :cond_9

    goto :goto_5

    .line 27
    :cond_9
    invoke-static {}, Lzg1;->e()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 28
    :cond_a
    :goto_5
    iget v3, p0, Lzg1;->b:I

    iget v4, p0, Lzg1;->e:I

    sub-int v5, v3, v4

    if-lt v5, v2, :cond_b

    move v3, v2

    goto :goto_6

    :cond_b
    sub-int/2addr v3, v4

    .line 29
    :goto_6
    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget v4, p0, Lzg1;->e:I

    add-int/2addr v4, v3

    iput v4, p0, Lzg1;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    sub-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 31
    monitor-exit p0

    return p3

    .line 32
    :cond_d
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v4, :cond_e

    sub-int/2addr p3, v2

    .line 33
    monitor-exit p0

    return p3

    :cond_e
    add-int/2addr p2, v3

    goto :goto_2

    .line 34
    :cond_f
    :try_start_6
    invoke-static {}, Lzg1;->e()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 35
    :cond_10
    invoke-static {}, Lzg1;->e()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 36
    :goto_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzg1;->a:[B

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lzg1;->d:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 11
    iput v0, p0, Lzg1;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance v0, Lzg1$a;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Mark has been invalidated, pos: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v2, p0, Lzg1;->e:I

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, " markLimit: "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v2, p0, Lzg1;->c:I

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lzg1$a;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 54
    const-string v1, "Stream is closed"

    .line 56
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public declared-synchronized skip(J)J
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    cmp-long v0, p1, v0

    .line 6
    if-gez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 p1, 0x0

    .line 11
    return-wide p1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lzg1;->a:[B

    .line 14
    if-eqz v0, :cond_6

    .line 16
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 18
    if-eqz v1, :cond_5

    .line 20
    iget v2, p0, Lzg1;->b:I

    .line 22
    iget v3, p0, Lzg1;->e:I

    .line 24
    sub-int v4, v2, v3

    .line 26
    int-to-long v4, v4

    .line 27
    cmp-long v4, v4, p1

    .line 29
    if-ltz v4, :cond_1

    .line 31
    int-to-long v0, v3

    .line 32
    add-long/2addr v0, p1

    .line 33
    long-to-int v0, v0

    .line 34
    iput v0, p0, Lzg1;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-wide p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    int-to-long v4, v2

    .line 41
    int-to-long v6, v3

    .line 42
    sub-long/2addr v4, v6

    .line 43
    :try_start_1
    iput v2, p0, Lzg1;->e:I

    .line 45
    iget v2, p0, Lzg1;->d:I

    .line 47
    const/4 v3, -0x1

    .line 48
    if-eq v2, v3, :cond_4

    .line 50
    iget v2, p0, Lzg1;->c:I

    .line 52
    int-to-long v6, v2

    .line 53
    cmp-long v2, p1, v6

    .line 55
    if-gtz v2, :cond_4

    .line 57
    invoke-direct {p0, v1, v0}, Lzg1;->a(Ljava/io/InputStream;[B)I

    .line 60
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-ne v0, v3, :cond_2

    .line 63
    monitor-exit p0

    .line 64
    return-wide v4

    .line 65
    :cond_2
    :try_start_2
    iget v0, p0, Lzg1;->b:I

    .line 67
    iget v1, p0, Lzg1;->e:I

    .line 69
    sub-int v2, v0, v1

    .line 71
    int-to-long v2, v2

    .line 72
    sub-long v6, p1, v4

    .line 74
    cmp-long v2, v2, v6

    .line 76
    if-ltz v2, :cond_3

    .line 78
    int-to-long v0, v1

    .line 79
    add-long/2addr v0, p1

    .line 80
    sub-long/2addr v0, v4

    .line 81
    long-to-int v0, v0

    .line 82
    iput v0, p0, Lzg1;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-wide p1

    .line 86
    :cond_3
    int-to-long p1, v0

    .line 87
    add-long/2addr v4, p1

    .line 88
    int-to-long p1, v1

    .line 89
    sub-long/2addr v4, p1

    .line 90
    :try_start_3
    iput v0, p0, Lzg1;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    monitor-exit p0

    .line 93
    return-wide v4

    .line 94
    :cond_4
    sub-long/2addr p1, v4

    .line 95
    :try_start_4
    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 98
    move-result-wide p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    add-long/2addr v4, p1

    .line 100
    monitor-exit p0

    .line 101
    return-wide v4

    .line 102
    :cond_5
    :try_start_5
    invoke-static {}, Lzg1;->e()Ljava/io/IOException;

    .line 105
    move-result-object p1

    .line 106
    throw p1

    .line 107
    :cond_6
    invoke-static {}, Lzg1;->e()Ljava/io/IOException;

    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    throw p1
.end method
