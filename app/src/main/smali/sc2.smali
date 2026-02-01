.class public Lsc2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc2$k;,
        Lsc2$l;,
        Lsc2$j;,
        Lsc2$i;,
        Lsc2$h;,
        Lsc2$g;,
        Lsc2$m;,
        Lsc2$b;,
        Lsc2$a;,
        Lsc2$n;,
        Lsc2$e;,
        Lsc2$d;,
        Lsc2$c;,
        Lsc2$f;
    }
.end annotation


# static fields
.field public static final b:Lsc2;


# instance fields
.field private final a:Lsc2$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Lsc2$k;->q:Lsc2;

    .line 9
    sput-object v0, Lsc2;->b:Lsc2;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lsc2$l;->b:Lsc2;

    .line 14
    sput-object v0, Lsc2;->b:Lsc2;

    .line 16
    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lsc2$k;

    invoke-direct {v0, p0, p1}, Lsc2$k;-><init>(Lsc2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lsc2;->a:Lsc2$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lsc2$j;

    invoke-direct {v0, p0, p1}, Lsc2$j;-><init>(Lsc2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lsc2;->a:Lsc2$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lsc2$i;

    invoke-direct {v0, p0, p1}, Lsc2$i;-><init>(Lsc2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lsc2;->a:Lsc2$l;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lsc2$h;

    invoke-direct {v0, p0, p1}, Lsc2$h;-><init>(Lsc2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lsc2;->a:Lsc2$l;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lsc2;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p1, Lsc2;->a:Lsc2$l;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lsc2$k;

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Lsc2$k;

    move-object v1, p1

    check-cast v1, Lsc2$k;

    invoke-direct {v0, p0, v1}, Lsc2$k;-><init>(Lsc2;Lsc2$k;)V

    iput-object v0, p0, Lsc2;->a:Lsc2$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 11
    instance-of v1, p1, Lsc2$j;

    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Lsc2$j;

    move-object v1, p1

    check-cast v1, Lsc2$j;

    invoke-direct {v0, p0, v1}, Lsc2$j;-><init>(Lsc2;Lsc2$j;)V

    iput-object v0, p0, Lsc2;->a:Lsc2$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 13
    instance-of v0, p1, Lsc2$i;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lsc2$i;

    move-object v1, p1

    check-cast v1, Lsc2$i;

    invoke-direct {v0, p0, v1}, Lsc2$i;-><init>(Lsc2;Lsc2$i;)V

    iput-object v0, p0, Lsc2;->a:Lsc2$l;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Lsc2$h;

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Lsc2$h;

    move-object v1, p1

    check-cast v1, Lsc2$h;

    invoke-direct {v0, p0, v1}, Lsc2$h;-><init>(Lsc2;Lsc2$h;)V

    iput-object v0, p0, Lsc2;->a:Lsc2$l;

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Lsc2$g;

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Lsc2$g;

    move-object v1, p1

    check-cast v1, Lsc2$g;

    invoke-direct {v0, p0, v1}, Lsc2$g;-><init>(Lsc2;Lsc2$g;)V

    iput-object v0, p0, Lsc2;->a:Lsc2$l;

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Lsc2$l;

    invoke-direct {v0, p0}, Lsc2$l;-><init>(Lsc2;)V

    iput-object v0, p0, Lsc2;->a:Lsc2$l;

    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Lsc2$l;->e(Lsc2;)V

    goto :goto_1

    .line 21
    :cond_5
    new-instance p1, Lsc2$l;

    invoke-direct {p1, p0}, Lsc2$l;-><init>(Lsc2;)V

    iput-object p1, p0, Lsc2;->a:Lsc2$l;

    :goto_1
    return-void
.end method

.method static o(Lho0;IIII)Lho0;
    .locals 5

    .line 1
    iget v0, p0, Lho0;->a:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lho0;->b:I

    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lho0;->c:I

    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lho0;->d:I

    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 32
    if-ne v2, p2, :cond_0

    .line 34
    if-ne v3, p3, :cond_0

    .line 36
    if-ne v1, p4, :cond_0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lho0;->b(IIII)Lho0;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static w(Landroid/view/WindowInsets;)Lsc2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lsc2;->x(Landroid/view/WindowInsets;Landroid/view/View;)Lsc2;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static x(Landroid/view/WindowInsets;Landroid/view/View;)Lsc2;
    .locals 1

    .line 1
    new-instance v0, Lsc2;

    .line 3
    invoke-static {p0}, Lmd1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowInsets;

    .line 9
    invoke-direct {v0, p0}, Lsc2;-><init>(Landroid/view/WindowInsets;)V

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-static {p1}, Ll92;->S(Landroid/view/View;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-static {p1}, Ll92;->I(Landroid/view/View;)Lsc2;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lsc2;->t(Lsc2;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lsc2;->d(Landroid/view/View;)V

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lsc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2;->a:Lsc2$l;

    .line 3
    invoke-virtual {v0}, Lsc2$l;->a()Lsc2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lsc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2;->a:Lsc2$l;

    .line 3
    invoke-virtual {v0}, Lsc2$l;->b()Lsc2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lsc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2;->a:Lsc2$l;

    .line 3
    invoke-virtual {v0}, Lsc2$l;->c()Lsc2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2;->a:Lsc2$l;

    .line 3
    invoke-virtual {v0, p1}, Lsc2$l;->d(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public e()Lr10;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2;->a:Lsc2$l;

    .line 3
    invoke-virtual {v0}, Lsc2$l;->f()Lr10;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lsc2;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lsc2;

    .line 13
    iget-object v0, p0, Lsc2;->a:Lsc2$l;

    .line 15
    iget-object p1, p1, Lsc2;->a:Lsc2$l;

    .line 17
    invoke-static {v0, p1}, Ll71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(I)Lho0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2;->a:Lsc2$l;

    .line 3
    invoke-virtual {v0, p1}, Lsc2$l;->g(I)Lho0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Lho0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2;->a:Lsc2$l;

    .line 3
    invoke-virtual {v0}, Lsc2$l;->h()Lho0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lho0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2;->a:Lsc2$l;

    .line 3
    invoke-virtual {v0}, Lsc2$l;->i()Lho0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2;->a:Lsc2$l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lsc2$l;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2;->a:Lsc2$l;

    .line 3
    invoke-virtual {v0}, Lsc2$l;->k()Lho0;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lho0;->d:I

    .line 9
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2;->a:Lsc2$l;

    .line 3
    invoke-virtual {v0}, Lsc2$l;->k()Lho0;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lho0;->a:I

    .line 9
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2;->a:Lsc2$l;

    .line 3
    invoke-virtual {v0}, Lsc2$l;->k()Lho0;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lho0;->c:I

    .line 9
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2;->a:Lsc2$l;

    .line 3
    invoke-virtual {v0}, Lsc2$l;->k()Lho0;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lho0;->b:I

    .line 9
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsc2;->a:Lsc2$l;

    .line 3
    invoke-virtual {v0}, Lsc2$l;->k()Lho0;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lho0;->e:Lho0;

    .line 9
    invoke-virtual {v0, v1}, Lho0;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    return v0
.end method

.method public n(IIII)Lsc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2;->a:Lsc2$l;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsc2$l;->m(IIII)Lsc2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2;->a:Lsc2$l;

    .line 3
    invoke-virtual {v0}, Lsc2$l;->n()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(IIII)Lsc2;
    .locals 1

    .line 1
    new-instance v0, Lsc2$b;

    .line 3
    invoke-direct {v0, p0}, Lsc2$b;-><init>(Lsc2;)V

    .line 6
    invoke-static {p1, p2, p3, p4}, Lho0;->b(IIII)Lho0;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lsc2$b;->c(Lho0;)Lsc2$b;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lsc2$b;->a()Lsc2;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method r([Lho0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2;->a:Lsc2$l;

    .line 3
    invoke-virtual {v0, p1}, Lsc2$l;->p([Lho0;)V

    .line 6
    return-void
.end method

.method s(Lho0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2;->a:Lsc2$l;

    .line 3
    invoke-virtual {v0, p1}, Lsc2$l;->q(Lho0;)V

    .line 6
    return-void
.end method

.method t(Lsc2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2;->a:Lsc2$l;

    .line 3
    invoke-virtual {v0, p1}, Lsc2$l;->r(Lsc2;)V

    .line 6
    return-void
.end method

.method u(Lho0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2;->a:Lsc2$l;

    .line 3
    invoke-virtual {v0, p1}, Lsc2$l;->s(Lho0;)V

    .line 6
    return-void
.end method

.method public v()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lsc2;->a:Lsc2$l;

    .line 3
    instance-of v1, v0, Lsc2$g;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lsc2$g;

    .line 9
    iget-object v0, v0, Lsc2$g;->c:Landroid/view/WindowInsets;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
