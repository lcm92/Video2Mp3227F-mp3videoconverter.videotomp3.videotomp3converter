.class final Ldef/G92;
.super Ldef/HY1;
.source "SourceFile"


# instance fields
.field private final b:Ldef/AA1;

.field private final c:Ldef/AA1;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Ldef/K22;)V
    .locals 1

    invoke-direct {p0, p1}, Ldef/HY1;-><init>(Ldef/K22;)V

    new-instance p1, Ldef/AA1;

    sget-object v0, Ldef/W41;->a:[B

    invoke-direct {p1, v0}, Ldef/AA1;-><init>([B)V

    iput-object p1, p0, Ldef/G92;->b:Ldef/AA1;

    new-instance p1, Ldef/AA1;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ldef/AA1;-><init>(I)V

    iput-object p1, p0, Ldef/G92;->c:Ldef/AA1;

    return-void
.end method


# virtual methods
.method protected b(Ldef/AA1;)Z
    .locals 3

    invoke-virtual {p1}, Ldef/AA1;->D()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Ldef/G92;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance v0, Ldef/HY1$AH1;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ldef/HY1$AH1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c(Ldef/AA1;J)Z
    .locals 10

    invoke-virtual {p1}, Ldef/AA1;->D()I

    move-result v0

    invoke-virtual {p1}, Ldef/AA1;->o()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Ldef/G92;->e:Z

    if-nez v1, :cond_0

    new-instance v0, Ldef/AA1;

    invoke-virtual {p1}, Ldef/AA1;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ldef/AA1;-><init>([B)V

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v1

    invoke-virtual {p1}, Ldef/AA1;->a()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Ldef/AA1;->j([BII)V

    invoke-static {v0}, Ldef/EF;->b(Ldef/AA1;)Ldef/EF;

    move-result-object p1

    iget v0, p1, Ldef/EF;->b:I

    iput v0, p0, Ldef/G92;->d:I

    new-instance v0, Lcom/google/android/exoplayer2/Format$BF1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$BF1;-><init>()V

    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$BF1;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v0

    iget-object v1, p1, Ldef/EF;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$BF1;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v0

    iget v1, p1, Ldef/EF;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$BF1;->i0(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v0

    iget v1, p1, Ldef/EF;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$BF1;->Q(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v0

    iget v1, p1, Ldef/EF;->e:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$BF1;->a0(F)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v0

    iget-object p1, p1, Ldef/EF;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$BF1;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$BF1;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iget-object v0, p0, Ldef/HY1;->a:Ldef/K22;

    invoke-interface {v0, p1}, Ldef/K22;->f(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean p2, p0, Ldef/G92;->e:Z

    return p3

    :cond_0
    if-ne v0, p2, :cond_4

    iget-boolean v0, p0, Ldef/G92;->e:Z

    if-eqz v0, :cond_4

    iget v0, p0, Ldef/G92;->g:I

    if-ne v0, p2, :cond_1

    move v6, p2

    goto :goto_0

    :cond_1
    move v6, p3

    :goto_0
    iget-boolean v0, p0, Ldef/G92;->f:Z

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    return p3

    :cond_2
    iget-object v0, p0, Ldef/G92;->c:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v0

    aput-byte p3, v0, p3

    aput-byte p3, v0, p2

    const/4 v1, 0x2

    aput-byte p3, v0, v1

    iget v0, p0, Ldef/G92;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    move v7, p3

    :goto_1
    invoke-virtual {p1}, Ldef/AA1;->a()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Ldef/G92;->c:Ldef/AA1;

    invoke-virtual {v2}, Ldef/AA1;->d()[B

    move-result-object v2

    iget v3, p0, Ldef/G92;->d:I

    invoke-virtual {p1, v2, v0, v3}, Ldef/AA1;->j([BII)V

    iget-object v2, p0, Ldef/G92;->c:Ldef/AA1;

    invoke-virtual {v2, p3}, Ldef/AA1;->P(I)V

    iget-object v2, p0, Ldef/G92;->c:Ldef/AA1;

    invoke-virtual {v2}, Ldef/AA1;->H()I

    move-result v2

    iget-object v3, p0, Ldef/G92;->b:Ldef/AA1;

    invoke-virtual {v3, p3}, Ldef/AA1;->P(I)V

    iget-object v3, p0, Ldef/HY1;->a:Ldef/K22;

    iget-object v8, p0, Ldef/G92;->b:Ldef/AA1;

    invoke-interface {v3, v8, v1}, Ldef/K22;->a(Ldef/AA1;I)V

    add-int/lit8 v7, v7, 0x4

    iget-object v3, p0, Ldef/HY1;->a:Ldef/K22;

    invoke-interface {v3, p1, v2}, Ldef/K22;->a(Ldef/AA1;I)V

    add-int/2addr v7, v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Ldef/HY1;->a:Ldef/K22;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Ldef/K22;->b(JIIILdef/K22$AK1;)V

    iput-boolean p2, p0, Ldef/G92;->f:Z

    return p2

    :cond_4
    return p3
.end method
