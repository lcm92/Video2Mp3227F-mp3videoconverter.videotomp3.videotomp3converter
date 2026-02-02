.class final Ldef/WO$AW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/M11;
.implements Lcom/google/android/exoplayer2/drm/KDEC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/WO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AW1"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ldef/M11$AM1;

.field private c:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

.field final synthetic d:Ldef/WO;


# direct methods
.method public constructor <init>(Ldef/WO;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Ldef/WO$AW1;->d:Ldef/WO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldef/PG;->s(Ldef/G11$AG1;)Ldef/M11$AM1;

    move-result-object v1

    iput-object v1, p0, Ldef/WO$AW1;->b:Ldef/M11$AM1;

    invoke-virtual {p1, v0}, Ldef/PG;->q(Ldef/G11$AG1;)Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    move-result-object p1

    iput-object p1, p0, Ldef/WO$AW1;->c:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    iput-object p2, p0, Ldef/WO$AW1;->a:Ljava/lang/Object;

    return-void
.end method

.method private a(ILdef/G11$AG1;)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Ldef/WO$AW1;->d:Ldef/WO;

    iget-object v1, p0, Ldef/WO$AW1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Ldef/WO;->A(Ljava/lang/Object;Ldef/G11$AG1;)Ldef/G11$AG1;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Ldef/WO$AW1;->d:Ldef/WO;

    iget-object v1, p0, Ldef/WO$AW1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ldef/WO;->C(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, Ldef/WO$AW1;->b:Ldef/M11$AM1;

    iget v1, v0, Ldef/M11$AM1;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Ldef/M11$AM1;->b:Ldef/G11$AG1;

    invoke-static {v0, p2}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ldef/WO$AW1;->d:Ldef/WO;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Ldef/PG;->r(ILdef/G11$AG1;J)Ldef/M11$AM1;

    move-result-object v0

    iput-object v0, p0, Ldef/WO$AW1;->b:Ldef/M11$AM1;

    :cond_3
    iget-object v0, p0, Ldef/WO$AW1;->c:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    iget v1, v0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->b:Ldef/G11$AG1;

    invoke-static {v0, p2}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Ldef/WO$AW1;->d:Ldef/WO;

    invoke-virtual {v0, p1, p2}, Ldef/PG;->p(ILdef/G11$AG1;)Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    move-result-object p1

    iput-object p1, p0, Ldef/WO$AW1;->c:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private b(Ldef/Q01;)Ldef/Q01;
    .locals 14

    iget-object v0, p0, Ldef/WO$AW1;->d:Ldef/WO;

    iget-object v1, p0, Ldef/WO$AW1;->a:Ljava/lang/Object;

    iget-wide v2, p1, Ldef/Q01;->f:J

    invoke-virtual {v0, v1, v2, v3}, Ldef/WO;->B(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, p0, Ldef/WO$AW1;->d:Ldef/WO;

    iget-object v1, p0, Ldef/WO$AW1;->a:Ljava/lang/Object;

    iget-wide v2, p1, Ldef/Q01;->g:J

    invoke-virtual {v0, v1, v2, v3}, Ldef/WO;->B(Ljava/lang/Object;J)J

    move-result-wide v12

    iget-wide v0, p1, Ldef/Q01;->f:J

    cmp-long v0, v10, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Ldef/Q01;->g:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ldef/Q01;

    iget v5, p1, Ldef/Q01;->a:I

    iget v6, p1, Ldef/Q01;->b:I

    iget-object v7, p1, Ldef/Q01;->c:Lcom/google/android/exoplayer2/Format;

    iget v8, p1, Ldef/Q01;->d:I

    iget-object v9, p1, Ldef/Q01;->e:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Ldef/Q01;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-object v0
.end method


# virtual methods
.method public B(ILdef/G11$AG1;Ldef/VT0;Ldef/Q01;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/WO$AW1;->a(ILdef/G11$AG1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/WO$AW1;->b:Ldef/M11$AM1;

    invoke-direct {p0, p4}, Ldef/WO$AW1;->b(Ldef/Q01;)Ldef/Q01;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Ldef/M11$AM1;->t(Ldef/VT0;Ldef/Q01;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public C(ILdef/G11$AG1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/WO$AW1;->a(ILdef/G11$AG1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/WO$AW1;->c:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

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

    invoke-direct {p0, p1, p2}, Ldef/WO$AW1;->a(ILdef/G11$AG1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/WO$AW1;->c:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->i()V

    :cond_0
    return-void
.end method

.method public K(ILdef/G11$AG1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/WO$AW1;->a(ILdef/G11$AG1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/WO$AW1;->c:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->h()V

    :cond_0
    return-void
.end method

.method public P(ILdef/G11$AG1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/WO$AW1;->a(ILdef/G11$AG1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/WO$AW1;->c:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->m()V

    :cond_0
    return-void
.end method

.method public j(ILdef/G11$AG1;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/WO$AW1;->a(ILdef/G11$AG1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/WO$AW1;->c:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->l(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public k(ILdef/G11$AG1;Ldef/Q01;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/WO$AW1;->a(ILdef/G11$AG1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/WO$AW1;->b:Ldef/M11$AM1;

    invoke-direct {p0, p3}, Ldef/WO$AW1;->b(Ldef/Q01;)Ldef/Q01;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldef/M11$AM1;->i(Ldef/Q01;)V

    :cond_0
    return-void
.end method

.method public o(ILdef/G11$AG1;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/WO$AW1;->a(ILdef/G11$AG1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/WO$AW1;->c:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->k(I)V

    :cond_0
    return-void
.end method

.method public q(ILdef/G11$AG1;Ldef/VT0;Ldef/Q01;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/WO$AW1;->a(ILdef/G11$AG1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/WO$AW1;->b:Ldef/M11$AM1;

    invoke-direct {p0, p4}, Ldef/WO$AW1;->b(Ldef/Q01;)Ldef/Q01;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ldef/M11$AM1;->v(Ldef/VT0;Ldef/Q01;)V

    :cond_0
    return-void
.end method

.method public t(ILdef/G11$AG1;Ldef/VT0;Ldef/Q01;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/WO$AW1;->a(ILdef/G11$AG1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/WO$AW1;->b:Ldef/M11$AM1;

    invoke-direct {p0, p4}, Ldef/WO$AW1;->b(Ldef/Q01;)Ldef/Q01;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ldef/M11$AM1;->p(Ldef/VT0;Ldef/Q01;)V

    :cond_0
    return-void
.end method

.method public w(ILdef/G11$AG1;Ldef/VT0;Ldef/Q01;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/WO$AW1;->a(ILdef/G11$AG1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/WO$AW1;->b:Ldef/M11$AM1;

    invoke-direct {p0, p4}, Ldef/WO$AW1;->b(Ldef/Q01;)Ldef/Q01;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ldef/M11$AM1;->r(Ldef/VT0;Ldef/Q01;)V

    :cond_0
    return-void
.end method
