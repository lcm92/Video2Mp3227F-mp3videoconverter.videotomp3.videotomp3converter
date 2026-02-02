.class public final Ldef/A41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/K40;


# instance fields
.field private final a:Ldef/AA1;

.field private final b:Ldef/B41$AB1;

.field private final c:Ljava/lang/String;

.field private d:Ldef/K22;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/A41;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldef/A41;->f:I

    new-instance v1, Ldef/AA1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ldef/AA1;-><init>(I)V

    iput-object v1, p0, Ldef/A41;->a:Ldef/AA1;

    invoke-virtual {v1}, Ldef/AA1;->d()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Ldef/B41$AB1;

    invoke-direct {v0}, Ldef/B41$AB1;-><init>()V

    iput-object v0, p0, Ldef/A41;->b:Ldef/B41$AB1;

    iput-object p1, p0, Ldef/A41;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Ldef/AA1;)V
    .locals 8

    invoke-virtual {p1}, Ldef/AA1;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Ldef/AA1;->e()I

    move-result v1

    invoke-virtual {p1}, Ldef/AA1;->f()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    iget-boolean v5, p0, Ldef/A41;->i:Z

    if-eqz v5, :cond_1

    and-int/lit16 v3, v3, 0xe0

    const/16 v5, 0xe0

    if-ne v3, v5, :cond_1

    move v3, v7

    goto :goto_2

    :cond_1
    move v3, v6

    :goto_2
    iput-boolean v4, p0, Ldef/A41;->i:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Ldef/AA1;->P(I)V

    iput-boolean v6, p0, Ldef/A41;->i:Z

    iget-object p1, p0, Ldef/A41;->a:Ldef/AA1;

    invoke-virtual {p1}, Ldef/AA1;->d()[B

    move-result-object p1

    aget-byte v0, v0, v1

    aput-byte v0, p1, v7

    const/4 p1, 0x2

    iput p1, p0, Ldef/A41;->g:I

    iput v7, p0, Ldef/A41;->f:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Ldef/AA1;->P(I)V

    return-void
.end method

.method private g(Ldef/AA1;)V
    .locals 7

    invoke-virtual {p1}, Ldef/AA1;->a()I

    move-result v0

    iget v1, p0, Ldef/A41;->k:I

    iget v2, p0, Ldef/A41;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ldef/A41;->d:Ldef/K22;

    invoke-interface {v1, p1, v0}, Ldef/K22;->a(Ldef/AA1;I)V

    iget p1, p0, Ldef/A41;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Ldef/A41;->g:I

    iget v4, p0, Ldef/A41;->k:I

    if-ge p1, v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/A41;->d:Ldef/K22;

    iget-wide v1, p0, Ldef/A41;->l:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Ldef/K22;->b(JIIILdef/K22$AK1;)V

    iget-wide v0, p0, Ldef/A41;->l:J

    iget-wide v2, p0, Ldef/A41;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldef/A41;->l:J

    const/4 p1, 0x0

    iput p1, p0, Ldef/A41;->g:I

    iput p1, p0, Ldef/A41;->f:I

    return-void
.end method

.method private h(Ldef/AA1;)V
    .locals 7

    invoke-virtual {p1}, Ldef/AA1;->a()I

    move-result v0

    iget v1, p0, Ldef/A41;->g:I

    const/4 v2, 0x4

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ldef/A41;->a:Ldef/AA1;

    invoke-virtual {v1}, Ldef/AA1;->d()[B

    move-result-object v1

    iget v3, p0, Ldef/A41;->g:I

    invoke-virtual {p1, v1, v3, v0}, Ldef/AA1;->j([BII)V

    iget p1, p0, Ldef/A41;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Ldef/A41;->g:I

    if-ge p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldef/A41;->a:Ldef/AA1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldef/AA1;->P(I)V

    iget-object p1, p0, Ldef/A41;->b:Ldef/B41$AB1;

    iget-object v1, p0, Ldef/A41;->a:Ldef/AA1;

    invoke-virtual {v1}, Ldef/AA1;->n()I

    move-result v1

    invoke-virtual {p1, v1}, Ldef/B41$AB1;->a(I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iput v0, p0, Ldef/A41;->g:I

    iput v1, p0, Ldef/A41;->f:I

    return-void

    :cond_1
    iget-object p1, p0, Ldef/A41;->b:Ldef/B41$AB1;

    iget v3, p1, Ldef/B41$AB1;->c:I

    iput v3, p0, Ldef/A41;->k:I

    iget-boolean v3, p0, Ldef/A41;->h:Z

    if-nez v3, :cond_2

    iget v3, p1, Ldef/B41$AB1;->g:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iget p1, p1, Ldef/B41$AB1;->d:I

    int-to-long v5, p1

    div-long/2addr v3, v5

    iput-wide v3, p0, Ldef/A41;->j:J

    new-instance p1, Lcom/google/android/exoplayer2/Format$BF1;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Format$BF1;-><init>()V

    iget-object v3, p0, Ldef/A41;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$BF1;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p1

    iget-object v3, p0, Ldef/A41;->b:Ldef/B41$AB1;

    iget-object v3, v3, Ldef/B41$AB1;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$BF1;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p1

    const/16 v3, 0x1000

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$BF1;->W(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p1

    iget-object v3, p0, Ldef/A41;->b:Ldef/B41$AB1;

    iget v3, v3, Ldef/B41$AB1;->e:I

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$BF1;->H(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p1

    iget-object v3, p0, Ldef/A41;->b:Ldef/B41$AB1;

    iget v3, v3, Ldef/B41$AB1;->d:I

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$BF1;->e0(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p1

    iget-object v3, p0, Ldef/A41;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$BF1;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$BF1;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iget-object v3, p0, Ldef/A41;->d:Ldef/K22;

    invoke-interface {v3, p1}, Ldef/K22;->f(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v1, p0, Ldef/A41;->h:Z

    :cond_2
    iget-object p1, p0, Ldef/A41;->a:Ldef/AA1;

    invoke-virtual {p1, v0}, Ldef/AA1;->P(I)V

    iget-object p1, p0, Ldef/A41;->d:Ldef/K22;

    iget-object v0, p0, Ldef/A41;->a:Ldef/AA1;

    invoke-interface {p1, v0, v2}, Ldef/K22;->a(Ldef/AA1;I)V

    const/4 p1, 0x2

    iput p1, p0, Ldef/A41;->f:I

    return-void
.end method


# virtual methods
.method public a(Ldef/AA1;)V
    .locals 2

    iget-object v0, p0, Ldef/A41;->d:Ldef/K22;

    invoke-static {v0}, Ldef/MA;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Ldef/AA1;->a()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Ldef/A41;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Ldef/A41;->g(Ldef/AA1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Ldef/A41;->h(Ldef/AA1;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Ldef/A41;->b(Ldef/AA1;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/A41;->f:I

    iput v0, p0, Ldef/A41;->g:I

    iput-boolean v0, p0, Ldef/A41;->i:Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 0

    iput-wide p1, p0, Ldef/A41;->l:J

    return-void
.end method

.method public f(Ldef/X80;Ldef/Y32$DY1;)V
    .locals 1

    invoke-virtual {p2}, Ldef/Y32$DY1;->a()V

    invoke-virtual {p2}, Ldef/Y32$DY1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/A41;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ldef/Y32$DY1;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ldef/X80;->r(II)Ldef/K22;

    move-result-object p1

    iput-object p1, p0, Ldef/A41;->d:Ldef/K22;

    return-void
.end method
