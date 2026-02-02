.class public final Ldef/E92$AE1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/E92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AE1"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ldef/E92;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ldef/E92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ldef/E92$AE1;->a:Landroid/os/Handler;

    iput-object p2, p0, Ldef/E92$AE1;->b:Ldef/E92;

    return-void
.end method

.method public static synthetic a(Ldef/E92$AE1;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldef/E92$AE1;->t(IJ)V

    return-void
.end method

.method public static synthetic b(Ldef/E92$AE1;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/E92$AE1;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Ldef/E92$AE1;Ldef/IX;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/E92$AE1;->s(Ldef/IX;)V

    return-void
.end method

.method public static synthetic d(Ldef/E92$AE1;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldef/E92$AE1;->w(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic e(Ldef/E92$AE1;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldef/E92$AE1;->x(JI)V

    return-void
.end method

.method public static synthetic f(Ldef/E92$AE1;Ldef/F92;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/E92$AE1;->z(Ldef/F92;)V

    return-void
.end method

.method public static synthetic g(Ldef/E92$AE1;Ldef/IX;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/E92$AE1;->u(Ldef/IX;)V

    return-void
.end method

.method public static synthetic h(Ldef/E92$AE1;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldef/E92$AE1;->q(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic i(Ldef/E92$AE1;Lcom/google/android/exoplayer2/Format;Ldef/LX;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/E92$AE1;->v(Lcom/google/android/exoplayer2/Format;Ldef/LX;)V

    return-void
.end method

.method public static synthetic j(Ldef/E92$AE1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/E92$AE1;->r(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic q(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Ldef/E92$AE1;->b:Ldef/E92;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldef/E92;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Ldef/E92;->l(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldef/E92$AE1;->b:Ldef/E92;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/E92;

    invoke-interface {v0, p1}, Ldef/E92;->i(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic s(Ldef/IX;)V
    .locals 1

    invoke-virtual {p1}, Ldef/IX;->c()V

    iget-object v0, p0, Ldef/E92$AE1;->b:Ldef/E92;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/E92;

    invoke-interface {v0, p1}, Ldef/E92;->r(Ldef/IX;)V

    return-void
.end method

.method private synthetic t(IJ)V
    .locals 1

    iget-object v0, p0, Ldef/E92$AE1;->b:Ldef/E92;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/E92;

    invoke-interface {v0, p1, p2, p3}, Ldef/E92;->D(IJ)V

    return-void
.end method

.method private synthetic u(Ldef/IX;)V
    .locals 1

    iget-object v0, p0, Ldef/E92$AE1;->b:Ldef/E92;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/E92;

    invoke-interface {v0, p1}, Ldef/E92;->s(Ldef/IX;)V

    return-void
.end method

.method private synthetic v(Lcom/google/android/exoplayer2/Format;Ldef/LX;)V
    .locals 1

    iget-object v0, p0, Ldef/E92$AE1;->b:Ldef/E92;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/E92;

    invoke-interface {v0, p1}, Ldef/E92;->L(Lcom/google/android/exoplayer2/Format;)V

    iget-object v0, p0, Ldef/E92$AE1;->b:Ldef/E92;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/E92;

    invoke-interface {v0, p1, p2}, Ldef/E92;->O(Lcom/google/android/exoplayer2/Format;Ldef/LX;)V

    return-void
.end method

.method private synthetic w(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Ldef/E92$AE1;->b:Ldef/E92;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/E92;

    invoke-interface {v0, p1, p2, p3}, Ldef/E92;->J(Ljava/lang/Object;J)V

    return-void
.end method

.method private synthetic x(JI)V
    .locals 1

    iget-object v0, p0, Ldef/E92$AE1;->b:Ldef/E92;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/E92;

    invoke-interface {v0, p1, p2, p3}, Ldef/E92;->Y(JI)V

    return-void
.end method

.method private synthetic y(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ldef/E92$AE1;->b:Ldef/E92;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/E92;

    invoke-interface {v0, p1}, Ldef/E92;->T(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic z(Ldef/F92;)V
    .locals 1

    iget-object v0, p0, Ldef/E92$AE1;->b:Ldef/E92;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/E92;

    invoke-interface {v0, p1}, Ldef/E92;->b(Ldef/F92;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ldef/E92$AE1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Ldef/E92$AE1;->a:Landroid/os/Handler;

    new-instance v3, Ldef/W82;

    invoke-direct {v3, p0, p1, v0, v1}, Ldef/W82;-><init>(Ldef/E92$AE1;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public B(JI)V
    .locals 2

    iget-object v0, p0, Ldef/E92$AE1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ldef/D92;

    invoke-direct {v1, p0, p1, p2, p3}, Ldef/D92;-><init>(Ldef/E92$AE1;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ldef/E92$AE1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ldef/Z82;

    invoke-direct {v1, p0, p1}, Ldef/Z82;-><init>(Ldef/E92$AE1;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(Ldef/F92;)V
    .locals 2

    iget-object v0, p0, Ldef/E92$AE1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ldef/U82;

    invoke-direct {v1, p0, p1}, Ldef/U82;-><init>(Ldef/E92$AE1;Ldef/F92;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Ldef/E92$AE1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Ldef/A92;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ldef/A92;-><init>(Ldef/E92$AE1;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldef/E92$AE1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ldef/X82;

    invoke-direct {v1, p0, p1}, Ldef/X82;-><init>(Ldef/E92$AE1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(Ldef/IX;)V
    .locals 2

    invoke-virtual {p1}, Ldef/IX;->c()V

    iget-object v0, p0, Ldef/E92$AE1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ldef/Y82;

    invoke-direct {v1, p0, p1}, Ldef/Y82;-><init>(Ldef/E92$AE1;Ldef/IX;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(IJ)V
    .locals 2

    iget-object v0, p0, Ldef/E92$AE1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ldef/V82;

    invoke-direct {v1, p0, p1, p2, p3}, Ldef/V82;-><init>(Ldef/E92$AE1;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(Ldef/IX;)V
    .locals 2

    iget-object v0, p0, Ldef/E92$AE1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ldef/B92;

    invoke-direct {v1, p0, p1}, Ldef/B92;-><init>(Ldef/E92$AE1;Ldef/IX;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/Format;Ldef/LX;)V
    .locals 2

    iget-object v0, p0, Ldef/E92$AE1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ldef/C92;

    invoke-direct {v1, p0, p1, p2}, Ldef/C92;-><init>(Ldef/E92$AE1;Lcom/google/android/exoplayer2/Format;Ldef/LX;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
