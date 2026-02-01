.class public final Lyp1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lhs;

.field private b:Lhs;

.field private c:Lhs;

.field private d:Lhs;

.field private e:Lgs;

.field private f:Lgs;

.field private g:Lgs;

.field private h:Lgs;

.field private i:Lf40;

.field private j:Lf40;

.field private k:Lf40;

.field private l:Lf40;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Loy0;->b()Lhs;

    move-result-object v0

    iput-object v0, p0, Lyp1$b;->a:Lhs;

    .line 3
    invoke-static {}, Loy0;->b()Lhs;

    move-result-object v0

    iput-object v0, p0, Lyp1$b;->b:Lhs;

    .line 4
    invoke-static {}, Loy0;->b()Lhs;

    move-result-object v0

    iput-object v0, p0, Lyp1$b;->c:Lhs;

    .line 5
    invoke-static {}, Loy0;->b()Lhs;

    move-result-object v0

    iput-object v0, p0, Lyp1$b;->d:Lhs;

    .line 6
    new-instance v0, Lb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb;-><init>(F)V

    iput-object v0, p0, Lyp1$b;->e:Lgs;

    .line 7
    new-instance v0, Lb;

    invoke-direct {v0, v1}, Lb;-><init>(F)V

    iput-object v0, p0, Lyp1$b;->f:Lgs;

    .line 8
    new-instance v0, Lb;

    invoke-direct {v0, v1}, Lb;-><init>(F)V

    iput-object v0, p0, Lyp1$b;->g:Lgs;

    .line 9
    new-instance v0, Lb;

    invoke-direct {v0, v1}, Lb;-><init>(F)V

    iput-object v0, p0, Lyp1$b;->h:Lgs;

    .line 10
    invoke-static {}, Loy0;->c()Lf40;

    move-result-object v0

    iput-object v0, p0, Lyp1$b;->i:Lf40;

    .line 11
    invoke-static {}, Loy0;->c()Lf40;

    move-result-object v0

    iput-object v0, p0, Lyp1$b;->j:Lf40;

    .line 12
    invoke-static {}, Loy0;->c()Lf40;

    move-result-object v0

    iput-object v0, p0, Lyp1$b;->k:Lf40;

    .line 13
    invoke-static {}, Loy0;->c()Lf40;

    move-result-object v0

    iput-object v0, p0, Lyp1$b;->l:Lf40;

    return-void
.end method

.method public constructor <init>(Lyp1;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Loy0;->b()Lhs;

    move-result-object v0

    iput-object v0, p0, Lyp1$b;->a:Lhs;

    .line 16
    invoke-static {}, Loy0;->b()Lhs;

    move-result-object v0

    iput-object v0, p0, Lyp1$b;->b:Lhs;

    .line 17
    invoke-static {}, Loy0;->b()Lhs;

    move-result-object v0

    iput-object v0, p0, Lyp1$b;->c:Lhs;

    .line 18
    invoke-static {}, Loy0;->b()Lhs;

    move-result-object v0

    iput-object v0, p0, Lyp1$b;->d:Lhs;

    .line 19
    new-instance v0, Lb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb;-><init>(F)V

    iput-object v0, p0, Lyp1$b;->e:Lgs;

    .line 20
    new-instance v0, Lb;

    invoke-direct {v0, v1}, Lb;-><init>(F)V

    iput-object v0, p0, Lyp1$b;->f:Lgs;

    .line 21
    new-instance v0, Lb;

    invoke-direct {v0, v1}, Lb;-><init>(F)V

    iput-object v0, p0, Lyp1$b;->g:Lgs;

    .line 22
    new-instance v0, Lb;

    invoke-direct {v0, v1}, Lb;-><init>(F)V

    iput-object v0, p0, Lyp1$b;->h:Lgs;

    .line 23
    invoke-static {}, Loy0;->c()Lf40;

    move-result-object v0

    iput-object v0, p0, Lyp1$b;->i:Lf40;

    .line 24
    invoke-static {}, Loy0;->c()Lf40;

    move-result-object v0

    iput-object v0, p0, Lyp1$b;->j:Lf40;

    .line 25
    invoke-static {}, Loy0;->c()Lf40;

    move-result-object v0

    iput-object v0, p0, Lyp1$b;->k:Lf40;

    .line 26
    invoke-static {}, Loy0;->c()Lf40;

    move-result-object v0

    iput-object v0, p0, Lyp1$b;->l:Lf40;

    .line 27
    iget-object v0, p1, Lyp1;->a:Lhs;

    iput-object v0, p0, Lyp1$b;->a:Lhs;

    .line 28
    iget-object v0, p1, Lyp1;->b:Lhs;

    iput-object v0, p0, Lyp1$b;->b:Lhs;

    .line 29
    iget-object v0, p1, Lyp1;->c:Lhs;

    iput-object v0, p0, Lyp1$b;->c:Lhs;

    .line 30
    iget-object v0, p1, Lyp1;->d:Lhs;

    iput-object v0, p0, Lyp1$b;->d:Lhs;

    .line 31
    iget-object v0, p1, Lyp1;->e:Lgs;

    iput-object v0, p0, Lyp1$b;->e:Lgs;

    .line 32
    iget-object v0, p1, Lyp1;->f:Lgs;

    iput-object v0, p0, Lyp1$b;->f:Lgs;

    .line 33
    iget-object v0, p1, Lyp1;->g:Lgs;

    iput-object v0, p0, Lyp1$b;->g:Lgs;

    .line 34
    iget-object v0, p1, Lyp1;->h:Lgs;

    iput-object v0, p0, Lyp1$b;->h:Lgs;

    .line 35
    iget-object v0, p1, Lyp1;->i:Lf40;

    iput-object v0, p0, Lyp1$b;->i:Lf40;

    .line 36
    iget-object v0, p1, Lyp1;->j:Lf40;

    iput-object v0, p0, Lyp1$b;->j:Lf40;

    .line 37
    iget-object v0, p1, Lyp1;->k:Lf40;

    iput-object v0, p0, Lyp1$b;->k:Lf40;

    .line 38
    iget-object p1, p1, Lyp1;->l:Lf40;

    iput-object p1, p0, Lyp1$b;->l:Lf40;

    return-void
.end method

.method static synthetic a(Lyp1$b;)Lhs;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp1$b;->a:Lhs;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic b(Lyp1$b;)Lf40;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp1$b;->j:Lf40;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic c(Lyp1$b;)Lf40;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp1$b;->k:Lf40;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic d(Lyp1$b;)Lf40;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp1$b;->l:Lf40;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic e(Lyp1$b;)Lhs;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp1$b;->b:Lhs;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic f(Lyp1$b;)Lhs;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp1$b;->c:Lhs;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic g(Lyp1$b;)Lhs;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp1$b;->d:Lhs;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic h(Lyp1$b;)Lgs;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp1$b;->e:Lgs;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic i(Lyp1$b;)Lgs;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp1$b;->f:Lgs;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic j(Lyp1$b;)Lgs;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp1$b;->g:Lgs;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic k(Lyp1$b;)Lgs;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp1$b;->h:Lgs;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic l(Lyp1$b;)Lf40;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp1$b;->i:Lf40;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private static n(Lhs;)F
    .locals 1

    .line 1
    instance-of v0, p0, Llk1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llk1;

    .line 6
    .line 7
    iget p0, p0, Llk1;->a:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Liv;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Liv;

    .line 15
    .line 16
    iget p0, p0, Liv;->a:F

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 20
    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A(Lgs;)Lyp1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lyp1$b;->g:Lgs;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public B(Lf40;)Lyp1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lyp1$b;->i:Lf40;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public C(ILgs;)Lyp1$b;
    .locals 0

    .line 1
    invoke-static {p1}, Loy0;->a(I)Lhs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lyp1$b;->D(Lhs;)Lyp1$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lyp1$b;->F(Lgs;)Lyp1$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public D(Lhs;)Lyp1$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lyp1$b;->a:Lhs;

    .line 2
    .line 3
    invoke-static {p1}, Lyp1$b;->n(Lhs;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyp1$b;->E(F)Lyp1$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public E(F)Lyp1$b;
    .locals 1

    .line 1
    new-instance v0, Lb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyp1$b;->e:Lgs;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public F(Lgs;)Lyp1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lyp1$b;->e:Lgs;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public G(ILgs;)Lyp1$b;
    .locals 0

    .line 1
    invoke-static {p1}, Loy0;->a(I)Lhs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lyp1$b;->H(Lhs;)Lyp1$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lyp1$b;->J(Lgs;)Lyp1$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public H(Lhs;)Lyp1$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lyp1$b;->b:Lhs;

    .line 2
    .line 3
    invoke-static {p1}, Lyp1$b;->n(Lhs;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyp1$b;->I(F)Lyp1$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public I(F)Lyp1$b;
    .locals 1

    .line 1
    new-instance v0, Lb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyp1$b;->f:Lgs;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public J(Lgs;)Lyp1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lyp1$b;->f:Lgs;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public m()Lyp1;
    .locals 2

    .line 1
    new-instance v0, Lyp1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lyp1;-><init>(Lyp1$b;Lyp1$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public o(F)Lyp1$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyp1$b;->E(F)Lyp1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lyp1$b;->I(F)Lyp1$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lyp1$b;->z(F)Lyp1$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lyp1$b;->v(F)Lyp1$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public p(Lgs;)Lyp1$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyp1$b;->F(Lgs;)Lyp1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lyp1$b;->J(Lgs;)Lyp1$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lyp1$b;->A(Lgs;)Lyp1$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lyp1$b;->w(Lgs;)Lyp1$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public q(IF)Lyp1$b;
    .locals 0

    .line 1
    invoke-static {p1}, Loy0;->a(I)Lhs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lyp1$b;->r(Lhs;)Lyp1$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lyp1$b;->o(F)Lyp1$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public r(Lhs;)Lyp1$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyp1$b;->D(Lhs;)Lyp1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lyp1$b;->H(Lhs;)Lyp1$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lyp1$b;->y(Lhs;)Lyp1$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lyp1$b;->u(Lhs;)Lyp1$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public s(Lf40;)Lyp1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lyp1$b;->k:Lf40;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public t(ILgs;)Lyp1$b;
    .locals 0

    .line 1
    invoke-static {p1}, Loy0;->a(I)Lhs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lyp1$b;->u(Lhs;)Lyp1$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lyp1$b;->w(Lgs;)Lyp1$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public u(Lhs;)Lyp1$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lyp1$b;->d:Lhs;

    .line 2
    .line 3
    invoke-static {p1}, Lyp1$b;->n(Lhs;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyp1$b;->v(F)Lyp1$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public v(F)Lyp1$b;
    .locals 1

    .line 1
    new-instance v0, Lb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyp1$b;->h:Lgs;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public w(Lgs;)Lyp1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lyp1$b;->h:Lgs;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public x(ILgs;)Lyp1$b;
    .locals 0

    .line 1
    invoke-static {p1}, Loy0;->a(I)Lhs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lyp1$b;->y(Lhs;)Lyp1$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lyp1$b;->A(Lgs;)Lyp1$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public y(Lhs;)Lyp1$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lyp1$b;->c:Lhs;

    .line 2
    .line 3
    invoke-static {p1}, Lyp1$b;->n(Lhs;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyp1$b;->z(F)Lyp1$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public z(F)Lyp1$b;
    .locals 1

    .line 1
    new-instance v0, Lb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyp1$b;->g:Lgs;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
