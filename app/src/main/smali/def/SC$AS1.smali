.class public final Ldef/SC$AS1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/SC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AS1"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ldef/SC;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ldef/SC;)V
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
    iput-object p1, p0, Ldef/SC$AS1;->a:Landroid/os/Handler;

    iput-object p2, p0, Ldef/SC$AS1;->b:Ldef/SC;

    return-void
.end method

.method private synthetic A(IJJ)V
    .locals 7

    iget-object v0, p0, Ldef/SC$AS1;->b:Ldef/SC;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldef/SC;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Ldef/SC;->U(IJJ)V

    return-void
.end method

.method public static synthetic a(Ldef/SC$AS1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/SC$AS1;->y(J)V

    return-void
.end method

.method public static synthetic b(Ldef/SC$AS1;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/SC$AS1;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Ldef/SC$AS1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/SC$AS1;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ldef/SC$AS1;Lcom/google/android/exoplayer2/Format;Ldef/LX;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/SC$AS1;->x(Lcom/google/android/exoplayer2/Format;Ldef/LX;)V

    return-void
.end method

.method public static synthetic e(Ldef/SC$AS1;Ldef/IX;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/SC$AS1;->w(Ldef/IX;)V

    return-void
.end method

.method public static synthetic f(Ldef/SC$AS1;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldef/SC$AS1;->A(IJJ)V

    return-void
.end method

.method public static synthetic g(Ldef/SC$AS1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/SC$AS1;->z(Z)V

    return-void
.end method

.method public static synthetic h(Ldef/SC$AS1;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/SC$AS1;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic i(Ldef/SC$AS1;Ldef/IX;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/SC$AS1;->v(Ldef/IX;)V

    return-void
.end method

.method public static synthetic j(Ldef/SC$AS1;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldef/SC$AS1;->t(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic r(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ldef/SC$AS1;->b:Ldef/SC;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/SC;

    invoke-interface {v0, p1}, Ldef/SC;->Q(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic s(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ldef/SC$AS1;->b:Ldef/SC;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/SC;

    invoke-interface {v0, p1}, Ldef/SC;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic t(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Ldef/SC$AS1;->b:Ldef/SC;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldef/SC;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Ldef/SC;->A(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldef/SC$AS1;->b:Ldef/SC;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/SC;

    invoke-interface {v0, p1}, Ldef/SC;->z(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic v(Ldef/IX;)V
    .locals 1

    invoke-virtual {p1}, Ldef/IX;->c()V

    iget-object v0, p0, Ldef/SC$AS1;->b:Ldef/SC;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/SC;

    invoke-interface {v0, p1}, Ldef/SC;->u(Ldef/IX;)V

    return-void
.end method

.method private synthetic w(Ldef/IX;)V
    .locals 1

    iget-object v0, p0, Ldef/SC$AS1;->b:Ldef/SC;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/SC;

    invoke-interface {v0, p1}, Ldef/SC;->V(Ldef/IX;)V

    return-void
.end method

.method private synthetic x(Lcom/google/android/exoplayer2/Format;Ldef/LX;)V
    .locals 1

    iget-object v0, p0, Ldef/SC$AS1;->b:Ldef/SC;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/SC;

    invoke-interface {v0, p1}, Ldef/SC;->R(Lcom/google/android/exoplayer2/Format;)V

    iget-object v0, p0, Ldef/SC$AS1;->b:Ldef/SC;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/SC;

    invoke-interface {v0, p1, p2}, Ldef/SC;->F(Lcom/google/android/exoplayer2/Format;Ldef/LX;)V

    return-void
.end method

.method private synthetic y(J)V
    .locals 1

    iget-object v0, p0, Ldef/SC$AS1;->b:Ldef/SC;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/SC;

    invoke-interface {v0, p1, p2}, Ldef/SC;->M(J)V

    return-void
.end method

.method private synthetic z(Z)V
    .locals 1

    iget-object v0, p0, Ldef/SC$AS1;->b:Ldef/SC;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/SC;

    invoke-interface {v0, p1}, Ldef/SC;->a(Z)V

    return-void
.end method


# virtual methods
.method public B(J)V
    .locals 2

    iget-object v0, p0, Ldef/SC$AS1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ldef/LC;

    invoke-direct {v1, p0, p1, p2}, Ldef/LC;-><init>(Ldef/SC$AS1;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C(Z)V
    .locals 2

    iget-object v0, p0, Ldef/SC$AS1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ldef/RC;

    invoke-direct {v1, p0, p1}, Ldef/RC;-><init>(Ldef/SC$AS1;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(IJJ)V
    .locals 9

    iget-object v0, p0, Ldef/SC$AS1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Ldef/QC;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ldef/QC;-><init>(Ldef/SC$AS1;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ldef/SC$AS1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ldef/KC;

    invoke-direct {v1, p0, p1}, Ldef/KC;-><init>(Ldef/SC$AS1;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ldef/SC$AS1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ldef/PC;

    invoke-direct {v1, p0, p1}, Ldef/PC;-><init>(Ldef/SC$AS1;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Ldef/SC$AS1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Ldef/JC;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ldef/JC;-><init>(Ldef/SC$AS1;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldef/SC$AS1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ldef/IC;

    invoke-direct {v1, p0, p1}, Ldef/IC;-><init>(Ldef/SC$AS1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(Ldef/IX;)V
    .locals 2

    invoke-virtual {p1}, Ldef/IX;->c()V

    iget-object v0, p0, Ldef/SC$AS1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ldef/NC;

    invoke-direct {v1, p0, p1}, Ldef/NC;-><init>(Ldef/SC$AS1;Ldef/IX;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(Ldef/IX;)V
    .locals 2

    iget-object v0, p0, Ldef/SC$AS1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ldef/MC;

    invoke-direct {v1, p0, p1}, Ldef/MC;-><init>(Ldef/SC$AS1;Ldef/IX;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q(Lcom/google/android/exoplayer2/Format;Ldef/LX;)V
    .locals 2

    iget-object v0, p0, Ldef/SC$AS1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ldef/OC;

    invoke-direct {v1, p0, p1, p2}, Ldef/OC;-><init>(Ldef/SC$AS1;Lcom/google/android/exoplayer2/Format;Ldef/LX;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
