.class final Lq11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq11$a;,
        Lq11$b;,
        Lq11$c;,
        Lq11$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/IdentityHashMap;

.field private final c:Ljava/util/Map;

.field private final d:Lq11$d;

.field private final e:Lm11$a;

.field private final f:Lcom/google/android/exoplayer2/drm/k$a;

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/Set;

.field private i:Lzq1;

.field private j:Z

.field private k:Ls22;


# direct methods
.method public constructor <init>(Lq11$d;Lk5;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq11;->d:Lq11$d;

    .line 6
    new-instance p1, Lzq1$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lzq1$a;-><init>(I)V

    .line 12
    iput-object p1, p0, Lq11;->i:Lzq1;

    .line 14
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 19
    iput-object p1, p0, Lq11;->b:Ljava/util/IdentityHashMap;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    iput-object p1, p0, Lq11;->c:Ljava/util/Map;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object p1, p0, Lq11;->a:Ljava/util/List;

    .line 35
    new-instance p1, Lm11$a;

    .line 37
    invoke-direct {p1}, Lm11$a;-><init>()V

    .line 40
    iput-object p1, p0, Lq11;->e:Lm11$a;

    .line 42
    new-instance v0, Lcom/google/android/exoplayer2/drm/k$a;

    .line 44
    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/k$a;-><init>()V

    .line 47
    iput-object v0, p0, Lq11;->f:Lcom/google/android/exoplayer2/drm/k$a;

    .line 49
    new-instance v1, Ljava/util/HashMap;

    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    iput-object v1, p0, Lq11;->g:Ljava/util/HashMap;

    .line 56
    new-instance v1, Ljava/util/HashSet;

    .line 58
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 61
    iput-object v1, p0, Lq11;->h:Ljava/util/Set;

    .line 63
    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1, p3, p2}, Lm11$a;->f(Landroid/os/Handler;Lm11;)V

    .line 68
    invoke-virtual {v0, p3, p2}, Lcom/google/android/exoplayer2/drm/k$a;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/k;)V

    .line 71
    :cond_0
    return-void
.end method

.method private A(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    :goto_0
    if-lt p2, p1, :cond_1

    .line 5
    iget-object v1, p0, Lq11;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lq11$c;

    .line 13
    iget-object v2, p0, Lq11;->c:Ljava/util/Map;

    .line 15
    iget-object v3, v1, Lq11$c;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, v1, Lq11$c;->a:Ljy0;

    .line 22
    invoke-virtual {v2}, Ljy0;->K()Lr02;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lr02;->p()I

    .line 29
    move-result v2

    .line 30
    neg-int v2, v2

    .line 31
    invoke-direct {p0, p2, v2}, Lq11;->g(II)V

    .line 34
    iput-boolean v0, v1, Lq11$c;->e:Z

    .line 36
    iget-boolean v2, p0, Lq11;->j:Z

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-direct {p0, v1}, Lq11;->u(Lq11$c;)V

    .line 43
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public static synthetic a(Lq11;Lg11;Lr02;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq11;->t(Lg11;Lr02;)V

    return-void
.end method

.method static synthetic b(Lq11;)Lm11$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq11;->e:Lm11$a;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lq11;)Lcom/google/android/exoplayer2/drm/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq11;->f:Lcom/google/android/exoplayer2/drm/k$a;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lq11$c;Lg11$a;)Lg11$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq11;->n(Lq11$c;Lg11$a;)Lg11$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lq11$c;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq11;->r(Lq11$c;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private g(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lq11;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lq11;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lq11$c;

    .line 17
    iget v1, v0, Lq11$c;->d:I

    .line 19
    add-int/2addr v1, p2

    .line 20
    iput v1, v0, Lq11$c;->d:I

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private j(Lq11$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq11;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq11$b;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p1, Lq11$b;->a:Lg11;

    .line 13
    iget-object p1, p1, Lq11$b;->b:Lg11$b;

    .line 15
    invoke-interface {v0, p1}, Lg11;->e(Lg11$b;)V

    .line 18
    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq11;->h:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lq11$c;

    .line 19
    iget-object v2, v1, Lq11$c;->c:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-direct {p0, v1}, Lq11;->j(Lq11$c;)V

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private l(Lq11$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq11;->h:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lq11;->g:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lq11$b;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p1, Lq11$b;->a:Lg11;

    .line 18
    iget-object p1, p1, Lq11$b;->b:Lg11$b;

    .line 20
    invoke-interface {v0, p1}, Lg11;->o(Lg11$b;)V

    .line 23
    :cond_0
    return-void
.end method

.method private static m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lf;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static n(Lq11$c;Lg11$a;)Lg11$a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lq11$c;->c:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lq11$c;->c:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lg11$a;

    .line 18
    iget-wide v1, v1, Lu01;->d:J

    .line 20
    iget-wide v3, p1, Lu01;->d:J

    .line 22
    cmp-long v1, v1, v3

    .line 24
    if-nez v1, :cond_0

    .line 26
    iget-object v0, p1, Lu01;->a:Ljava/lang/Object;

    .line 28
    invoke-static {p0, v0}, Lq11;->p(Lq11$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lg11$a;->c(Ljava/lang/Object;)Lg11$a;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private static o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static p(Lq11$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq11$c;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Lf;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static r(Lq11$c;I)I
    .locals 0

    .line 1
    iget p0, p0, Lq11$c;->d:I

    .line 3
    add-int/2addr p1, p0

    .line 4
    return p1
.end method

.method private synthetic t(Lg11;Lr02;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq11;->d:Lq11$d;

    .line 3
    invoke-interface {p1}, Lq11$d;->a()V

    .line 6
    return-void
.end method

.method private u(Lq11$c;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lq11$c;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lq11$c;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lq11;->g:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lq11$b;

    .line 21
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lq11$b;

    .line 27
    iget-object v1, v0, Lq11$b;->a:Lg11;

    .line 29
    iget-object v2, v0, Lq11$b;->b:Lg11$b;

    .line 31
    invoke-interface {v1, v2}, Lg11;->j(Lg11$b;)V

    .line 34
    iget-object v1, v0, Lq11$b;->a:Lg11;

    .line 36
    iget-object v2, v0, Lq11$b;->c:Lq11$a;

    .line 38
    invoke-interface {v1, v2}, Lg11;->b(Lm11;)V

    .line 41
    iget-object v1, v0, Lq11$b;->a:Lg11;

    .line 43
    iget-object v0, v0, Lq11$b;->c:Lq11$a;

    .line 45
    invoke-interface {v1, v0}, Lg11;->i(Lcom/google/android/exoplayer2/drm/k;)V

    .line 48
    iget-object v0, p0, Lq11;->h:Ljava/util/Set;

    .line 50
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    return-void
.end method

.method private w(Lq11$c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lq11$c;->a:Ljy0;

    .line 3
    new-instance v1, Lp11;

    .line 5
    invoke-direct {v1, p0}, Lp11;-><init>(Lq11;)V

    .line 8
    new-instance v2, Lq11$a;

    .line 10
    invoke-direct {v2, p0, p1}, Lq11$a;-><init>(Lq11;Lq11$c;)V

    .line 13
    iget-object v3, p0, Lq11;->g:Ljava/util/HashMap;

    .line 15
    new-instance v4, Lq11$b;

    .line 17
    invoke-direct {v4, v0, v1, v2}, Lq11$b;-><init>(Lg11;Lg11$b;Lq11$a;)V

    .line 20
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, La72;->x()Landroid/os/Handler;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1, v2}, Lg11;->a(Landroid/os/Handler;Lm11;)V

    .line 30
    invoke-static {}, La72;->x()Landroid/os/Handler;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1, v2}, Lg11;->h(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/k;)V

    .line 37
    iget-object p1, p0, Lq11;->k:Ls22;

    .line 39
    invoke-interface {v0, v1, p1}, Lg11;->d(Lg11$b;Ls22;)V

    .line 42
    return-void
.end method


# virtual methods
.method public B(Ljava/util/List;Lzq1;)Lr02;
    .locals 2

    .line 1
    iget-object v0, p0, Lq11;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0}, Lq11;->A(II)V

    .line 11
    iget-object v0, p0, Lq11;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lq11;->f(ILjava/util/List;Lzq1;)Lr02;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public C(Lzq1;)Lr02;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq11;->q()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lzq1;->a()I

    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 11
    invoke-interface {p1}, Lzq1;->h()Lzq1;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1, v0}, Lzq1;->f(II)Lzq1;

    .line 19
    move-result-object p1

    .line 20
    :cond_0
    iput-object p1, p0, Lq11;->i:Lzq1;

    .line 22
    invoke-virtual {p0}, Lq11;->i()Lr02;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public f(ILjava/util/List;Lzq1;)Lr02;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    iput-object p3, p0, Lq11;->i:Lzq1;

    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_3

    .line 17
    sub-int v0, p3, p1

    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lq11$c;

    .line 25
    if-lez p3, :cond_0

    .line 27
    iget-object v1, p0, Lq11;->a:Ljava/util/List;

    .line 29
    add-int/lit8 v2, p3, -0x1

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lq11$c;

    .line 37
    iget-object v2, v1, Lq11$c;->a:Ljy0;

    .line 39
    invoke-virtual {v2}, Ljy0;->K()Lr02;

    .line 42
    move-result-object v2

    .line 43
    iget v1, v1, Lq11$c;->d:I

    .line 45
    invoke-virtual {v2}, Lr02;->p()I

    .line 48
    move-result v2

    .line 49
    add-int/2addr v1, v2

    .line 50
    invoke-virtual {v0, v1}, Lq11$c;->c(I)V

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lq11$c;->c(I)V

    .line 58
    :goto_1
    iget-object v1, v0, Lq11$c;->a:Ljy0;

    .line 60
    invoke-virtual {v1}, Ljy0;->K()Lr02;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lr02;->p()I

    .line 67
    move-result v1

    .line 68
    invoke-direct {p0, p3, v1}, Lq11;->g(II)V

    .line 71
    iget-object v1, p0, Lq11;->a:Ljava/util/List;

    .line 73
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lq11;->c:Ljava/util/Map;

    .line 78
    iget-object v2, v0, Lq11$c;->b:Ljava/lang/Object;

    .line 80
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-boolean v1, p0, Lq11;->j:Z

    .line 85
    if-eqz v1, :cond_2

    .line 87
    invoke-direct {p0, v0}, Lq11;->w(Lq11$c;)V

    .line 90
    iget-object v1, p0, Lq11;->b:Ljava/util/IdentityHashMap;

    .line 92
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 98
    iget-object v1, p0, Lq11;->h:Ljava/util/Set;

    .line 100
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-direct {p0, v0}, Lq11;->j(Lq11$c;)V

    .line 107
    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p0}, Lq11;->i()Lr02;

    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public h(Lg11$a;Lb3;J)Ls01;
    .locals 2

    .line 1
    iget-object v0, p1, Lu01;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lq11;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lu01;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Lq11;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lg11$a;->c(Ljava/lang/Object;)Lg11$a;

    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lq11;->c:Ljava/util/Map;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lq11$c;

    .line 25
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lq11$c;

    .line 31
    invoke-direct {p0, v0}, Lq11;->l(Lq11$c;)V

    .line 34
    iget-object v1, v0, Lq11$c;->c:Ljava/util/List;

    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v1, v0, Lq11$c;->a:Ljy0;

    .line 41
    invoke-virtual {v1, p1, p2, p3, p4}, Ljy0;->G(Lg11$a;Lb3;J)Liy0;

    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lq11;->b:Ljava/util/IdentityHashMap;

    .line 47
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-direct {p0}, Lq11;->k()V

    .line 53
    return-object p1
.end method

.method public i()Lr02;
    .locals 3

    .line 1
    iget-object v0, p0, Lq11;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lr02;->a:Lr02;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lq11;->a:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_1

    .line 22
    iget-object v2, p0, Lq11;->a:Ljava/util/List;

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lq11$c;

    .line 30
    iput v1, v2, Lq11$c;->d:I

    .line 32
    iget-object v2, v2, Lq11$c;->a:Ljy0;

    .line 34
    invoke-virtual {v2}, Ljy0;->K()Lr02;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lr02;->p()I

    .line 41
    move-result v2

    .line 42
    add-int/2addr v1, v2

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ldc1;

    .line 48
    iget-object v1, p0, Lq11;->a:Ljava/util/List;

    .line 50
    iget-object v2, p0, Lq11;->i:Lzq1;

    .line 52
    invoke-direct {v0, v1, v2}, Ldc1;-><init>(Ljava/util/Collection;Lzq1;)V

    .line 55
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq11;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq11;->j:Z

    .line 3
    return v0
.end method

.method public v(Ls22;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq11;->j:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lma;->g(Z)V

    .line 8
    iput-object p1, p0, Lq11;->k:Ls22;

    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lq11;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 19
    iget-object v0, p0, Lq11;->a:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lq11$c;

    .line 27
    invoke-direct {p0, v0}, Lq11;->w(Lq11$c;)V

    .line 30
    iget-object v2, p0, Lq11;->h:Ljava/util/Set;

    .line 32
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v1, p0, Lq11;->j:Z

    .line 40
    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq11;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lq11$b;

    .line 23
    :try_start_0
    iget-object v2, v1, Lq11$b;->a:Lg11;

    .line 25
    iget-object v3, v1, Lq11$b;->b:Lg11$b;

    .line 27
    invoke-interface {v2, v3}, Lg11;->j(Lg11$b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v3, "MediaSourceList"

    .line 34
    const-string v4, "Failed to release child source."

    .line 36
    invoke-static {v3, v4, v2}, Lxu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_1
    iget-object v2, v1, Lq11$b;->a:Lg11;

    .line 41
    iget-object v3, v1, Lq11$b;->c:Lq11$a;

    .line 43
    invoke-interface {v2, v3}, Lg11;->b(Lm11;)V

    .line 46
    iget-object v2, v1, Lq11$b;->a:Lg11;

    .line 48
    iget-object v1, v1, Lq11$b;->c:Lq11$a;

    .line 50
    invoke-interface {v2, v1}, Lg11;->i(Lcom/google/android/exoplayer2/drm/k;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lq11;->g:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    iget-object v0, p0, Lq11;->h:Ljava/util/Set;

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lq11;->j:Z

    .line 67
    return-void
.end method

.method public y(Ls01;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq11;->b:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq11$c;

    .line 9
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lq11$c;

    .line 15
    iget-object v1, v0, Lq11$c;->a:Ljy0;

    .line 17
    invoke-virtual {v1, p1}, Ljy0;->n(Ls01;)V

    .line 20
    iget-object v1, v0, Lq11$c;->c:Ljava/util/List;

    .line 22
    check-cast p1, Liy0;

    .line 24
    iget-object p1, p1, Liy0;->a:Lg11$a;

    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Lq11;->b:Ljava/util/IdentityHashMap;

    .line 31
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 37
    invoke-direct {p0}, Lq11;->k()V

    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lq11;->u(Lq11$c;)V

    .line 43
    return-void
.end method

.method public z(IILzq1;)Lr02;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    if-gt p1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lq11;->q()I

    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lma;->a(Z)V

    .line 17
    iput-object p3, p0, Lq11;->i:Lzq1;

    .line 19
    invoke-direct {p0, p1, p2}, Lq11;->A(II)V

    .line 22
    invoke-virtual {p0}, Lq11;->i()Lr02;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
