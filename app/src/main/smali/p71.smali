.class public Lp71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80;


# static fields
.field public static final d:Lb90;


# instance fields
.field private a:Lx80;

.field private b:Lru1;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo71;

    .line 3
    invoke-direct {v0}, Lo71;-><init>()V

    .line 6
    sput-object v0, Lp71;->d:Lb90;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b()[Lv80;
    .locals 1

    .line 1
    invoke-static {}, Lp71;->c()[Lv80;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic c()[Lv80;
    .locals 3

    .line 1
    new-instance v0, Lp71;

    .line 3
    invoke-direct {v0}, Lp71;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lv80;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 12
    return-object v1
.end method

.method private static d(Laa1;)Laa1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laa1;->P(I)V

    .line 5
    return-object p0
.end method

.method private g(Lw80;)Z
    .locals 5

    .line 1
    new-instance v0, Lr71;

    .line 3
    invoke-direct {v0}, Lr71;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lr71;->a(Lw80;Z)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 14
    iget v2, v0, Lr71;->b:I

    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, v0, Lr71;->i:I

    .line 23
    const/16 v2, 0x8

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    new-instance v2, Laa1;

    .line 31
    invoke-direct {v2, v0}, Laa1;-><init>(I)V

    .line 34
    invoke-virtual {v2}, Laa1;->d()[B

    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p1, v4, v3, v0}, Lw80;->p([BII)V

    .line 41
    invoke-static {v2}, Lp71;->d(Laa1;)Laa1;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lnc0;->p(Laa1;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    new-instance p1, Lnc0;

    .line 53
    invoke-direct {p1}, Lnc0;-><init>()V

    .line 56
    iput-object p1, p0, Lp71;->b:Lru1;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v2}, Lp71;->d(Laa1;)Laa1;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcb2;->r(Laa1;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 69
    new-instance p1, Lcb2;

    .line 71
    invoke-direct {p1}, Lcb2;-><init>()V

    .line 74
    iput-object p1, p0, Lp71;->b:Lru1;

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v2}, Lp71;->d(Laa1;)Laa1;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lw81;->o(Laa1;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 87
    new-instance p1, Lw81;

    .line 89
    invoke-direct {p1}, Lw81;-><init>()V

    .line 92
    iput-object p1, p0, Lp71;->b:Lru1;

    .line 94
    :goto_0
    return v1

    .line 95
    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp71;->b:Lru1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lru1;->m(JJ)V

    .line 8
    :cond_0
    return-void
.end method

.method public e(Lw80;Lsc1;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lp71;->a:Lx80;

    .line 3
    invoke-static {v0}, Lma;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lp71;->b:Lru1;

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lp71;->g(Lw80;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Lw80;->l()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "Failed to determine bitstream type"

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lp71;->c:Z

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lp71;->a:Lx80;

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {v0, v1, v2}, Lx80;->r(II)Lk22;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lp71;->a:Lx80;

    .line 42
    invoke-interface {v1}, Lx80;->n()V

    .line 45
    iget-object v1, p0, Lp71;->b:Lru1;

    .line 47
    iget-object v3, p0, Lp71;->a:Lx80;

    .line 49
    invoke-virtual {v1, v3, v0}, Lru1;->d(Lx80;Lk22;)V

    .line 52
    iput-boolean v2, p0, Lp71;->c:Z

    .line 54
    :cond_2
    iget-object v0, p0, Lp71;->b:Lru1;

    .line 56
    invoke-virtual {v0, p1, p2}, Lru1;->g(Lw80;Lsc1;)I

    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public f(Lw80;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lp71;->g(Lw80;)Z

    .line 4
    move-result p1
    :try_end_0
    .catch Lca1; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public i(Lx80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp71;->a:Lx80;

    .line 3
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
