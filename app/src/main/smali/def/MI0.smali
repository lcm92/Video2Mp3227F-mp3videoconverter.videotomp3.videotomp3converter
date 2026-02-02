.class public final Ldef/MI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/K40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/MI0$BM1;
    }
.end annotation


# instance fields
.field private final a:Ldef/CO1;

.field private final b:Z

.field private final c:Z

.field private final d:Ldef/V41;

.field private final e:Ldef/V41;

.field private final f:Ldef/V41;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Ldef/K22;

.field private k:Ldef/MI0$BM1;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Ldef/AA1;


# direct methods
.method public constructor <init>(Ldef/CO1;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/MI0;->a:Ldef/CO1;

    iput-boolean p2, p0, Ldef/MI0;->b:Z

    iput-boolean p3, p0, Ldef/MI0;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Ldef/MI0;->h:[Z

    new-instance p1, Ldef/V41;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Ldef/V41;-><init>(II)V

    iput-object p1, p0, Ldef/MI0;->d:Ldef/V41;

    new-instance p1, Ldef/V41;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Ldef/V41;-><init>(II)V

    iput-object p1, p0, Ldef/MI0;->e:Ldef/V41;

    new-instance p1, Ldef/V41;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Ldef/V41;-><init>(II)V

    iput-object p1, p0, Ldef/MI0;->f:Ldef/V41;

    new-instance p1, Ldef/AA1;

    invoke-direct {p1}, Ldef/AA1;-><init>()V

    iput-object p1, p0, Ldef/MI0;->o:Ldef/AA1;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Ldef/MI0;->j:Ldef/K22;

    invoke-static {v0}, Ldef/MA;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/MI0;->k:Ldef/MI0$BM1;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(JIIJ)V
    .locals 7

    iget-boolean v0, p0, Ldef/MI0;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/MI0;->k:Ldef/MI0$BM1;

    invoke-virtual {v0}, Ldef/MI0$BM1;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Ldef/MI0;->d:Ldef/V41;

    invoke-virtual {v0, p4}, Ldef/V41;->b(I)Z

    iget-object v0, p0, Ldef/MI0;->e:Ldef/V41;

    invoke-virtual {v0, p4}, Ldef/V41;->b(I)Z

    iget-boolean v0, p0, Ldef/MI0;->l:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/MI0;->d:Ldef/V41;

    invoke-virtual {v0}, Ldef/V41;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldef/MI0;->e:Ldef/V41;

    invoke-virtual {v0}, Ldef/V41;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ldef/MI0;->d:Ldef/V41;

    iget-object v3, v2, Ldef/V41;->d:[B

    iget v2, v2, Ldef/V41;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ldef/MI0;->e:Ldef/V41;

    iget-object v3, v2, Ldef/V41;->d:[B

    iget v2, v2, Ldef/V41;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ldef/MI0;->d:Ldef/V41;

    iget-object v3, v2, Ldef/V41;->d:[B

    iget v2, v2, Ldef/V41;->e:I

    invoke-static {v3, v1, v2}, Ldef/W41;->i([BII)Ldef/W41$BW1;

    move-result-object v2

    iget-object v3, p0, Ldef/MI0;->e:Ldef/V41;

    iget-object v4, v3, Ldef/V41;->d:[B

    iget v3, v3, Ldef/V41;->e:I

    invoke-static {v4, v1, v3}, Ldef/W41;->h([BII)Ldef/W41$AW1;

    move-result-object v1

    iget v3, v2, Ldef/W41$BW1;->a:I

    iget v4, v2, Ldef/W41$BW1;->b:I

    iget v5, v2, Ldef/W41$BW1;->c:I

    invoke-static {v3, v4, v5}, Ldef/OM;->a(III)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldef/MI0;->j:Ldef/K22;

    new-instance v5, Lcom/google/android/exoplayer2/Format$BF1;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Format$BF1;-><init>()V

    iget-object v6, p0, Ldef/MI0;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$BF1;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v5

    const-string v6, "video/avc"

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$BF1;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/Format$BF1;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v3

    iget v5, v2, Ldef/W41$BW1;->e:I

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/Format$BF1;->i0(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v3

    iget v5, v2, Ldef/W41$BW1;->f:I

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/Format$BF1;->Q(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v3

    iget v5, v2, Ldef/W41$BW1;->g:F

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/Format$BF1;->a0(F)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/Format$BF1;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$BF1;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v4, v0}, Ldef/K22;->f(Lcom/google/android/exoplayer2/Format;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/MI0;->l:Z

    iget-object v0, p0, Ldef/MI0;->k:Ldef/MI0$BM1;

    invoke-virtual {v0, v2}, Ldef/MI0$BM1;->f(Ldef/W41$BW1;)V

    iget-object v0, p0, Ldef/MI0;->k:Ldef/MI0$BM1;

    invoke-virtual {v0, v1}, Ldef/MI0$BM1;->e(Ldef/W41$AW1;)V

    iget-object v0, p0, Ldef/MI0;->d:Ldef/V41;

    invoke-virtual {v0}, Ldef/V41;->d()V

    iget-object v0, p0, Ldef/MI0;->e:Ldef/V41;

    invoke-virtual {v0}, Ldef/V41;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/MI0;->d:Ldef/V41;

    invoke-virtual {v0}, Ldef/V41;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef/MI0;->d:Ldef/V41;

    iget-object v2, v0, Ldef/V41;->d:[B

    iget v0, v0, Ldef/V41;->e:I

    invoke-static {v2, v1, v0}, Ldef/W41;->i([BII)Ldef/W41$BW1;

    move-result-object v0

    iget-object v1, p0, Ldef/MI0;->k:Ldef/MI0$BM1;

    invoke-virtual {v1, v0}, Ldef/MI0$BM1;->f(Ldef/W41$BW1;)V

    iget-object v0, p0, Ldef/MI0;->d:Ldef/V41;

    invoke-virtual {v0}, Ldef/V41;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldef/MI0;->e:Ldef/V41;

    invoke-virtual {v0}, Ldef/V41;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldef/MI0;->e:Ldef/V41;

    iget-object v2, v0, Ldef/V41;->d:[B

    iget v0, v0, Ldef/V41;->e:I

    invoke-static {v2, v1, v0}, Ldef/W41;->h([BII)Ldef/W41$AW1;

    move-result-object v0

    iget-object v1, p0, Ldef/MI0;->k:Ldef/MI0$BM1;

    invoke-virtual {v1, v0}, Ldef/MI0$BM1;->e(Ldef/W41$AW1;)V

    iget-object v0, p0, Ldef/MI0;->e:Ldef/V41;

    invoke-virtual {v0}, Ldef/V41;->d()V

    :cond_3
    :goto_0
    iget-object v0, p0, Ldef/MI0;->f:Ldef/V41;

    invoke-virtual {v0, p4}, Ldef/V41;->b(I)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Ldef/MI0;->f:Ldef/V41;

    iget-object v0, p4, Ldef/V41;->d:[B

    iget p4, p4, Ldef/V41;->e:I

    invoke-static {v0, p4}, Ldef/W41;->k([BI)I

    move-result p4

    iget-object v0, p0, Ldef/MI0;->o:Ldef/AA1;

    iget-object v1, p0, Ldef/MI0;->f:Ldef/V41;

    iget-object v1, v1, Ldef/V41;->d:[B

    invoke-virtual {v0, v1, p4}, Ldef/AA1;->N([BI)V

    iget-object p4, p0, Ldef/MI0;->o:Ldef/AA1;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Ldef/AA1;->P(I)V

    iget-object p4, p0, Ldef/MI0;->a:Ldef/CO1;

    iget-object v0, p0, Ldef/MI0;->o:Ldef/AA1;

    invoke-virtual {p4, p5, p6, v0}, Ldef/CO1;->a(JLdef/AA1;)V

    :cond_4
    iget-object v1, p0, Ldef/MI0;->k:Ldef/MI0$BM1;

    iget-boolean v5, p0, Ldef/MI0;->l:Z

    iget-boolean v6, p0, Ldef/MI0;->n:Z

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Ldef/MI0$BM1;->b(JIZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/MI0;->n:Z

    :cond_5
    return-void
.end method

.method private h([BII)V
    .locals 1

    iget-boolean v0, p0, Ldef/MI0;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/MI0;->k:Ldef/MI0$BM1;

    invoke-virtual {v0}, Ldef/MI0$BM1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldef/MI0;->d:Ldef/V41;

    invoke-virtual {v0, p1, p2, p3}, Ldef/V41;->a([BII)V

    iget-object v0, p0, Ldef/MI0;->e:Ldef/V41;

    invoke-virtual {v0, p1, p2, p3}, Ldef/V41;->a([BII)V

    :cond_1
    iget-object v0, p0, Ldef/MI0;->f:Ldef/V41;

    invoke-virtual {v0, p1, p2, p3}, Ldef/V41;->a([BII)V

    iget-object v0, p0, Ldef/MI0;->k:Ldef/MI0$BM1;

    invoke-virtual {v0, p1, p2, p3}, Ldef/MI0$BM1;->a([BII)V

    return-void
.end method

.method private i(JIJ)V
    .locals 7

    iget-boolean v0, p0, Ldef/MI0;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/MI0;->k:Ldef/MI0$BM1;

    invoke-virtual {v0}, Ldef/MI0$BM1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldef/MI0;->d:Ldef/V41;

    invoke-virtual {v0, p3}, Ldef/V41;->e(I)V

    iget-object v0, p0, Ldef/MI0;->e:Ldef/V41;

    invoke-virtual {v0, p3}, Ldef/V41;->e(I)V

    :cond_1
    iget-object v0, p0, Ldef/MI0;->f:Ldef/V41;

    invoke-virtual {v0, p3}, Ldef/V41;->e(I)V

    iget-object v1, p0, Ldef/MI0;->k:Ldef/MI0$BM1;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ldef/MI0$BM1;->h(JIJ)V

    return-void
.end method


# virtual methods
.method public a(Ldef/AA1;)V
    .locals 14

    invoke-direct {p0}, Ldef/MI0;->b()V

    invoke-virtual {p1}, Ldef/AA1;->e()I

    move-result v0

    invoke-virtual {p1}, Ldef/AA1;->f()I

    move-result v1

    invoke-virtual {p1}, Ldef/AA1;->d()[B

    move-result-object v2

    iget-wide v3, p0, Ldef/MI0;->g:J

    invoke-virtual {p1}, Ldef/AA1;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Ldef/MI0;->g:J

    iget-object v3, p0, Ldef/MI0;->j:Ldef/K22;

    invoke-virtual {p1}, Ldef/AA1;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Ldef/K22;->a(Ldef/AA1;I)V

    :goto_0
    iget-object p1, p0, Ldef/MI0;->h:[Z

    invoke-static {v2, v0, v1, p1}, Ldef/W41;->c([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v2, v0, v1}, Ldef/MI0;->h([BII)V

    return-void

    :cond_0
    invoke-static {v2, p1}, Ldef/W41;->f([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    invoke-direct {p0, v2, v0, p1}, Ldef/MI0;->h([BII)V

    :cond_1
    sub-int v10, v1, p1

    iget-wide v4, p0, Ldef/MI0;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    :goto_1
    move v11, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-wide v12, p0, Ldef/MI0;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-direct/range {v7 .. v13}, Ldef/MI0;->g(JIIJ)V

    iget-wide v7, p0, Ldef/MI0;->m:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Ldef/MI0;->i(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldef/MI0;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/MI0;->n:Z

    iget-object v0, p0, Ldef/MI0;->h:[Z

    invoke-static {v0}, Ldef/W41;->a([Z)V

    iget-object v0, p0, Ldef/MI0;->d:Ldef/V41;

    invoke-virtual {v0}, Ldef/V41;->d()V

    iget-object v0, p0, Ldef/MI0;->e:Ldef/V41;

    invoke-virtual {v0}, Ldef/V41;->d()V

    iget-object v0, p0, Ldef/MI0;->f:Ldef/V41;

    invoke-virtual {v0}, Ldef/V41;->d()V

    iget-object v0, p0, Ldef/MI0;->k:Ldef/MI0$BM1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/MI0$BM1;->g()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 0

    iput-wide p1, p0, Ldef/MI0;->m:J

    iget-boolean p1, p0, Ldef/MI0;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Ldef/MI0;->n:Z

    return-void
.end method

.method public f(Ldef/X80;Ldef/Y32$DY1;)V
    .locals 4

    invoke-virtual {p2}, Ldef/Y32$DY1;->a()V

    invoke-virtual {p2}, Ldef/Y32$DY1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/MI0;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ldef/Y32$DY1;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ldef/X80;->r(II)Ldef/K22;

    move-result-object v0

    iput-object v0, p0, Ldef/MI0;->j:Ldef/K22;

    new-instance v1, Ldef/MI0$BM1;

    iget-boolean v2, p0, Ldef/MI0;->b:Z

    iget-boolean v3, p0, Ldef/MI0;->c:Z

    invoke-direct {v1, v0, v2, v3}, Ldef/MI0$BM1;-><init>(Ldef/K22;ZZ)V

    iput-object v1, p0, Ldef/MI0;->k:Ldef/MI0$BM1;

    iget-object v0, p0, Ldef/MI0;->a:Ldef/CO1;

    invoke-virtual {v0, p1, p2}, Ldef/CO1;->b(Ldef/X80;Ldef/Y32$DY1;)V

    return-void
.end method
