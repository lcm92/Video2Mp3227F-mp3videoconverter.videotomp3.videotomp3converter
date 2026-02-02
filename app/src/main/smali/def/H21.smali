.class public Ldef/H21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/EA1;
.implements Ldef/DI0;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Ldef/G21;


# direct methods
.method public constructor <init>(Ldef/G21;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldef/H21;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldef/H21;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldef/H21;->c:Landroid/graphics/Path;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/H21;->e:Ljava/util/List;

    invoke-virtual {p1}, Ldef/G21;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/H21;->d:Ljava/lang/String;

    iput-object p1, p0, Ldef/H21;->f:Ldef/G21;

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldef/H21;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldef/H21;->c:Landroid/graphics/Path;

    iget-object v2, p0, Ldef/H21;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/EA1;

    invoke-interface {v2}, Ldef/EA1;->z()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Landroid/graphics/Path$Op;)V
    .locals 7

    iget-object v0, p0, Ldef/H21;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Ldef/H21;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Ldef/H21;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lt v0, v1, :cond_2

    iget-object v2, p0, Ldef/H21;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/EA1;

    instance-of v3, v2, Ldef/TQ;

    if-eqz v3, :cond_0

    check-cast v2, Ldef/TQ;

    invoke-virtual {v2}, Ldef/TQ;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_1
    if-ltz v4, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/EA1;

    invoke-interface {v5}, Ldef/EA1;->z()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v2}, Ldef/TQ;->k()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v6, p0, Ldef/H21;->b:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ldef/H21;->b:Landroid/graphics/Path;

    invoke-interface {v2}, Ldef/EA1;->z()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldef/H21;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/EA1;

    instance-of v2, v0, Ldef/TQ;

    if-eqz v2, :cond_3

    check-cast v0, Ldef/TQ;

    invoke-virtual {v0}, Ldef/TQ;->j()Ljava/util/List;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/EA1;

    invoke-interface {v3}, Ldef/EA1;->z()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v0}, Ldef/TQ;->k()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v4, p0, Ldef/H21;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ldef/H21;->a:Landroid/graphics/Path;

    invoke-interface {v0}, Ldef/EA1;->z()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_4
    iget-object v0, p0, Ldef/H21;->c:Landroid/graphics/Path;

    iget-object v1, p0, Ldef/H21;->a:Landroid/graphics/Path;

    iget-object v2, p0, Ldef/H21;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldef/H21;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldef/H21;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/EA1;

    invoke-interface {v1, p1, p2}, Ldef/RQ;->b(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/util/ListIterator;)V
    .locals 2

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/RQ;

    instance-of v1, v0, Ldef/EA1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldef/H21;->e:Ljava/util/List;

    check-cast v0, Ldef/EA1;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public z()Landroid/graphics/Path;
    .locals 2

    iget-object v0, p0, Ldef/H21;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Ldef/H21;->f:Ldef/G21;

    invoke-virtual {v0}, Ldef/G21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/H21;->c:Landroid/graphics/Path;

    return-object v0

    :cond_0
    sget-object v0, Ldef/H21$AH1;->a:[I

    iget-object v1, p0, Ldef/H21;->f:Ldef/G21;

    invoke-virtual {v1}, Ldef/G21;->b()Ldef/G21$AG1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Ldef/H21;->f(Landroid/graphics/Path$Op;)V

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Ldef/H21;->f(Landroid/graphics/Path$Op;)V

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Ldef/H21;->f(Landroid/graphics/Path$Op;)V

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Ldef/H21;->f(Landroid/graphics/Path$Op;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Ldef/H21;->a()V

    :goto_0
    iget-object v0, p0, Ldef/H21;->c:Landroid/graphics/Path;

    return-object v0
.end method
