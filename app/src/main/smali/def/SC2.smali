.class public Ldef/SC2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/SC2$KS1;,
        Ldef/SC2$LS1;,
        Ldef/SC2$JS1;,
        Ldef/SC2$IS1;,
        Ldef/SC2$HS1;,
        Ldef/SC2$GS1;,
        Ldef/SC2$MS1;,
        Ldef/SC2$BS1;,
        Ldef/SC2$AS1;,
        Ldef/SC2$NS1;,
        Ldef/SC2$ES1;,
        Ldef/SC2$DS1;,
        Ldef/SC2$CS1;,
        Ldef/SC2$FS1;
    }
.end annotation


# static fields
.field public static final b:Ldef/SC2;


# instance fields
.field private final a:Ldef/SC2$LS1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Ldef/SC2$KS1;->q:Ldef/SC2;

    sput-object v0, Ldef/SC2;->b:Ldef/SC2;

    goto :goto_0

    :cond_0
    sget-object v0, Ldef/SC2$LS1;->b:Ldef/SC2;

    sput-object v0, Ldef/SC2;->b:Ldef/SC2;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ldef/SC2$KS1;

    invoke-direct {v0, p0, p1}, Ldef/SC2$KS1;-><init>(Ldef/SC2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ldef/SC2;->a:Ldef/SC2$LS1;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Ldef/SC2$JS1;

    invoke-direct {v0, p0, p1}, Ldef/SC2$JS1;-><init>(Ldef/SC2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ldef/SC2;->a:Ldef/SC2$LS1;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Ldef/SC2$IS1;

    invoke-direct {v0, p0, p1}, Ldef/SC2$IS1;-><init>(Ldef/SC2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ldef/SC2;->a:Ldef/SC2$LS1;

    goto :goto_0

    :cond_2
    new-instance v0, Ldef/SC2$HS1;

    invoke-direct {v0, p0, p1}, Ldef/SC2$HS1;-><init>(Ldef/SC2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ldef/SC2;->a:Ldef/SC2$LS1;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ldef/SC2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, Ldef/SC2;->a:Ldef/SC2$LS1;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Ldef/SC2$KS1;

    if-eqz v1, :cond_0

    new-instance v0, Ldef/SC2$KS1;

    move-object v1, p1

    check-cast v1, Ldef/SC2$KS1;

    invoke-direct {v0, p0, v1}, Ldef/SC2$KS1;-><init>(Ldef/SC2;Ldef/SC2$KS1;)V

    iput-object v0, p0, Ldef/SC2;->a:Ldef/SC2$LS1;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v1, p1, Ldef/SC2$JS1;

    if-eqz v1, :cond_1

    new-instance v0, Ldef/SC2$JS1;

    move-object v1, p1

    check-cast v1, Ldef/SC2$JS1;

    invoke-direct {v0, p0, v1}, Ldef/SC2$JS1;-><init>(Ldef/SC2;Ldef/SC2$JS1;)V

    iput-object v0, p0, Ldef/SC2;->a:Ldef/SC2$LS1;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Ldef/SC2$IS1;

    if-eqz v0, :cond_2

    new-instance v0, Ldef/SC2$IS1;

    move-object v1, p1

    check-cast v1, Ldef/SC2$IS1;

    invoke-direct {v0, p0, v1}, Ldef/SC2$IS1;-><init>(Ldef/SC2;Ldef/SC2$IS1;)V

    iput-object v0, p0, Ldef/SC2;->a:Ldef/SC2$LS1;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ldef/SC2$HS1;

    if-eqz v0, :cond_3

    new-instance v0, Ldef/SC2$HS1;

    move-object v1, p1

    check-cast v1, Ldef/SC2$HS1;

    invoke-direct {v0, p0, v1}, Ldef/SC2$HS1;-><init>(Ldef/SC2;Ldef/SC2$HS1;)V

    iput-object v0, p0, Ldef/SC2;->a:Ldef/SC2$LS1;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ldef/SC2$GS1;

    if-eqz v0, :cond_4

    new-instance v0, Ldef/SC2$GS1;

    move-object v1, p1

    check-cast v1, Ldef/SC2$GS1;

    invoke-direct {v0, p0, v1}, Ldef/SC2$GS1;-><init>(Ldef/SC2;Ldef/SC2$GS1;)V

    iput-object v0, p0, Ldef/SC2;->a:Ldef/SC2$LS1;

    goto :goto_0

    :cond_4
    new-instance v0, Ldef/SC2$LS1;

    invoke-direct {v0, p0}, Ldef/SC2$LS1;-><init>(Ldef/SC2;)V

    iput-object v0, p0, Ldef/SC2;->a:Ldef/SC2$LS1;

    :goto_0
    invoke-virtual {p1, p0}, Ldef/SC2$LS1;->e(Ldef/SC2;)V

    goto :goto_1

    :cond_5
    new-instance p1, Ldef/SC2$LS1;

    invoke-direct {p1, p0}, Ldef/SC2$LS1;-><init>(Ldef/SC2;)V

    iput-object p1, p0, Ldef/SC2;->a:Ldef/SC2$LS1;

    :goto_1
    return-void
.end method

.method static o(Ldef/HO0;IIII)Ldef/HO0;
    .locals 5

    iget v0, p0, Ldef/HO0;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Ldef/HO0;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Ldef/HO0;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Ldef/HO0;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Ldef/HO0;->b(IIII)Ldef/HO0;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/view/WindowInsets;)Ldef/SC2;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldef/SC2;->x(Landroid/view/WindowInsets;Landroid/view/View;)Ldef/SC2;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/view/WindowInsets;Landroid/view/View;)Ldef/SC2;
    .locals 1

    new-instance v0, Ldef/SC2;

    invoke-static {p0}, Ldef/MD1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Ldef/SC2;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Ldef/L92;->S(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ldef/L92;->I(Landroid/view/View;)Ldef/SC2;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldef/SC2;->t(Ldef/SC2;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldef/SC2;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ldef/SC2;
    .locals 1

    iget-object v0, p0, Ldef/SC2;->a:Ldef/SC2$LS1;

    invoke-virtual {v0}, Ldef/SC2$LS1;->a()Ldef/SC2;

    move-result-object v0

    return-object v0
.end method

.method public b()Ldef/SC2;
    .locals 1

    iget-object v0, p0, Ldef/SC2;->a:Ldef/SC2$LS1;

    invoke-virtual {v0}, Ldef/SC2$LS1;->b()Ldef/SC2;

    move-result-object v0

    return-object v0
.end method

.method public c()Ldef/SC2;
    .locals 1

    iget-object v0, p0, Ldef/SC2;->a:Ldef/SC2$LS1;

    invoke-virtual {v0}, Ldef/SC2$LS1;->c()Ldef/SC2;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldef/SC2;->a:Ldef/SC2$LS1;

    invoke-virtual {v0, p1}, Ldef/SC2$LS1;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Ldef/R10;
    .locals 1

    iget-object v0, p0, Ldef/SC2;->a:Ldef/SC2$LS1;

    invoke-virtual {v0}, Ldef/SC2$LS1;->f()Ldef/R10;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ldef/SC2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ldef/SC2;

    iget-object v0, p0, Ldef/SC2;->a:Ldef/SC2$LS1;

    iget-object p1, p1, Ldef/SC2;->a:Ldef/SC2$LS1;

    invoke-static {v0, p1}, Ldef/L71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Ldef/HO0;
    .locals 1

    iget-object v0, p0, Ldef/SC2;->a:Ldef/SC2$LS1;

    invoke-virtual {v0, p1}, Ldef/SC2$LS1;->g(I)Ldef/HO0;

    move-result-object p1

    return-object p1
.end method

.method public g()Ldef/HO0;
    .locals 1

    iget-object v0, p0, Ldef/SC2;->a:Ldef/SC2$LS1;

    invoke-virtual {v0}, Ldef/SC2$LS1;->h()Ldef/HO0;

    move-result-object v0

    return-object v0
.end method

.method public h()Ldef/HO0;
    .locals 1

    iget-object v0, p0, Ldef/SC2;->a:Ldef/SC2$LS1;

    invoke-virtual {v0}, Ldef/SC2$LS1;->i()Ldef/HO0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ldef/SC2;->a:Ldef/SC2$LS1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldef/SC2$LS1;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Ldef/SC2;->a:Ldef/SC2$LS1;

    invoke-virtual {v0}, Ldef/SC2$LS1;->k()Ldef/HO0;

    move-result-object v0

    iget v0, v0, Ldef/HO0;->d:I

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Ldef/SC2;->a:Ldef/SC2$LS1;

    invoke-virtual {v0}, Ldef/SC2$LS1;->k()Ldef/HO0;

    move-result-object v0

    iget v0, v0, Ldef/HO0;->a:I

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Ldef/SC2;->a:Ldef/SC2$LS1;

    invoke-virtual {v0}, Ldef/SC2$LS1;->k()Ldef/HO0;

    move-result-object v0

    iget v0, v0, Ldef/HO0;->c:I

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Ldef/SC2;->a:Ldef/SC2$LS1;

    invoke-virtual {v0}, Ldef/SC2$LS1;->k()Ldef/HO0;

    move-result-object v0

    iget v0, v0, Ldef/HO0;->b:I

    return v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Ldef/SC2;->a:Ldef/SC2$LS1;

    invoke-virtual {v0}, Ldef/SC2$LS1;->k()Ldef/HO0;

    move-result-object v0

    sget-object v1, Ldef/HO0;->e:Ldef/HO0;

    invoke-virtual {v0, v1}, Ldef/HO0;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n(IIII)Ldef/SC2;
    .locals 1

    iget-object v0, p0, Ldef/SC2;->a:Ldef/SC2$LS1;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldef/SC2$LS1;->m(IIII)Ldef/SC2;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Ldef/SC2;->a:Ldef/SC2$LS1;

    invoke-virtual {v0}, Ldef/SC2$LS1;->n()Z

    move-result v0

    return v0
.end method

.method public q(IIII)Ldef/SC2;
    .locals 1

    new-instance v0, Ldef/SC2$BS1;

    invoke-direct {v0, p0}, Ldef/SC2$BS1;-><init>(Ldef/SC2;)V

    invoke-static {p1, p2, p3, p4}, Ldef/HO0;->b(IIII)Ldef/HO0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/SC2$BS1;->c(Ldef/HO0;)Ldef/SC2$BS1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/SC2$BS1;->a()Ldef/SC2;

    move-result-object p1

    return-object p1
.end method

.method r([Ldef/HO0;)V
    .locals 1

    iget-object v0, p0, Ldef/SC2;->a:Ldef/SC2$LS1;

    invoke-virtual {v0, p1}, Ldef/SC2$LS1;->p([Ldef/HO0;)V

    return-void
.end method

.method s(Ldef/HO0;)V
    .locals 1

    iget-object v0, p0, Ldef/SC2;->a:Ldef/SC2$LS1;

    invoke-virtual {v0, p1}, Ldef/SC2$LS1;->q(Ldef/HO0;)V

    return-void
.end method

.method t(Ldef/SC2;)V
    .locals 1

    iget-object v0, p0, Ldef/SC2;->a:Ldef/SC2$LS1;

    invoke-virtual {v0, p1}, Ldef/SC2$LS1;->r(Ldef/SC2;)V

    return-void
.end method

.method u(Ldef/HO0;)V
    .locals 1

    iget-object v0, p0, Ldef/SC2;->a:Ldef/SC2$LS1;

    invoke-virtual {v0, p1}, Ldef/SC2$LS1;->s(Ldef/HO0;)V

    return-void
.end method

.method public v()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Ldef/SC2;->a:Ldef/SC2$LS1;

    instance-of v1, v0, Ldef/SC2$GS1;

    if-eqz v1, :cond_0

    check-cast v0, Ldef/SC2$GS1;

    iget-object v0, v0, Ldef/SC2$GS1;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
