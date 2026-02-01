.class final Lug1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui;


# instance fields
.field public final a:Lqi;

.field public final b:Lrs1;

.field c:Z


# direct methods
.method constructor <init>(Lrs1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lqi;

    .line 6
    invoke-direct {v0}, Lqi;-><init>()V

    .line 9
    iput-object v0, p0, Lug1;->a:Lqi;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iput-object p1, p0, Lug1;->b:Lrs1;

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    const-string v0, "source == null"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method


# virtual methods
.method public G()Lqi;
    .locals 1

    .line 1
    iget-object v0, p0, Lug1;->a:Lqi;

    .line 3
    return-object v0
.end method

.method public K(Lu81;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lug1;->c:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    :cond_0
    iget-object v0, p0, Lug1;->a:Lqi;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lqi;->Y(Lu81;Z)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, -0x2

    .line 17
    if-ne v0, v2, :cond_2

    .line 19
    iget-object v0, p0, Lug1;->b:Lrs1;

    .line 21
    iget-object v2, p0, Lug1;->a:Lqi;

    .line 23
    const-wide/16 v3, 0x2000

    .line 25
    invoke-interface {v0, v2, v3, v4}, Lrs1;->n(Lqi;J)J

    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, -0x1

    .line 31
    cmp-long v0, v2, v4

    .line 33
    if-nez v0, :cond_0

    .line 35
    return v1

    .line 36
    :cond_2
    iget-object p1, p1, Lu81;->a:[Loj;

    .line 38
    aget-object p1, p1, v0

    .line 40
    invoke-virtual {p1}, Loj;->j()I

    .line 43
    move-result p1

    .line 44
    iget-object v1, p0, Lug1;->a:Lqi;

    .line 46
    int-to-long v2, p1

    .line 47
    invoke-virtual {v1, v2, v3}, Lqi;->e0(J)V

    .line 50
    return v0

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "closed"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method public V(Loj;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lug1;->a(Loj;J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public X(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lug1;->c:Z

    .line 9
    if-nez v0, :cond_2

    .line 11
    :cond_0
    iget-object v0, p0, Lug1;->a:Lqi;

    .line 13
    iget-wide v1, v0, Lqi;->b:J

    .line 15
    cmp-long v1, v1, p1

    .line 17
    if-gez v1, :cond_1

    .line 19
    iget-object v1, p0, Lug1;->b:Lrs1;

    .line 21
    const-wide/16 v2, 0x2000

    .line 23
    invoke-interface {v1, v0, v2, v3}, Lrs1;->n(Lqi;J)J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 29
    cmp-long v0, v0, v2

    .line 31
    if-nez v0, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string p2, "closed"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "byteCount < 0: "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public a(Loj;J)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lug1;->c:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    :goto_0
    iget-object v0, p0, Lug1;->a:Lqi;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lqi;->h(Loj;J)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-eqz v4, :cond_0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, Lug1;->a:Lqi;

    .line 20
    iget-wide v4, v0, Lqi;->b:J

    .line 22
    iget-object v1, p0, Lug1;->b:Lrs1;

    .line 24
    const-wide/16 v6, 0x2000

    .line 26
    invoke-interface {v1, v0, v6, v7}, Lrs1;->n(Lqi;J)J

    .line 29
    move-result-wide v0

    .line 30
    cmp-long v0, v0, v2

    .line 32
    if-nez v0, :cond_1

    .line 34
    return-wide v2

    .line 35
    :cond_1
    invoke-virtual {p1}, Loj;->j()I

    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    sub-long/2addr v4, v0

    .line 41
    const-wide/16 v0, 0x1

    .line 43
    add-long/2addr v4, v0

    .line 44
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide p2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "closed"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public b(Loj;J)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lug1;->c:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    :goto_0
    iget-object v0, p0, Lug1;->a:Lqi;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lqi;->i(Loj;J)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-eqz v4, :cond_0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, Lug1;->a:Lqi;

    .line 20
    iget-wide v4, v0, Lqi;->b:J

    .line 22
    iget-object v1, p0, Lug1;->b:Lrs1;

    .line 24
    const-wide/16 v6, 0x2000

    .line 26
    invoke-interface {v1, v0, v6, v7}, Lrs1;->n(Lqi;J)J

    .line 29
    move-result-wide v0

    .line 30
    cmp-long v0, v0, v2

    .line 32
    if-nez v0, :cond_1

    .line 34
    return-wide v2

    .line 35
    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 38
    move-result-wide p2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "closed"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public c(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lug1;->X(J)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 13
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lug1;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lug1;->c:Z

    .line 9
    iget-object v0, p0, Lug1;->b:Lrs1;

    .line 11
    invoke-interface {v0}, Lrs1;->close()V

    .line 14
    iget-object v0, p0, Lug1;->a:Lqi;

    .line 16
    invoke-virtual {v0}, Lqi;->a()V

    .line 19
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lug1;->c:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public j0(Loj;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lug1;->b(Loj;J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v2, p2, v0

    .line 7
    if-ltz v2, :cond_2

    .line 9
    iget-boolean v2, p0, Lug1;->c:Z

    .line 11
    if-nez v2, :cond_1

    .line 13
    iget-object v2, p0, Lug1;->a:Lqi;

    .line 15
    iget-wide v3, v2, Lqi;->b:J

    .line 17
    cmp-long v0, v3, v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lug1;->b:Lrs1;

    .line 23
    const-wide/16 v3, 0x2000

    .line 25
    invoke-interface {v0, v2, v3, v4}, Lrs1;->n(Lqi;J)J

    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, -0x1

    .line 31
    cmp-long v0, v0, v2

    .line 33
    if-nez v0, :cond_0

    .line 35
    return-wide v2

    .line 36
    :cond_0
    iget-object v0, p0, Lug1;->a:Lqi;

    .line 38
    iget-wide v0, v0, Lqi;->b:J

    .line 40
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    move-result-wide p2

    .line 44
    iget-object v0, p0, Lug1;->a:Lqi;

    .line 46
    invoke-virtual {v0, p1, p2, p3}, Lqi;->n(Lqi;J)J

    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "closed"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "byteCount < 0: "

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    const-string p2, "sink == null"

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lug1;->a:Lqi;

    .line 3
    iget-wide v1, v0, Lqi;->b:J

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v1, v1, v3

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lug1;->b:Lrs1;

    .line 13
    const-wide/16 v2, 0x2000

    .line 15
    invoke-interface {v1, v0, v2, v3}, Lrs1;->n(Lqi;J)J

    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 21
    cmp-long v0, v0, v2

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_0
    iget-object v0, p0, Lug1;->a:Lqi;

    .line 29
    invoke-virtual {v0, p1}, Lqi;->read(Ljava/nio/ByteBuffer;)I

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lug1;->c(J)V

    .line 6
    iget-object v0, p0, Lug1;->a:Lqi;

    .line 8
    invoke-virtual {v0}, Lqi;->readByte()B

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public s0()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lug1$a;

    .line 3
    invoke-direct {v0, p0}, Lug1$a;-><init>(Lug1;)V

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "buffer("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lug1;->b:Lrs1;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ")"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
