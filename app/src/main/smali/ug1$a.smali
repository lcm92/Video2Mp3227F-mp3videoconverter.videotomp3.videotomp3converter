.class Lug1$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug1;->s0()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lug1;


# direct methods
.method constructor <init>(Lug1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug1$a;->a:Lug1;

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget-object v0, p0, Lug1$a;->a:Lug1;

    .line 3
    iget-boolean v1, v0, Lug1;->c:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lug1;->a:Lqi;

    .line 9
    iget-wide v0, v0, Lqi;->b:J

    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    const-string v1, "closed"

    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lug1$a;->a:Lug1;

    .line 3
    invoke-virtual {v0}, Lug1;->close()V

    .line 6
    return-void
.end method

.method public read()I
    .locals 6

    .line 1
    iget-object v0, p0, Lug1$a;->a:Lug1;

    iget-boolean v1, v0, Lug1;->c:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lug1;->a:Lqi;

    iget-wide v2, v1, Lqi;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3
    iget-object v0, v0, Lug1;->b:Lrs1;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lrs1;->n(Lqi;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lug1$a;->a:Lug1;

    iget-object v0, v0, Lug1;->a:Lqi;

    invoke-virtual {v0}, Lqi;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 7

    .line 6
    iget-object v0, p0, Lug1$a;->a:Lug1;

    iget-boolean v0, v0, Lug1;->c:Z

    if-nez v0, :cond_1

    .line 7
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lb72;->b(JJJ)V

    .line 8
    iget-object v0, p0, Lug1$a;->a:Lug1;

    iget-object v1, v0, Lug1;->a:Lqi;

    iget-wide v2, v1, Lqi;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 9
    iget-object v0, v0, Lug1;->b:Lrs1;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lrs1;->n(Lqi;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lug1$a;->a:Lug1;

    iget-object v0, v0, Lug1;->a:Lqi;

    invoke-virtual {v0, p1, p2, p3}, Lqi;->l([BII)I

    move-result p1

    return p1

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lug1$a;->a:Lug1;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".inputStream()"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
