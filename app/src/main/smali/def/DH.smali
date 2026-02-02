.class final Ldef/DH;
.super Ldef/KX;
.source "SourceFile"


# instance fields
.field private i:J

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldef/KX;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p0, Ldef/DH;->k:I

    return-void
.end method

.method private u(Ldef/KX;)Z
    .locals 4

    invoke-virtual {p0}, Ldef/DH;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ldef/DH;->j:I

    iget v2, p0, Ldef/DH;->k:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Ldef/RI;->j()Z

    move-result v0

    invoke-virtual {p0}, Ldef/RI;->j()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Ldef/KX;->c:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ldef/KX;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0x2ee000

    if-le v0, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method


# virtual methods
.method public f()V
    .locals 1

    invoke-super {p0}, Ldef/KX;->f()V

    const/4 v0, 0x0

    iput v0, p0, Ldef/DH;->j:I

    return-void
.end method

.method public t(Ldef/KX;)Z
    .locals 4

    invoke-virtual {p1}, Ldef/KX;->q()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ldef/MA;->a(Z)V

    invoke-virtual {p1}, Ldef/RI;->i()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ldef/MA;->a(Z)V

    invoke-virtual {p1}, Ldef/RI;->k()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ldef/MA;->a(Z)V

    invoke-direct {p0, p1}, Ldef/DH;->u(Ldef/KX;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Ldef/DH;->j:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ldef/DH;->j:I

    if-nez v0, :cond_1

    iget-wide v2, p1, Ldef/KX;->e:J

    iput-wide v2, p0, Ldef/KX;->e:J

    invoke-virtual {p1}, Ldef/RI;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ldef/RI;->m(I)V

    :cond_1
    invoke-virtual {p1}, Ldef/RI;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Ldef/RI;->m(I)V

    :cond_2
    iget-object v0, p1, Ldef/KX;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Ldef/KX;->o(I)V

    iget-object v2, p0, Ldef/KX;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_3
    iget-wide v2, p1, Ldef/KX;->e:J

    iput-wide v2, p0, Ldef/DH;->i:J

    return v1
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, Ldef/KX;->e:J

    return-wide v0
.end method

.method public w()J
    .locals 2

    iget-wide v0, p0, Ldef/DH;->i:J

    return-wide v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Ldef/DH;->j:I

    return v0
.end method

.method public y()Z
    .locals 1

    iget v0, p0, Ldef/DH;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldef/MA;->a(Z)V

    iput p1, p0, Ldef/DH;->k:I

    return-void
.end method
