.class final Ldef/Q11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/Q11$AQ1;,
        Ldef/Q11$BQ1;,
        Ldef/Q11$CQ1;,
        Ldef/Q11$DQ1;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/IdentityHashMap;

.field private final c:Ljava/util/Map;

.field private final d:Ldef/Q11$DQ1;

.field private final e:Ldef/M11$AM1;

.field private final f:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/Set;

.field private i:Ldef/ZQ1;

.field private j:Z

.field private k:Ldef/S22;


# direct methods
.method public constructor <init>(Ldef/Q11$DQ1;Ldef/K5;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/Q11;->d:Ldef/Q11$DQ1;

    new-instance p1, Ldef/ZQ1$AZ1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ldef/ZQ1$AZ1;-><init>(I)V

    iput-object p1, p0, Ldef/Q11;->i:Ldef/ZQ1;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Ldef/Q11;->b:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldef/Q11;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldef/Q11;->a:Ljava/util/List;

    new-instance p1, Ldef/M11$AM1;

    invoke-direct {p1}, Ldef/M11$AM1;-><init>()V

    iput-object p1, p0, Ldef/Q11;->e:Ldef/M11$AM1;

    new-instance v0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/KDEC$AK1;-><init>()V

    iput-object v0, p0, Ldef/Q11;->f:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ldef/Q11;->g:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ldef/Q11;->h:Ljava/util/Set;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3, p2}, Ldef/M11$AM1;->f(Landroid/os/Handler;Ldef/M11;)V

    invoke-virtual {v0, p3, p2}, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/KDEC;)V

    :cond_0
    return-void
.end method

.method private A(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_1

    iget-object v1, p0, Ldef/Q11;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/Q11$CQ1;

    iget-object v2, p0, Ldef/Q11;->c:Ljava/util/Map;

    iget-object v3, v1, Ldef/Q11$CQ1;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ldef/Q11$CQ1;->a:Ldef/JY0;

    invoke-virtual {v2}, Ldef/JY0;->K()Ldef/R02;

    move-result-object v2

    invoke-virtual {v2}, Ldef/R02;->p()I

    move-result v2

    neg-int v2, v2

    invoke-direct {p0, p2, v2}, Ldef/Q11;->g(II)V

    iput-boolean v0, v1, Ldef/Q11$CQ1;->e:Z

    iget-boolean v2, p0, Ldef/Q11;->j:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Ldef/Q11;->u(Ldef/Q11$CQ1;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Ldef/Q11;Ldef/G11;Ldef/R02;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/Q11;->t(Ldef/G11;Ldef/R02;)V

    return-void
.end method

.method static synthetic b(Ldef/Q11;)Ldef/M11$AM1;
    .locals 0

    iget-object p0, p0, Ldef/Q11;->e:Ldef/M11$AM1;

    return-object p0
.end method

.method static synthetic c(Ldef/Q11;)Lcom/google/android/exoplayer2/drm/KDEC$AK1;
    .locals 0

    iget-object p0, p0, Ldef/Q11;->f:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    return-object p0
.end method

.method static synthetic d(Ldef/Q11$CQ1;Ldef/G11$AG1;)Ldef/G11$AG1;
    .locals 0

    invoke-static {p0, p1}, Ldef/Q11;->n(Ldef/Q11$CQ1;Ldef/G11$AG1;)Ldef/G11$AG1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Ldef/Q11$CQ1;I)I
    .locals 0

    invoke-static {p0, p1}, Ldef/Q11;->r(Ldef/Q11$CQ1;I)I

    move-result p0

    return p0
.end method

.method private g(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Ldef/Q11;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ldef/Q11;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/Q11$CQ1;

    iget v1, v0, Ldef/Q11$CQ1;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Ldef/Q11$CQ1;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j(Ldef/Q11$CQ1;)V
    .locals 1

    iget-object v0, p0, Ldef/Q11;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/Q11$BQ1;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ldef/Q11$BQ1;->a:Ldef/G11;

    iget-object p1, p1, Ldef/Q11$BQ1;->b:Ldef/G11$BG1;

    invoke-interface {v0, p1}, Ldef/G11;->e(Ldef/G11$BG1;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Ldef/Q11;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/Q11$CQ1;

    iget-object v2, v1, Ldef/Q11$CQ1;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Ldef/Q11;->j(Ldef/Q11$CQ1;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l(Ldef/Q11$CQ1;)V
    .locals 1

    iget-object v0, p0, Ldef/Q11;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/Q11;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/Q11$BQ1;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ldef/Q11$BQ1;->a:Ldef/G11;

    iget-object p1, p1, Ldef/Q11$BQ1;->b:Ldef/G11$BG1;

    invoke-interface {v0, p1}, Ldef/G11;->o(Ldef/G11$BG1;)V

    :cond_0
    return-void
.end method

.method private static m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ldef/F;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static n(Ldef/Q11$CQ1;Ldef/G11$AG1;)Ldef/G11$AG1;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldef/Q11$CQ1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ldef/Q11$CQ1;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/G11$AG1;

    iget-wide v1, v1, Ldef/U01;->d:J

    iget-wide v3, p1, Ldef/U01;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, p1, Ldef/U01;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Ldef/Q11;->p(Ldef/Q11$CQ1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldef/G11$AG1;->c(Ljava/lang/Object;)Ldef/G11$AG1;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ldef/F;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static p(Ldef/Q11$CQ1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldef/Q11$CQ1;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Ldef/F;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static r(Ldef/Q11$CQ1;I)I
    .locals 0

    iget p0, p0, Ldef/Q11$CQ1;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method private synthetic t(Ldef/G11;Ldef/R02;)V
    .locals 0

    iget-object p1, p0, Ldef/Q11;->d:Ldef/Q11$DQ1;

    invoke-interface {p1}, Ldef/Q11$DQ1;->a()V

    return-void
.end method

.method private u(Ldef/Q11$CQ1;)V
    .locals 3

    iget-boolean v0, p1, Ldef/Q11$CQ1;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldef/Q11$CQ1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/Q11;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/Q11$BQ1;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/Q11$BQ1;

    iget-object v1, v0, Ldef/Q11$BQ1;->a:Ldef/G11;

    iget-object v2, v0, Ldef/Q11$BQ1;->b:Ldef/G11$BG1;

    invoke-interface {v1, v2}, Ldef/G11;->j(Ldef/G11$BG1;)V

    iget-object v1, v0, Ldef/Q11$BQ1;->a:Ldef/G11;

    iget-object v2, v0, Ldef/Q11$BQ1;->c:Ldef/Q11$AQ1;

    invoke-interface {v1, v2}, Ldef/G11;->b(Ldef/M11;)V

    iget-object v1, v0, Ldef/Q11$BQ1;->a:Ldef/G11;

    iget-object v0, v0, Ldef/Q11$BQ1;->c:Ldef/Q11$AQ1;

    invoke-interface {v1, v0}, Ldef/G11;->i(Lcom/google/android/exoplayer2/drm/KDEC;)V

    iget-object v0, p0, Ldef/Q11;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private w(Ldef/Q11$CQ1;)V
    .locals 5

    iget-object v0, p1, Ldef/Q11$CQ1;->a:Ldef/JY0;

    new-instance v1, Ldef/P11;

    invoke-direct {v1, p0}, Ldef/P11;-><init>(Ldef/Q11;)V

    new-instance v2, Ldef/Q11$AQ1;

    invoke-direct {v2, p0, p1}, Ldef/Q11$AQ1;-><init>(Ldef/Q11;Ldef/Q11$CQ1;)V

    iget-object v3, p0, Ldef/Q11;->g:Ljava/util/HashMap;

    new-instance v4, Ldef/Q11$BQ1;

    invoke-direct {v4, v0, v1, v2}, Ldef/Q11$BQ1;-><init>(Ldef/G11;Ldef/G11$BG1;Ldef/Q11$AQ1;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ldef/A72;->x()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ldef/G11;->a(Landroid/os/Handler;Ldef/M11;)V

    invoke-static {}, Ldef/A72;->x()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ldef/G11;->h(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/KDEC;)V

    iget-object p1, p0, Ldef/Q11;->k:Ldef/S22;

    invoke-interface {v0, v1, p1}, Ldef/G11;->d(Ldef/G11$BG1;Ldef/S22;)V

    return-void
.end method


# virtual methods
.method public B(Ljava/util/List;Ldef/ZQ1;)Ldef/R02;
    .locals 2

    iget-object v0, p0, Ldef/Q11;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ldef/Q11;->A(II)V

    iget-object v0, p0, Ldef/Q11;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Ldef/Q11;->f(ILjava/util/List;Ldef/ZQ1;)Ldef/R02;

    move-result-object p1

    return-object p1
.end method

.method public C(Ldef/ZQ1;)Ldef/R02;
    .locals 2

    invoke-virtual {p0}, Ldef/Q11;->q()I

    move-result v0

    invoke-interface {p1}, Ldef/ZQ1;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, Ldef/ZQ1;->h()Ldef/ZQ1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ldef/ZQ1;->f(II)Ldef/ZQ1;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ldef/Q11;->i:Ldef/ZQ1;

    invoke-virtual {p0}, Ldef/Q11;->i()Ldef/R02;

    move-result-object p1

    return-object p1
.end method

.method public f(ILjava/util/List;Ldef/ZQ1;)Ldef/R02;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Ldef/Q11;->i:Ldef/ZQ1;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/Q11$CQ1;

    if-lez p3, :cond_0

    iget-object v1, p0, Ldef/Q11;->a:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/Q11$CQ1;

    iget-object v2, v1, Ldef/Q11$CQ1;->a:Ldef/JY0;

    invoke-virtual {v2}, Ldef/JY0;->K()Ldef/R02;

    move-result-object v2

    iget v1, v1, Ldef/Q11$CQ1;->d:I

    invoke-virtual {v2}, Ldef/R02;->p()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ldef/Q11$CQ1;->c(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/Q11$CQ1;->c(I)V

    :goto_1
    iget-object v1, v0, Ldef/Q11$CQ1;->a:Ldef/JY0;

    invoke-virtual {v1}, Ldef/JY0;->K()Ldef/R02;

    move-result-object v1

    invoke-virtual {v1}, Ldef/R02;->p()I

    move-result v1

    invoke-direct {p0, p3, v1}, Ldef/Q11;->g(II)V

    iget-object v1, p0, Ldef/Q11;->a:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Ldef/Q11;->c:Ljava/util/Map;

    iget-object v2, v0, Ldef/Q11$CQ1;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Ldef/Q11;->j:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Ldef/Q11;->w(Ldef/Q11$CQ1;)V

    iget-object v1, p0, Ldef/Q11;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldef/Q11;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Ldef/Q11;->j(Ldef/Q11$CQ1;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ldef/Q11;->i()Ldef/R02;

    move-result-object p1

    return-object p1
.end method

.method public h(Ldef/G11$AG1;Ldef/B3;J)Ldef/S01;
    .locals 2

    iget-object v0, p1, Ldef/U01;->a:Ljava/lang/Object;

    invoke-static {v0}, Ldef/Q11;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Ldef/U01;->a:Ljava/lang/Object;

    invoke-static {v1}, Ldef/Q11;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldef/G11$AG1;->c(Ljava/lang/Object;)Ldef/G11$AG1;

    move-result-object p1

    iget-object v1, p0, Ldef/Q11;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/Q11$CQ1;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/Q11$CQ1;

    invoke-direct {p0, v0}, Ldef/Q11;->l(Ldef/Q11$CQ1;)V

    iget-object v1, v0, Ldef/Q11$CQ1;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldef/Q11$CQ1;->a:Ldef/JY0;

    invoke-virtual {v1, p1, p2, p3, p4}, Ldef/JY0;->G(Ldef/G11$AG1;Ldef/B3;J)Ldef/IY0;

    move-result-object p1

    iget-object p2, p0, Ldef/Q11;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ldef/Q11;->k()V

    return-object p1
.end method

.method public i()Ldef/R02;
    .locals 3

    iget-object v0, p0, Ldef/Q11;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldef/R02;->a:Ldef/R02;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ldef/Q11;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ldef/Q11;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/Q11$CQ1;

    iput v1, v2, Ldef/Q11$CQ1;->d:I

    iget-object v2, v2, Ldef/Q11$CQ1;->a:Ldef/JY0;

    invoke-virtual {v2}, Ldef/JY0;->K()Ldef/R02;

    move-result-object v2

    invoke-virtual {v2}, Ldef/R02;->p()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ldef/DC1;

    iget-object v1, p0, Ldef/Q11;->a:Ljava/util/List;

    iget-object v2, p0, Ldef/Q11;->i:Ldef/ZQ1;

    invoke-direct {v0, v1, v2}, Ldef/DC1;-><init>(Ljava/util/Collection;Ldef/ZQ1;)V

    return-object v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Ldef/Q11;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Ldef/Q11;->j:Z

    return v0
.end method

.method public v(Ldef/S22;)V
    .locals 3

    iget-boolean v0, p0, Ldef/Q11;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ldef/MA;->g(Z)V

    iput-object p1, p0, Ldef/Q11;->k:Ldef/S22;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ldef/Q11;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ldef/Q11;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/Q11$CQ1;

    invoke-direct {p0, v0}, Ldef/Q11;->w(Ldef/Q11$CQ1;)V

    iget-object v2, p0, Ldef/Q11;->h:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Ldef/Q11;->j:Z

    return-void
.end method

.method public x()V
    .locals 5

    iget-object v0, p0, Ldef/Q11;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/Q11$BQ1;

    :try_start_0
    iget-object v2, v1, Ldef/Q11$BQ1;->a:Ldef/G11;

    iget-object v3, v1, Ldef/Q11$BQ1;->b:Ldef/G11$BG1;

    invoke-interface {v2, v3}, Ldef/G11;->j(Ldef/G11$BG1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Ldef/XU0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Ldef/Q11$BQ1;->a:Ldef/G11;

    iget-object v3, v1, Ldef/Q11$BQ1;->c:Ldef/Q11$AQ1;

    invoke-interface {v2, v3}, Ldef/G11;->b(Ldef/M11;)V

    iget-object v2, v1, Ldef/Q11$BQ1;->a:Ldef/G11;

    iget-object v1, v1, Ldef/Q11$BQ1;->c:Ldef/Q11$AQ1;

    invoke-interface {v2, v1}, Ldef/G11;->i(Lcom/google/android/exoplayer2/drm/KDEC;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/Q11;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ldef/Q11;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/Q11;->j:Z

    return-void
.end method

.method public y(Ldef/S01;)V
    .locals 2

    iget-object v0, p0, Ldef/Q11;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/Q11$CQ1;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/Q11$CQ1;

    iget-object v1, v0, Ldef/Q11$CQ1;->a:Ldef/JY0;

    invoke-virtual {v1, p1}, Ldef/JY0;->n(Ldef/S01;)V

    iget-object v1, v0, Ldef/Q11$CQ1;->c:Ljava/util/List;

    check-cast p1, Ldef/IY0;

    iget-object p1, p1, Ldef/IY0;->a:Ldef/G11$AG1;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldef/Q11;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Ldef/Q11;->k()V

    :cond_0
    invoke-direct {p0, v0}, Ldef/Q11;->u(Ldef/Q11$CQ1;)V

    return-void
.end method

.method public z(IILdef/ZQ1;)Ldef/R02;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Ldef/Q11;->q()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldef/MA;->a(Z)V

    iput-object p3, p0, Ldef/Q11;->i:Ldef/ZQ1;

    invoke-direct {p0, p1, p2}, Ldef/Q11;->A(II)V

    invoke-virtual {p0}, Ldef/Q11;->i()Ldef/R02;

    move-result-object p1

    return-object p1
.end method
