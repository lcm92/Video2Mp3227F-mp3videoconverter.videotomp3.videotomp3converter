.class public final Le92$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Le92;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Le92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Le92$a;->a:Landroid/os/Handler;

    .line 16
    iput-object p2, p0, Le92$a;->b:Le92;

    .line 18
    return-void
.end method

.method public static synthetic a(Le92$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le92$a;->t(IJ)V

    return-void
.end method

.method public static synthetic b(Le92$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le92$a;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Le92$a;Lix;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le92$a;->s(Lix;)V

    return-void
.end method

.method public static synthetic d(Le92$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le92$a;->w(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic e(Le92$a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le92$a;->x(JI)V

    return-void
.end method

.method public static synthetic f(Le92$a;Lf92;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le92$a;->z(Lf92;)V

    return-void
.end method

.method public static synthetic g(Le92$a;Lix;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le92$a;->u(Lix;)V

    return-void
.end method

.method public static synthetic h(Le92$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Le92$a;->q(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic i(Le92$a;Lcom/google/android/exoplayer2/Format;Llx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le92$a;->v(Lcom/google/android/exoplayer2/Format;Llx;)V

    return-void
.end method

.method public static synthetic j(Le92$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le92$a;->r(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic q(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Le92$a;->b:Le92;

    .line 3
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Le92;

    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-interface/range {v1 .. v6}, Le92;->l(Ljava/lang/String;JJ)V

    .line 16
    return-void
.end method

.method private synthetic r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le92$a;->b:Le92;

    .line 3
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le92;

    .line 9
    invoke-interface {v0, p1}, Le92;->i(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method private synthetic s(Lix;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lix;->c()V

    .line 4
    iget-object v0, p0, Le92$a;->b:Le92;

    .line 6
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Le92;

    .line 12
    invoke-interface {v0, p1}, Le92;->r(Lix;)V

    .line 15
    return-void
.end method

.method private synthetic t(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Le92$a;->b:Le92;

    .line 3
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le92;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Le92;->D(IJ)V

    .line 12
    return-void
.end method

.method private synthetic u(Lix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le92$a;->b:Le92;

    .line 3
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le92;

    .line 9
    invoke-interface {v0, p1}, Le92;->s(Lix;)V

    .line 12
    return-void
.end method

.method private synthetic v(Lcom/google/android/exoplayer2/Format;Llx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le92$a;->b:Le92;

    .line 3
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le92;

    .line 9
    invoke-interface {v0, p1}, Le92;->L(Lcom/google/android/exoplayer2/Format;)V

    .line 12
    iget-object v0, p0, Le92$a;->b:Le92;

    .line 14
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Le92;

    .line 20
    invoke-interface {v0, p1, p2}, Le92;->O(Lcom/google/android/exoplayer2/Format;Llx;)V

    .line 23
    return-void
.end method

.method private synthetic w(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Le92$a;->b:Le92;

    .line 3
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le92;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Le92;->J(Ljava/lang/Object;J)V

    .line 12
    return-void
.end method

.method private synthetic x(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Le92$a;->b:Le92;

    .line 3
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le92;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Le92;->Y(JI)V

    .line 12
    return-void
.end method

.method private synthetic y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le92$a;->b:Le92;

    .line 3
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le92;

    .line 9
    invoke-interface {v0, p1}, Le92;->T(Ljava/lang/Exception;)V

    .line 12
    return-void
.end method

.method private synthetic z(Lf92;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le92$a;->b:Le92;

    .line 3
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le92;

    .line 9
    invoke-interface {v0, p1}, Le92;->b(Lf92;)V

    .line 12
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le92$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Le92$a;->a:Landroid/os/Handler;

    .line 11
    new-instance v3, Lw82;

    .line 13
    invoke-direct {v3, p0, p1, v0, v1}, Lw82;-><init>(Le92$a;Ljava/lang/Object;J)V

    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public B(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Le92$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ld92;

    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Ld92;-><init>(Le92$a;JI)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public C(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le92$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lz82;

    .line 7
    invoke-direct {v1, p0, p1}, Lz82;-><init>(Le92$a;Ljava/lang/Exception;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public D(Lf92;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le92$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lu82;

    .line 7
    invoke-direct {v1, p0, p1}, Lu82;-><init>(Le92$a;Lf92;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Le92$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v8, La92;

    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, La92;-><init>(Le92$a;Ljava/lang/String;JJ)V

    .line 15
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le92$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lx82;

    .line 7
    invoke-direct {v1, p0, p1}, Lx82;-><init>(Le92$a;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public m(Lix;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lix;->c()V

    .line 4
    iget-object v0, p0, Le92$a;->a:Landroid/os/Handler;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Ly82;

    .line 10
    invoke-direct {v1, p0, p1}, Ly82;-><init>(Le92$a;Lix;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public n(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Le92$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lv82;

    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lv82;-><init>(Le92$a;IJ)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public o(Lix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le92$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lb92;

    .line 7
    invoke-direct {v1, p0, p1}, Lb92;-><init>(Le92$a;Lix;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/Format;Llx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le92$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lc92;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lc92;-><init>(Le92$a;Lcom/google/android/exoplayer2/Format;Llx;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method
