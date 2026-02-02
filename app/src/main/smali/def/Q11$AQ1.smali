.class final Ldef/Q11$AQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/M11;
.implements Lcom/google/android/exoplayer2/drm/KDEC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/Q11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AQ1"
.end annotation


# instance fields
.field private final a:Ldef/Q11$CQ1;

.field private b:Ldef/M11$AM1;

.field private c:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

.field final synthetic d:Ldef/Q11;


# direct methods
.method public constructor <init>(Ldef/Q11;Ldef/Q11$CQ1;)V
    .locals 1

    iput-object p1, p0, Ldef/Q11$AQ1;->d:Ldef/Q11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldef/Q11;->b(Ldef/Q11;)Ldef/M11$AM1;

    move-result-object v0

    iput-object v0, p0, Ldef/Q11$AQ1;->b:Ldef/M11$AM1;

    invoke-static {p1}, Ldef/Q11;->c(Ldef/Q11;)Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    move-result-object p1

    iput-object p1, p0, Ldef/Q11$AQ1;->c:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    iput-object p2, p0, Ldef/Q11$AQ1;->a:Ldef/Q11$CQ1;

    return-void
.end method

.method private a(ILdef/G11$AG1;)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Ldef/Q11$AQ1;->a:Ldef/Q11$CQ1;

    invoke-static {v0, p2}, Ldef/Q11;->d(Ldef/Q11$CQ1;Ldef/G11$AG1;)Ldef/G11$AG1;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Ldef/Q11$AQ1;->a:Ldef/Q11$CQ1;

    invoke-static {v0, p1}, Ldef/Q11;->e(Ldef/Q11$CQ1;I)I

    move-result p1

    iget-object v0, p0, Ldef/Q11$AQ1;->b:Ldef/M11$AM1;

    iget v1, v0, Ldef/M11$AM1;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Ldef/M11$AM1;->b:Ldef/G11$AG1;

    invoke-static {v0, p2}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ldef/Q11$AQ1;->d:Ldef/Q11;

    invoke-static {v0}, Ldef/Q11;->b(Ldef/Q11;)Ldef/M11$AM1;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Ldef/M11$AM1;->x(ILdef/G11$AG1;J)Ldef/M11$AM1;

    move-result-object v0

    iput-object v0, p0, Ldef/Q11$AQ1;->b:Ldef/M11$AM1;

    :cond_3
    iget-object v0, p0, Ldef/Q11$AQ1;->c:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    iget v1, v0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->b:Ldef/G11$AG1;

    invoke-static {v0, p2}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Ldef/Q11$AQ1;->d:Ldef/Q11;

    invoke-static {v0}, Ldef/Q11;->c(Ldef/Q11;)Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->u(ILdef/G11$AG1;)Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    move-result-object p1

    iput-object p1, p0, Ldef/Q11$AQ1;->c:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public B(ILdef/G11$AG1;Ldef/VT0;Ldef/Q01;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/Q11$AQ1;->a(ILdef/G11$AG1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/Q11$AQ1;->b:Ldef/M11$AM1;

    invoke-virtual {p1, p3, p4, p5, p6}, Ldef/M11$AM1;->t(Ldef/VT0;Ldef/Q01;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public C(ILdef/G11$AG1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/Q11$AQ1;->a(ILdef/G11$AG1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/Q11$AQ1;->c:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->j()V

    :cond_0
    return-void
.end method

.method public synthetic G(ILdef/G11$AG1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/B30;->a(Lcom/google/android/exoplayer2/drm/KDEC;ILdef/G11$AG1;)V

    return-void
.end method

.method public H(ILdef/G11$AG1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/Q11$AQ1;->a(ILdef/G11$AG1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/Q11$AQ1;->c:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->i()V

    :cond_0
    return-void
.end method

.method public K(ILdef/G11$AG1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/Q11$AQ1;->a(ILdef/G11$AG1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/Q11$AQ1;->c:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->h()V

    :cond_0
    return-void
.end method

.method public P(ILdef/G11$AG1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/Q11$AQ1;->a(ILdef/G11$AG1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/Q11$AQ1;->c:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->m()V

    :cond_0
    return-void
.end method

.method public j(ILdef/G11$AG1;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/Q11$AQ1;->a(ILdef/G11$AG1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/Q11$AQ1;->c:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->l(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public k(ILdef/G11$AG1;Ldef/Q01;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/Q11$AQ1;->a(ILdef/G11$AG1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/Q11$AQ1;->b:Ldef/M11$AM1;

    invoke-virtual {p1, p3}, Ldef/M11$AM1;->i(Ldef/Q01;)V

    :cond_0
    return-void
.end method

.method public o(ILdef/G11$AG1;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/Q11$AQ1;->a(ILdef/G11$AG1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/Q11$AQ1;->c:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->k(I)V

    :cond_0
    return-void
.end method

.method public q(ILdef/G11$AG1;Ldef/VT0;Ldef/Q01;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/Q11$AQ1;->a(ILdef/G11$AG1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/Q11$AQ1;->b:Ldef/M11$AM1;

    invoke-virtual {p1, p3, p4}, Ldef/M11$AM1;->v(Ldef/VT0;Ldef/Q01;)V

    :cond_0
    return-void
.end method

.method public t(ILdef/G11$AG1;Ldef/VT0;Ldef/Q01;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/Q11$AQ1;->a(ILdef/G11$AG1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/Q11$AQ1;->b:Ldef/M11$AM1;

    invoke-virtual {p1, p3, p4}, Ldef/M11$AM1;->p(Ldef/VT0;Ldef/Q01;)V

    :cond_0
    return-void
.end method

.method public w(ILdef/G11$AG1;Ldef/VT0;Ldef/Q01;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/Q11$AQ1;->a(ILdef/G11$AG1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/Q11$AQ1;->b:Ldef/M11$AM1;

    invoke-virtual {p1, p3, p4}, Ldef/M11$AM1;->r(Ldef/VT0;Ldef/Q01;)V

    :cond_0
    return-void
.end method
