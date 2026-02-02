.class abstract Ldef/Q;
.super Ldef/S;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/Q$FQ1;,
        Ldef/Q$IQ1;,
        Ldef/Q$CQ1;,
        Ldef/Q$DQ1;,
        Ldef/Q$GQ1;,
        Ldef/Q$JQ1;,
        Ldef/Q$EQ1;,
        Ldef/Q$HQ1;,
        Ldef/Q$LQ1;,
        Ldef/Q$KQ1;
    }
.end annotation


# instance fields
.field private transient e:Ljava/util/Map;

.field private transient f:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ldef/S;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ldef/KD1;->d(Z)V

    iput-object p1, p0, Ldef/Q;->e:Ljava/util/Map;

    return-void
.end method

.method static synthetic l(Ldef/Q;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ldef/Q;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic m(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Ldef/Q;->w(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Ldef/Q;)I
    .locals 2

    iget v0, p0, Ldef/Q;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldef/Q;->f:I

    return v0
.end method

.method static synthetic o(Ldef/Q;)I
    .locals 2

    iget v0, p0, Ldef/Q;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ldef/Q;->f:I

    return v0
.end method

.method static synthetic p(Ldef/Q;I)I
    .locals 1

    iget v0, p0, Ldef/Q;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Ldef/Q;->f:I

    return v0
.end method

.method static synthetic q(Ldef/Q;I)I
    .locals 1

    iget v0, p0, Ldef/Q;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Ldef/Q;->f:I

    return v0
.end method

.method static synthetic r(Ldef/Q;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/Q;->x(Ljava/lang/Object;)V

    return-void
.end method

.method private static w(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private x(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldef/Q;->e:Ljava/util/Map;

    invoke-static {v0, p1}, Ldef/TX0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Ldef/Q;->f:I

    sub-int/2addr p1, v0

    iput p1, p0, Ldef/Q;->f:I

    :cond_0
    return-void
.end method


# virtual methods
.method final A(Ljava/lang/Object;Ljava/util/List;Ldef/Q$KQ1;)Ljava/util/List;
    .locals 1

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Ldef/Q$HQ1;

    invoke-direct {v0, p0, p1, p2, p3}, Ldef/Q$HQ1;-><init>(Ldef/Q;Ljava/lang/Object;Ljava/util/List;Ldef/Q$KQ1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/Q$LQ1;

    invoke-direct {v0, p0, p1, p2, p3}, Ldef/Q$LQ1;-><init>(Ldef/Q;Ljava/lang/Object;Ljava/util/List;Ldef/Q$KQ1;)V

    :goto_0
    return-object v0
.end method

.method public a()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Ldef/S;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Ldef/Q;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/Q;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ldef/Q;->f:I

    return-void
.end method

.method f()Ljava/util/Collection;
    .locals 1

    new-instance v0, Ldef/S$AS1;

    invoke-direct {v0, p0}, Ldef/S$AS1;-><init>(Ldef/S;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ldef/Q;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ldef/Q;->t(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Ldef/Q;->z(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method h()Ljava/util/Collection;
    .locals 1

    new-instance v0, Ldef/S$BS1;

    invoke-direct {v0, p0}, Ldef/S$BS1;-><init>(Ldef/S;)V

    return-object v0
.end method

.method i()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ldef/Q$BQ1;

    invoke-direct {v0, p0}, Ldef/Q$BQ1;-><init>(Ldef/Q;)V

    return-object v0
.end method

.method k()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ldef/Q$AQ1;

    invoke-direct {v0, p0}, Ldef/Q$AQ1;-><init>(Ldef/Q;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ldef/Q;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ldef/Q;->t(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Ldef/Q;->f:I

    add-int/2addr p2, v1

    iput p2, p0, Ldef/Q;->f:I

    iget-object p2, p0, Ldef/Q;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Ldef/Q;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Ldef/Q;->f:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method abstract s()Ljava/util/Collection;
.end method

.method public size()I
    .locals 1

    iget v0, p0, Ldef/Q;->f:I

    return v0
.end method

.method t(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Ldef/Q;->s()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method final u()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Ldef/Q;->e:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Ldef/Q$FQ1;

    iget-object v1, p0, Ldef/Q;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Ldef/Q$FQ1;-><init>(Ldef/Q;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Ldef/Q$IQ1;

    iget-object v1, p0, Ldef/Q;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Ldef/Q$IQ1;-><init>(Ldef/Q;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, Ldef/Q$CQ1;

    iget-object v1, p0, Ldef/Q;->e:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Ldef/Q$CQ1;-><init>(Ldef/Q;Ljava/util/Map;)V

    return-object v0
.end method

.method final v()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Ldef/Q;->e:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Ldef/Q$GQ1;

    iget-object v1, p0, Ldef/Q;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Ldef/Q$GQ1;-><init>(Ldef/Q;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Ldef/Q$JQ1;

    iget-object v1, p0, Ldef/Q;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Ldef/Q$JQ1;-><init>(Ldef/Q;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, Ldef/Q$EQ1;

    iget-object v1, p0, Ldef/Q;->e:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Ldef/Q$EQ1;-><init>(Ldef/Q;Ljava/util/Map;)V

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Ldef/S;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method abstract y(Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method abstract z(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method
