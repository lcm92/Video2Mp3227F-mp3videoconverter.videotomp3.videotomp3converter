.class public Ldef/LN0;
.super Ldef/NN0;
.source "SourceFile"

# interfaces
.implements Ldef/GT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/LN0$AL1;
    }
.end annotation


# direct methods
.method constructor <init>(Ldef/MN0;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/NN0;-><init>(Ldef/MN0;I)V

    return-void
.end method

.method public static s()Ldef/LN0$AL1;
    .locals 1

    new-instance v0, Ldef/LN0$AL1;

    invoke-direct {v0}, Ldef/LN0$AL1;-><init>()V

    return-object v0
.end method

.method static t(Ljava/util/Collection;Ljava/util/Comparator;)Ldef/LN0;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldef/LN0;->v()Ldef/LN0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ldef/MN0$AM1;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ldef/MN0$AM1;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-nez p1, :cond_2

    invoke-static {v2}, Ldef/JN0;->l(Ljava/util/Collection;)Ldef/JN0;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Ldef/JN0;->t(Ljava/util/Comparator;Ljava/lang/Iterable;)Ldef/JN0;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Ldef/MN0$AM1;->f(Ljava/lang/Object;Ljava/lang/Object;)Ldef/MN0$AM1;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    new-instance p0, Ldef/LN0;

    invoke-virtual {v0}, Ldef/MN0$AM1;->c()Ldef/MN0;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Ldef/LN0;-><init>(Ldef/MN0;I)V

    return-object p0
.end method

.method public static v()Ldef/LN0;
    .locals 1

    sget-object v0, Ldef/P40;->g:Ldef/P40;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Ldef/LN0;->u(Ljava/lang/Object;)Ldef/JN0;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/Object;)Ldef/JN0;
    .locals 1

    iget-object v0, p0, Ldef/NN0;->e:Ldef/MN0;

    invoke-virtual {v0, p1}, Ldef/MN0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/JN0;

    if-nez p1, :cond_0

    invoke-static {}, Ldef/JN0;->o()Ldef/JN0;

    move-result-object p1

    :cond_0
    return-object p1
.end method
