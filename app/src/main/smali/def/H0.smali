.class public final Ldef/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/K40;


# instance fields
.field private final a:Ldef/Z91;

.field private final b:Ldef/AA1;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ldef/K22;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/google/android/exoplayer2/Format;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/H0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/Z91;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ldef/Z91;-><init>([B)V

    iput-object v0, p0, Ldef/H0;->a:Ldef/Z91;

    new-instance v1, Ldef/AA1;

    iget-object v0, v0, Ldef/Z91;->a:[B

    invoke-direct {v1, v0}, Ldef/AA1;-><init>([B)V

    iput-object v1, p0, Ldef/H0;->b:Ldef/AA1;

    const/4 v0, 0x0

    iput v0, p0, Ldef/H0;->f:I

    iput v0, p0, Ldef/H0;->g:I

    iput-boolean v0, p0, Ldef/H0;->h:Z

    iput-boolean v0, p0, Ldef/H0;->i:Z

    iput-object p1, p0, Ldef/H0;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Ldef/AA1;[BI)Z
    .locals 2

    invoke-virtual {p1}, Ldef/AA1;->a()I

    move-result v0

    iget v1, p0, Ldef/H0;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Ldef/H0;->g:I

    invoke-virtual {p1, p2, v1, v0}, Ldef/AA1;->j([BII)V

    iget p1, p0, Ldef/H0;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Ldef/H0;->g:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Ldef/H0;->a:Ldef/Z91;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/Z91;->p(I)V

    iget-object v0, p0, Ldef/H0;->a:Ldef/Z91;

    invoke-static {v0}, Ldef/I0;->d(Ldef/Z91;)Ldef/I0$BI1;

    move-result-object v0

    iget-object v1, p0, Ldef/H0;->k:Lcom/google/android/exoplayer2/Format;

    const-string v2, "audio/ac4"

    if-eqz v1, :cond_0

    iget v3, v0, Ldef/I0$BI1;->c:I

    iget v4, v1, Lcom/google/android/exoplayer2/Format;->M:I

    if-ne v3, v4, :cond_0

    iget v3, v0, Ldef/I0$BI1;->b:I

    iget v4, v1, Lcom/google/android/exoplayer2/Format;->N:I

    if-ne v3, v4, :cond_0

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/Format$BF1;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$BF1;-><init>()V

    iget-object v3, p0, Ldef/H0;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format$BF1;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$BF1;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v1

    iget v2, v0, Ldef/I0$BI1;->c:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$BF1;->H(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v1

    iget v2, v0, Ldef/I0$BI1;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$BF1;->e0(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v1

    iget-object v2, p0, Ldef/H0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$BF1;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$BF1;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Ldef/H0;->k:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Ldef/H0;->e:Ldef/K22;

    invoke-interface {v2, v1}, Ldef/K22;->f(Lcom/google/android/exoplayer2/Format;)V

    :cond_1
    iget v1, v0, Ldef/I0$BI1;->d:I

    iput v1, p0, Ldef/H0;->l:I

    iget v0, v0, Ldef/I0$BI1;->e:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Ldef/H0;->k:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->N:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Ldef/H0;->j:J

    return-void
.end method

.method private h(Ldef/AA1;)Z
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldef/AA1;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    iget-boolean v0, p0, Ldef/H0;->h:Z

    const/16 v2, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ldef/AA1;->D()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    iput-boolean v1, p0, Ldef/H0;->h:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ldef/AA1;->D()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Ldef/H0;->h:Z

    const/16 v2, 0x40

    const/16 v4, 0x41

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_0

    :cond_4
    if-ne v0, v4, :cond_5

    move v1, v3

    :cond_5
    iput-boolean v1, p0, Ldef/H0;->i:Z

    return v3

    :cond_6
    return v1
.end method


# virtual methods
.method public a(Ldef/AA1;)V
    .locals 10

    iget-object v0, p0, Ldef/H0;->e:Ldef/K22;

    invoke-static {v0}, Ldef/MA;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldef/AA1;->a()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, p0, Ldef/H0;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ldef/AA1;->a()I

    move-result v0

    iget v2, p0, Ldef/H0;->l:I

    iget v3, p0, Ldef/H0;->g:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Ldef/H0;->e:Ldef/K22;

    invoke-interface {v2, p1, v0}, Ldef/K22;->a(Ldef/AA1;I)V

    iget v2, p0, Ldef/H0;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Ldef/H0;->g:I

    iget v7, p0, Ldef/H0;->l:I

    if-ne v2, v7, :cond_0

    iget-object v3, p0, Ldef/H0;->e:Ldef/K22;

    iget-wide v4, p0, Ldef/H0;->m:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Ldef/K22;->b(JIIILdef/K22$AK1;)V

    iget-wide v2, p0, Ldef/H0;->m:J

    iget-wide v4, p0, Ldef/H0;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldef/H0;->m:J

    iput v1, p0, Ldef/H0;->f:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldef/H0;->b:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v0

    const/16 v3, 0x10

    invoke-direct {p0, p1, v0, v3}, Ldef/H0;->b(Ldef/AA1;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldef/H0;->g()V

    iget-object v0, p0, Ldef/H0;->b:Ldef/AA1;

    invoke-virtual {v0, v1}, Ldef/AA1;->P(I)V

    iget-object v0, p0, Ldef/H0;->e:Ldef/K22;

    iget-object v1, p0, Ldef/H0;->b:Ldef/AA1;

    invoke-interface {v0, v1, v3}, Ldef/K22;->a(Ldef/AA1;I)V

    iput v2, p0, Ldef/H0;->f:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Ldef/H0;->h(Ldef/AA1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Ldef/H0;->f:I

    iget-object v0, p0, Ldef/H0;->b:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v0

    const/16 v4, -0x54

    aput-byte v4, v0, v1

    iget-object v0, p0, Ldef/H0;->b:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v0

    iget-boolean v1, p0, Ldef/H0;->i:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x41

    goto :goto_1

    :cond_4
    const/16 v1, 0x40

    :goto_1
    int-to-byte v1, v1

    aput-byte v1, v0, v3

    iput v2, p0, Ldef/H0;->g:I

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/H0;->f:I

    iput v0, p0, Ldef/H0;->g:I

    iput-boolean v0, p0, Ldef/H0;->h:Z

    iput-boolean v0, p0, Ldef/H0;->i:Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 0

    iput-wide p1, p0, Ldef/H0;->m:J

    return-void
.end method

.method public f(Ldef/X80;Ldef/Y32$DY1;)V
    .locals 1

    invoke-virtual {p2}, Ldef/Y32$DY1;->a()V

    invoke-virtual {p2}, Ldef/Y32$DY1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/H0;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ldef/Y32$DY1;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ldef/X80;->r(II)Ldef/K22;

    move-result-object p1

    iput-object p1, p0, Ldef/H0;->e:Ldef/K22;

    return-void
.end method
