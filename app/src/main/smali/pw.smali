.class public final Lpw;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Lmw;

.field private final b:Lqw;

.field private final c:[B

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lmw;Lqw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpw;->d:Z

    .line 7
    iput-boolean v0, p0, Lpw;->e:Z

    .line 9
    iput-object p1, p0, Lpw;->a:Lmw;

    .line 11
    iput-object p2, p0, Lpw;->b:Lqw;

    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 16
    iput-object p1, p0, Lpw;->c:[B

    .line 18
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpw;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lpw;->a:Lmw;

    .line 7
    iget-object v1, p0, Lpw;->b:Lqw;

    .line 9
    invoke-interface {v0, v1}, Lmw;->d(Lqw;)J

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lpw;->d:Z

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpw;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lpw;->a:Lmw;

    .line 7
    invoke-interface {v0}, Lmw;->close()V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lpw;->e:Z

    .line 13
    :cond_0
    return-void
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpw;->c:[B

    invoke-virtual {p0, v0}, Lpw;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpw;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lpw;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 4
    iget-boolean v0, p0, Lpw;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lma;->g(Z)V

    .line 5
    invoke-direct {p0}, Lpw;->a()V

    .line 6
    iget-object v0, p0, Lpw;->a:Lmw;

    invoke-interface {v0, p1, p2, p3}, Lhw;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, Lpw;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lpw;->f:J

    return p1
.end method
