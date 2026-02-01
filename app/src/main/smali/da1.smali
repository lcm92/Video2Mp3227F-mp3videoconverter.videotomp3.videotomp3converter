.class public final Lda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn1;


# instance fields
.field private a:Lcom/google/android/exoplayer2/Format;

.field private b:Lu02;

.field private c:Lk22;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$b;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lda1;->a:Lcom/google/android/exoplayer2/Format;

    .line 19
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lda1;->b:Lu02;

    .line 3
    invoke-static {v0}, Lma;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lda1;->c:Lk22;

    .line 8
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Laa1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lda1;->c()V

    .line 4
    iget-object v0, p0, Lda1;->b:Lu02;

    .line 6
    invoke-virtual {v0}, Lu02;->d()J

    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, Lda1;->b:Lu02;

    .line 12
    invoke-virtual {v0}, Lu02;->e()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    cmp-long v6, v2, v4

    .line 23
    if-eqz v6, :cond_2

    .line 25
    cmp-long v4, v0, v4

    .line 27
    if-nez v4, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v4, p0, Lda1;->a:Lcom/google/android/exoplayer2/Format;

    .line 32
    iget-wide v5, v4, Lcom/google/android/exoplayer2/Format;->D:J

    .line 34
    cmp-long v5, v0, v5

    .line 36
    if-eqz v5, :cond_1

    .line 38
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Format;->d()Lcom/google/android/exoplayer2/Format$b;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/Format$b;->h0(J)Lcom/google/android/exoplayer2/Format$b;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lda1;->a:Lcom/google/android/exoplayer2/Format;

    .line 52
    iget-object v1, p0, Lda1;->c:Lk22;

    .line 54
    invoke-interface {v1, v0}, Lk22;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 57
    :cond_1
    invoke-virtual {p1}, Laa1;->a()I

    .line 60
    move-result v5

    .line 61
    iget-object v0, p0, Lda1;->c:Lk22;

    .line 63
    invoke-interface {v0, p1, v5}, Lk22;->a(Laa1;I)V

    .line 66
    iget-object v1, p0, Lda1;->c:Lk22;

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-interface/range {v1 .. v7}, Lk22;->b(JIIILk22$a;)V

    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lu02;Lx80;Ly32$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda1;->b:Lu02;

    .line 3
    invoke-virtual {p3}, Ly32$d;->a()V

    .line 6
    invoke-virtual {p3}, Ly32$d;->c()I

    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x5

    .line 11
    invoke-interface {p2, p1, p3}, Lx80;->r(II)Lk22;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lda1;->c:Lk22;

    .line 17
    iget-object p2, p0, Lda1;->a:Lcom/google/android/exoplayer2/Format;

    .line 19
    invoke-interface {p1, p2}, Lk22;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 22
    return-void
.end method
