.class final Lq11$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm11;
.implements Lcom/google/android/exoplayer2/drm/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lq11$c;

.field private b:Lm11$a;

.field private c:Lcom/google/android/exoplayer2/drm/k$a;

.field final synthetic d:Lq11;


# direct methods
.method public constructor <init>(Lq11;Lq11$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lq11$a;->d:Lq11;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lq11;->b(Lq11;)Lm11$a;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lq11$a;->b:Lm11$a;

    .line 12
    invoke-static {p1}, Lq11;->c(Lq11;)Lcom/google/android/exoplayer2/drm/k$a;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lq11$a;->c:Lcom/google/android/exoplayer2/drm/k$a;

    .line 18
    iput-object p2, p0, Lq11$a;->a:Lq11$c;

    .line 20
    return-void
.end method

.method private a(ILg11$a;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lq11$a;->a:Lq11$c;

    .line 5
    invoke-static {v0, p2}, Lq11;->d(Lq11$c;Lg11$a;)Lg11$a;

    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :cond_1
    iget-object v0, p0, Lq11$a;->a:Lq11$c;

    .line 16
    invoke-static {v0, p1}, Lq11;->e(Lq11$c;I)I

    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lq11$a;->b:Lm11$a;

    .line 22
    iget v1, v0, Lm11$a;->a:I

    .line 24
    if-ne v1, p1, :cond_2

    .line 26
    iget-object v0, v0, Lm11$a;->b:Lg11$a;

    .line 28
    invoke-static {v0, p2}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    :cond_2
    iget-object v0, p0, Lq11$a;->d:Lq11;

    .line 36
    invoke-static {v0}, Lq11;->b(Lq11;)Lm11$a;

    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v1, 0x0

    .line 42
    invoke-virtual {v0, p1, p2, v1, v2}, Lm11$a;->x(ILg11$a;J)Lm11$a;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lq11$a;->b:Lm11$a;

    .line 48
    :cond_3
    iget-object v0, p0, Lq11$a;->c:Lcom/google/android/exoplayer2/drm/k$a;

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
    iget-object v0, p0, Lq11$a;->d:Lq11;

    .line 64
    invoke-static {v0}, Lq11;->c(Lq11;)Lcom/google/android/exoplayer2/drm/k$a;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/k$a;->u(ILg11$a;)Lcom/google/android/exoplayer2/drm/k$a;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lq11$a;->c:Lcom/google/android/exoplayer2/drm/k$a;

    .line 74
    :cond_5
    const/4 p1, 0x1

    .line 75
    return p1
.end method


# virtual methods
.method public B(ILg11$a;Lvt0;Lq01;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq11$a;->a(ILg11$a;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lq11$a;->b:Lm11$a;

    .line 9
    invoke-virtual {p1, p3, p4, p5, p6}, Lm11$a;->t(Lvt0;Lq01;Ljava/io/IOException;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public C(ILg11$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq11$a;->a(ILg11$a;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lq11$a;->c:Lcom/google/android/exoplayer2/drm/k$a;

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
    invoke-direct {p0, p1, p2}, Lq11$a;->a(ILg11$a;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lq11$a;->c:Lcom/google/android/exoplayer2/drm/k$a;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/k$a;->i()V

    .line 12
    :cond_0
    return-void
.end method

.method public K(ILg11$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq11$a;->a(ILg11$a;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lq11$a;->c:Lcom/google/android/exoplayer2/drm/k$a;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/k$a;->h()V

    .line 12
    :cond_0
    return-void
.end method

.method public P(ILg11$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq11$a;->a(ILg11$a;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lq11$a;->c:Lcom/google/android/exoplayer2/drm/k$a;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/k$a;->m()V

    .line 12
    :cond_0
    return-void
.end method

.method public j(ILg11$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq11$a;->a(ILg11$a;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lq11$a;->c:Lcom/google/android/exoplayer2/drm/k$a;

    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/k$a;->l(Ljava/lang/Exception;)V

    .line 12
    :cond_0
    return-void
.end method

.method public k(ILg11$a;Lq01;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq11$a;->a(ILg11$a;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lq11$a;->b:Lm11$a;

    .line 9
    invoke-virtual {p1, p3}, Lm11$a;->i(Lq01;)V

    .line 12
    :cond_0
    return-void
.end method

.method public o(ILg11$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq11$a;->a(ILg11$a;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lq11$a;->c:Lcom/google/android/exoplayer2/drm/k$a;

    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/k$a;->k(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public q(ILg11$a;Lvt0;Lq01;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq11$a;->a(ILg11$a;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lq11$a;->b:Lm11$a;

    .line 9
    invoke-virtual {p1, p3, p4}, Lm11$a;->v(Lvt0;Lq01;)V

    .line 12
    :cond_0
    return-void
.end method

.method public t(ILg11$a;Lvt0;Lq01;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq11$a;->a(ILg11$a;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lq11$a;->b:Lm11$a;

    .line 9
    invoke-virtual {p1, p3, p4}, Lm11$a;->p(Lvt0;Lq01;)V

    .line 12
    :cond_0
    return-void
.end method

.method public w(ILg11$a;Lvt0;Lq01;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq11$a;->a(ILg11$a;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lq11$a;->b:Lm11$a;

    .line 9
    invoke-virtual {p1, p3, p4}, Lm11$a;->r(Lvt0;Lq01;)V

    .line 12
    :cond_0
    return-void
.end method
