.class final Lwo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm11;
.implements Lcom/google/android/exoplayer2/drm/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lm11$a;

.field private c:Lcom/google/android/exoplayer2/drm/k$a;

.field final synthetic d:Lwo;


# direct methods
.method public constructor <init>(Lwo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwo$a;->d:Lwo;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lpg;->s(Lg11$a;)Lm11$a;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lwo$a;->b:Lm11$a;

    .line 13
    invoke-virtual {p1, v0}, Lpg;->q(Lg11$a;)Lcom/google/android/exoplayer2/drm/k$a;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lwo$a;->c:Lcom/google/android/exoplayer2/drm/k$a;

    .line 19
    iput-object p2, p0, Lwo$a;->a:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method private a(ILg11$a;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lwo$a;->d:Lwo;

    .line 5
    iget-object v1, p0, Lwo$a;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1, p2}, Lwo;->A(Ljava/lang/Object;Lg11$a;)Lg11$a;

    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, Lwo$a;->d:Lwo;

    .line 18
    iget-object v1, p0, Lwo$a;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1, p1}, Lwo;->C(Ljava/lang/Object;I)I

    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lwo$a;->b:Lm11$a;

    .line 26
    iget v1, v0, Lm11$a;->a:I

    .line 28
    if-ne v1, p1, :cond_2

    .line 30
    iget-object v0, v0, Lm11$a;->b:Lg11$a;

    .line 32
    invoke-static {v0, p2}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    :cond_2
    iget-object v0, p0, Lwo$a;->d:Lwo;

    .line 40
    const-wide/16 v1, 0x0

    .line 42
    invoke-virtual {v0, p1, p2, v1, v2}, Lpg;->r(ILg11$a;J)Lm11$a;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lwo$a;->b:Lm11$a;

    .line 48
    :cond_3
    iget-object v0, p0, Lwo$a;->c:Lcom/google/android/exoplayer2/drm/k$a;

    .line 50
    iget v1, v0, Lcom/google/android/exoplayer2/drm/k$a;->a:I

    .line 52
    if-ne v1, p1, :cond_4

    .line 54
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/k$a;->b:Lg11$a;

    .line 56
    invoke-static {v0, p2}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 62
    :cond_4
    iget-object v0, p0, Lwo$a;->d:Lwo;

    .line 64
    invoke-virtual {v0, p1, p2}, Lpg;->p(ILg11$a;)Lcom/google/android/exoplayer2/drm/k$a;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lwo$a;->c:Lcom/google/android/exoplayer2/drm/k$a;

    .line 70
    :cond_5
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method private b(Lq01;)Lq01;
    .locals 14

    .line 1
    iget-object v0, p0, Lwo$a;->d:Lwo;

    .line 3
    iget-object v1, p0, Lwo$a;->a:Ljava/lang/Object;

    .line 5
    iget-wide v2, p1, Lq01;->f:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lwo;->B(Ljava/lang/Object;J)J

    .line 10
    move-result-wide v10

    .line 11
    iget-object v0, p0, Lwo$a;->d:Lwo;

    .line 13
    iget-object v1, p0, Lwo$a;->a:Ljava/lang/Object;

    .line 15
    iget-wide v2, p1, Lq01;->g:J

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lwo;->B(Ljava/lang/Object;J)J

    .line 20
    move-result-wide v12

    .line 21
    iget-wide v0, p1, Lq01;->f:J

    .line 23
    cmp-long v0, v10, v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-wide v0, p1, Lq01;->g:J

    .line 29
    cmp-long v0, v12, v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance v0, Lq01;

    .line 36
    iget v5, p1, Lq01;->a:I

    .line 38
    iget v6, p1, Lq01;->b:I

    .line 40
    iget-object v7, p1, Lq01;->c:Lcom/google/android/exoplayer2/Format;

    .line 42
    iget v8, p1, Lq01;->d:I

    .line 44
    iget-object v9, p1, Lq01;->e:Ljava/lang/Object;

    .line 46
    move-object v4, v0

    .line 47
    invoke-direct/range {v4 .. v13}, Lq01;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 50
    return-object v0
.end method


# virtual methods
.method public B(ILg11$a;Lvt0;Lq01;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwo$a;->a(ILg11$a;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lwo$a;->b:Lm11$a;

    .line 9
    invoke-direct {p0, p4}, Lwo$a;->b(Lq01;)Lq01;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2, p5, p6}, Lm11$a;->t(Lvt0;Lq01;Ljava/io/IOException;Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public C(ILg11$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwo$a;->a(ILg11$a;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lwo$a;->c:Lcom/google/android/exoplayer2/drm/k$a;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/k$a;->j()V

    .line 12
    :cond_0
    return-void
.end method

.method public synthetic G(ILg11$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb30;->a(Lcom/google/android/exoplayer2/drm/k;ILg11$a;)V

    return-void
.end method

.method public H(ILg11$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwo$a;->a(ILg11$a;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lwo$a;->c:Lcom/google/android/exoplayer2/drm/k$a;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/k$a;->i()V

    .line 12
    :cond_0
    return-void
.end method

.method public K(ILg11$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwo$a;->a(ILg11$a;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lwo$a;->c:Lcom/google/android/exoplayer2/drm/k$a;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/k$a;->h()V

    .line 12
    :cond_0
    return-void
.end method

.method public P(ILg11$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwo$a;->a(ILg11$a;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lwo$a;->c:Lcom/google/android/exoplayer2/drm/k$a;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/k$a;->m()V

    .line 12
    :cond_0
    return-void
.end method

.method public j(ILg11$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwo$a;->a(ILg11$a;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lwo$a;->c:Lcom/google/android/exoplayer2/drm/k$a;

    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/k$a;->l(Ljava/lang/Exception;)V

    .line 12
    :cond_0
    return-void
.end method

.method public k(ILg11$a;Lq01;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwo$a;->a(ILg11$a;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lwo$a;->b:Lm11$a;

    .line 9
    invoke-direct {p0, p3}, Lwo$a;->b(Lq01;)Lq01;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lm11$a;->i(Lq01;)V

    .line 16
    :cond_0
    return-void
.end method

.method public o(ILg11$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwo$a;->a(ILg11$a;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lwo$a;->c:Lcom/google/android/exoplayer2/drm/k$a;

    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/k$a;->k(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public q(ILg11$a;Lvt0;Lq01;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwo$a;->a(ILg11$a;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lwo$a;->b:Lm11$a;

    .line 9
    invoke-direct {p0, p4}, Lwo$a;->b(Lq01;)Lq01;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lm11$a;->v(Lvt0;Lq01;)V

    .line 16
    :cond_0
    return-void
.end method

.method public t(ILg11$a;Lvt0;Lq01;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwo$a;->a(ILg11$a;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lwo$a;->b:Lm11$a;

    .line 9
    invoke-direct {p0, p4}, Lwo$a;->b(Lq01;)Lq01;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lm11$a;->p(Lvt0;Lq01;)V

    .line 16
    :cond_0
    return-void
.end method

.method public w(ILg11$a;Lvt0;Lq01;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwo$a;->a(ILg11$a;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lwo$a;->b:Lm11$a;

    .line 9
    invoke-direct {p0, p4}, Lwo$a;->b(Lq01;)Lq01;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lm11$a;->r(Lvt0;Lq01;)V

    .line 16
    :cond_0
    return-void
.end method
