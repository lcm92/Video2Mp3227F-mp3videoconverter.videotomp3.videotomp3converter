.class public final Ldef/PW;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ldef/MW;

.field private final b:Ldef/QW;

.field private final c:[B

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Ldef/MW;Ldef/QW;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/PW;->d:Z

    iput-boolean v0, p0, Ldef/PW;->e:Z

    iput-object p1, p0, Ldef/PW;->a:Ldef/MW;

    iput-object p2, p0, Ldef/PW;->b:Ldef/QW;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Ldef/PW;->c:[B

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Ldef/PW;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/PW;->a:Ldef/MW;

    iget-object v1, p0, Ldef/PW;->b:Ldef/QW;

    invoke-interface {v0, v1}, Ldef/MW;->d(Ldef/QW;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/PW;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Ldef/PW;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/PW;->a:Ldef/MW;

    invoke-interface {v0}, Ldef/MW;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/PW;->e:Z

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Ldef/PW;->c:[B

    invoke-virtual {p0, v0}, Ldef/PW;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/PW;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ldef/PW;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    iget-boolean v0, p0, Ldef/PW;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldef/MA;->g(Z)V

    invoke-direct {p0}, Ldef/PW;->a()V

    iget-object v0, p0, Ldef/PW;->a:Ldef/MW;

    invoke-interface {v0, p1, p2, p3}, Ldef/HW;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-wide p2, p0, Ldef/PW;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ldef/PW;->f:J

    return p1
.end method
