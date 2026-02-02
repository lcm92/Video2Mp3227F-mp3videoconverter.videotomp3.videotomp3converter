.class public final Ldef/AM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/K40;


# instance fields
.field private final a:Ldef/AA1;

.field private b:Ldef/K22;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/AA1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldef/AA1;-><init>(I)V

    iput-object v0, p0, Ldef/AM0;->a:Ldef/AA1;

    return-void
.end method


# virtual methods
.method public a(Ldef/AA1;)V
    .locals 7

    iget-object v0, p0, Ldef/AM0;->b:Ldef/K22;

    invoke-static {v0}, Ldef/MA;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Ldef/AM0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ldef/AA1;->a()I

    move-result v0

    iget v1, p0, Ldef/AM0;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Ldef/AA1;->d()[B

    move-result-object v3

    invoke-virtual {p1}, Ldef/AA1;->e()I

    move-result v4

    iget-object v5, p0, Ldef/AM0;->a:Ldef/AA1;

    invoke-virtual {v5}, Ldef/AA1;->d()[B

    move-result-object v5

    iget v6, p0, Ldef/AM0;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Ldef/AM0;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Ldef/AM0;->a:Ldef/AA1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ldef/AA1;->P(I)V

    iget-object v1, p0, Ldef/AM0;->a:Ldef/AA1;

    invoke-virtual {v1}, Ldef/AA1;->D()I

    move-result v1

    const/16 v4, 0x49

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Ldef/AM0;->a:Ldef/AA1;

    invoke-virtual {v1}, Ldef/AA1;->D()I

    move-result v1

    const/16 v4, 0x44

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Ldef/AM0;->a:Ldef/AA1;

    invoke-virtual {v1}, Ldef/AA1;->D()I

    move-result v1

    const/16 v4, 0x33

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldef/AM0;->a:Ldef/AA1;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ldef/AA1;->Q(I)V

    iget-object v1, p0, Ldef/AM0;->a:Ldef/AA1;

    invoke-virtual {v1}, Ldef/AA1;->C()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Ldef/AM0;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Ldef/XU0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Ldef/AM0;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Ldef/AM0;->e:I

    iget v2, p0, Ldef/AM0;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ldef/AM0;->b:Ldef/K22;

    invoke-interface {v1, p1, v0}, Ldef/K22;->a(Ldef/AA1;I)V

    iget p1, p0, Ldef/AM0;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Ldef/AM0;->f:I

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/AM0;->c:Z

    return-void
.end method

.method public d()V
    .locals 8

    iget-object v0, p0, Ldef/AM0;->b:Ldef/K22;

    invoke-static {v0}, Ldef/MA;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Ldef/AM0;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Ldef/AM0;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Ldef/AM0;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldef/AM0;->b:Ldef/K22;

    iget-wide v2, p0, Ldef/AM0;->d:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Ldef/K22;->b(JIIILdef/K22$AK1;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/AM0;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Ldef/AM0;->c:Z

    iput-wide p1, p0, Ldef/AM0;->d:J

    const/4 p1, 0x0

    iput p1, p0, Ldef/AM0;->e:I

    iput p1, p0, Ldef/AM0;->f:I

    return-void
.end method

.method public f(Ldef/X80;Ldef/Y32$DY1;)V
    .locals 2

    invoke-virtual {p2}, Ldef/Y32$DY1;->a()V

    invoke-virtual {p2}, Ldef/Y32$DY1;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Ldef/X80;->r(II)Ldef/K22;

    move-result-object p1

    iput-object p1, p0, Ldef/AM0;->b:Ldef/K22;

    new-instance v0, Lcom/google/android/exoplayer2/Format$BF1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$BF1;-><init>()V

    invoke-virtual {p2}, Ldef/Y32$DY1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$BF1;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p2

    const-string v0, "application/id3"

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$BF1;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$BF1;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Ldef/K22;->f(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
