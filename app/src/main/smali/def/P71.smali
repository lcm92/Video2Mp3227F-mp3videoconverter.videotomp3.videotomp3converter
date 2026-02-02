.class public Ldef/P71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/V80;


# static fields
.field public static final d:Ldef/B90;


# instance fields
.field private a:Ldef/X80;

.field private b:Ldef/RU1;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/O71;

    invoke-direct {v0}, Ldef/O71;-><init>()V

    sput-object v0, Ldef/P71;->d:Ldef/B90;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()[Ldef/V80;
    .locals 1

    invoke-static {}, Ldef/P71;->c()[Ldef/V80;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic c()[Ldef/V80;
    .locals 3

    new-instance v0, Ldef/P71;

    invoke-direct {v0}, Ldef/P71;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ldef/V80;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private static d(Ldef/AA1;)Ldef/AA1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldef/AA1;->P(I)V

    return-object p0
.end method

.method private g(Ldef/W80;)Z
    .locals 5

    new-instance v0, Ldef/R71;

    invoke-direct {v0}, Ldef/R71;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldef/R71;->a(Ldef/W80;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Ldef/R71;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Ldef/R71;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Ldef/AA1;

    invoke-direct {v2, v0}, Ldef/AA1;-><init>(I)V

    invoke-virtual {v2}, Ldef/AA1;->d()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Ldef/W80;->p([BII)V

    invoke-static {v2}, Ldef/P71;->d(Ldef/AA1;)Ldef/AA1;

    move-result-object p1

    invoke-static {p1}, Ldef/NC0;->p(Ldef/AA1;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ldef/NC0;

    invoke-direct {p1}, Ldef/NC0;-><init>()V

    iput-object p1, p0, Ldef/P71;->b:Ldef/RU1;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ldef/P71;->d(Ldef/AA1;)Ldef/AA1;

    move-result-object p1

    invoke-static {p1}, Ldef/CB2;->r(Ldef/AA1;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ldef/CB2;

    invoke-direct {p1}, Ldef/CB2;-><init>()V

    iput-object p1, p0, Ldef/P71;->b:Ldef/RU1;

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ldef/P71;->d(Ldef/AA1;)Ldef/AA1;

    move-result-object p1

    invoke-static {p1}, Ldef/W81;->o(Ldef/AA1;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ldef/W81;

    invoke-direct {p1}, Ldef/W81;-><init>()V

    iput-object p1, p0, Ldef/P71;->b:Ldef/RU1;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Ldef/P71;->b:Ldef/RU1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Ldef/RU1;->m(JJ)V

    :cond_0
    return-void
.end method

.method public e(Ldef/W80;Ldef/SC1;)I
    .locals 4

    iget-object v0, p0, Ldef/P71;->a:Ldef/X80;

    invoke-static {v0}, Ldef/MA;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/P71;->b:Ldef/RU1;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Ldef/P71;->g(Ldef/W80;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldef/W80;->l()V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to determine bitstream type"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Ldef/P71;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldef/P71;->a:Ldef/X80;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldef/X80;->r(II)Ldef/K22;

    move-result-object v0

    iget-object v1, p0, Ldef/P71;->a:Ldef/X80;

    invoke-interface {v1}, Ldef/X80;->n()V

    iget-object v1, p0, Ldef/P71;->b:Ldef/RU1;

    iget-object v3, p0, Ldef/P71;->a:Ldef/X80;

    invoke-virtual {v1, v3, v0}, Ldef/RU1;->d(Ldef/X80;Ldef/K22;)V

    iput-boolean v2, p0, Ldef/P71;->c:Z

    :cond_2
    iget-object v0, p0, Ldef/P71;->b:Ldef/RU1;

    invoke-virtual {v0, p1, p2}, Ldef/RU1;->g(Ldef/W80;Ldef/SC1;)I

    move-result p1

    return p1
.end method

.method public f(Ldef/W80;)Z
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Ldef/P71;->g(Ldef/W80;)Z

    move-result p1
    :try_end_0
    .catch Ldef/CA1; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Ldef/X80;)V
    .locals 0

    iput-object p1, p0, Ldef/P71;->a:Ldef/X80;

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
