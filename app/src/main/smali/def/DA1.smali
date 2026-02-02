.class public final Ldef/DA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/RN1;


# instance fields
.field private a:Lcom/google/android/exoplayer2/Format;

.field private b:Ldef/U02;

.field private c:Ldef/K22;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/Format$BF1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$BF1;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$BF1;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$BF1;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p0, Ldef/DA1;->a:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Ldef/DA1;->b:Ldef/U02;

    invoke-static {v0}, Ldef/MA;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/DA1;->c:Ldef/K22;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ldef/AA1;)V
    .locals 8

    invoke-direct {p0}, Ldef/DA1;->c()V

    iget-object v0, p0, Ldef/DA1;->b:Ldef/U02;

    invoke-virtual {v0}, Ldef/U02;->d()J

    move-result-wide v2

    iget-object v0, p0, Ldef/DA1;->b:Ldef/U02;

    invoke-virtual {v0}, Ldef/U02;->e()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Ldef/DA1;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide v5, v4, Lcom/google/android/exoplayer2/Format;->D:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Format;->d()Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/Format$BF1;->h0(J)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$BF1;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p0, Ldef/DA1;->a:Lcom/google/android/exoplayer2/Format;

    iget-object v1, p0, Ldef/DA1;->c:Ldef/K22;

    invoke-interface {v1, v0}, Ldef/K22;->f(Lcom/google/android/exoplayer2/Format;)V

    :cond_1
    invoke-virtual {p1}, Ldef/AA1;->a()I

    move-result v5

    iget-object v0, p0, Ldef/DA1;->c:Ldef/K22;

    invoke-interface {v0, p1, v5}, Ldef/K22;->a(Ldef/AA1;I)V

    iget-object v1, p0, Ldef/DA1;->c:Ldef/K22;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Ldef/K22;->b(JIIILdef/K22$AK1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ldef/U02;Ldef/X80;Ldef/Y32$DY1;)V
    .locals 0

    iput-object p1, p0, Ldef/DA1;->b:Ldef/U02;

    invoke-virtual {p3}, Ldef/Y32$DY1;->a()V

    invoke-virtual {p3}, Ldef/Y32$DY1;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Ldef/X80;->r(II)Ldef/K22;

    move-result-object p1

    iput-object p1, p0, Ldef/DA1;->c:Ldef/K22;

    iget-object p2, p0, Ldef/DA1;->a:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Ldef/K22;->f(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
