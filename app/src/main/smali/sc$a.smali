.class public final Lsc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lsc;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lsc;)V
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
    iput-object p1, p0, Lsc$a;->a:Landroid/os/Handler;

    .line 16
    iput-object p2, p0, Lsc$a;->b:Lsc;

    .line 18
    return-void
.end method

.method private synthetic A(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsc$a;->b:Lsc;

    .line 3
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lsc;

    .line 10
    move v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-interface/range {v1 .. v6}, Lsc;->U(IJJ)V

    .line 16
    return-void
.end method

.method public static synthetic a(Lsc$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsc$a;->y(J)V

    return-void
.end method

.method public static synthetic b(Lsc$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsc$a;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lsc$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsc$a;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lsc$a;Lcom/google/android/exoplayer2/Format;Llx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsc$a;->x(Lcom/google/android/exoplayer2/Format;Llx;)V

    return-void
.end method

.method public static synthetic e(Lsc$a;Lix;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsc$a;->w(Lix;)V

    return-void
.end method

.method public static synthetic f(Lsc$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsc$a;->A(IJJ)V

    return-void
.end method

.method public static synthetic g(Lsc$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsc$a;->z(Z)V

    return-void
.end method

.method public static synthetic h(Lsc$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsc$a;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic i(Lsc$a;Lix;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsc$a;->v(Lix;)V

    return-void
.end method

.method public static synthetic j(Lsc$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsc$a;->t(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic r(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc$a;->b:Lsc;

    .line 3
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsc;

    .line 9
    invoke-interface {v0, p1}, Lsc;->Q(Ljava/lang/Exception;)V

    .line 12
    return-void
.end method

.method private synthetic s(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc$a;->b:Lsc;

    .line 3
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsc;

    .line 9
    invoke-interface {v0, p1}, Lsc;->c(Ljava/lang/Exception;)V

    .line 12
    return-void
.end method

.method private synthetic t(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsc$a;->b:Lsc;

    .line 3
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lsc;

    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-interface/range {v1 .. v6}, Lsc;->A(Ljava/lang/String;JJ)V

    .line 16
    return-void
.end method

.method private synthetic u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc$a;->b:Lsc;

    .line 3
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsc;

    .line 9
    invoke-interface {v0, p1}, Lsc;->z(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method private synthetic v(Lix;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lix;->c()V

    .line 4
    iget-object v0, p0, Lsc$a;->b:Lsc;

    .line 6
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsc;

    .line 12
    invoke-interface {v0, p1}, Lsc;->u(Lix;)V

    .line 15
    return-void
.end method

.method private synthetic w(Lix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc$a;->b:Lsc;

    .line 3
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsc;

    .line 9
    invoke-interface {v0, p1}, Lsc;->V(Lix;)V

    .line 12
    return-void
.end method

.method private synthetic x(Lcom/google/android/exoplayer2/Format;Llx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc$a;->b:Lsc;

    .line 3
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsc;

    .line 9
    invoke-interface {v0, p1}, Lsc;->R(Lcom/google/android/exoplayer2/Format;)V

    .line 12
    iget-object v0, p0, Lsc$a;->b:Lsc;

    .line 14
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lsc;

    .line 20
    invoke-interface {v0, p1, p2}, Lsc;->F(Lcom/google/android/exoplayer2/Format;Llx;)V

    .line 23
    return-void
.end method

.method private synthetic y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc$a;->b:Lsc;

    .line 3
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsc;

    .line 9
    invoke-interface {v0, p1, p2}, Lsc;->M(J)V

    .line 12
    return-void
.end method

.method private synthetic z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc$a;->b:Lsc;

    .line 3
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsc;

    .line 9
    invoke-interface {v0, p1}, Lsc;->a(Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public B(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Llc;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Llc;-><init>(Lsc$a;J)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lrc;

    .line 7
    invoke-direct {v1, p0, p1}, Lrc;-><init>(Lsc$a;Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public D(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsc$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v8, Lqc;

    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lqc;-><init>(Lsc$a;IJJ)V

    .line 15
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lkc;

    .line 7
    invoke-direct {v1, p0, p1}, Lkc;-><init>(Lsc$a;Ljava/lang/Exception;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lpc;

    .line 7
    invoke-direct {v1, p0, p1}, Lpc;-><init>(Lsc$a;Ljava/lang/Exception;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsc$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v8, Ljc;

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
    invoke-direct/range {v1 .. v7}, Ljc;-><init>(Lsc$a;Ljava/lang/String;JJ)V

    .line 15
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lic;

    .line 7
    invoke-direct {v1, p0, p1}, Lic;-><init>(Lsc$a;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public o(Lix;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lix;->c()V

    .line 4
    iget-object v0, p0, Lsc$a;->a:Landroid/os/Handler;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lnc;

    .line 10
    invoke-direct {v1, p0, p1}, Lnc;-><init>(Lsc$a;Lix;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public p(Lix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lmc;

    .line 7
    invoke-direct {v1, p0, p1}, Lmc;-><init>(Lsc$a;Lix;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public q(Lcom/google/android/exoplayer2/Format;Llx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Loc;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Loc;-><init>(Lsc$a;Lcom/google/android/exoplayer2/Format;Llx;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method
