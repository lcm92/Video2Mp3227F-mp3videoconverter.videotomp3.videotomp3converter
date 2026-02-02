.class Ldef/Q$FQ1;
.super Ldef/Q$IQ1;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FQ1"
.end annotation


# instance fields
.field final synthetic g:Ldef/Q;


# direct methods
.method constructor <init>(Ldef/Q;Ljava/util/NavigableMap;)V
    .locals 0

    iput-object p1, p0, Ldef/Q$FQ1;->g:Ldef/Q;

    invoke-direct {p0, p1, p2}, Ldef/Q$IQ1;-><init>(Ldef/Q;Ljava/util/SortedMap;)V

    return-void
.end method


# virtual methods
.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Ldef/Q$FQ1;->m()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ldef/Q$CQ1;->e(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/Q$FQ1;->m()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Ldef/Q$FQ1;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public descendingMap()Ljava/util/NavigableMap;
    .locals 3

    new-instance v0, Ldef/Q$FQ1;

    iget-object v1, p0, Ldef/Q$FQ1;->g:Ldef/Q;

    invoke-virtual {p0}, Ldef/Q$FQ1;->m()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldef/Q$FQ1;-><init>(Ldef/Q;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method bridge synthetic f()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Ldef/Q$FQ1;->i()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Ldef/Q$FQ1;->m()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ldef/Q$CQ1;->e(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Ldef/Q$FQ1;->m()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ldef/Q$CQ1;->e(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/Q$FQ1;->m()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Ldef/Q$FQ1;->k()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic h()Ljava/util/SortedMap;
    .locals 1

    invoke-virtual {p0}, Ldef/Q$FQ1;->m()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    new-instance v0, Ldef/Q$FQ1;

    iget-object v1, p0, Ldef/Q$FQ1;->g:Ldef/Q;

    invoke-virtual {p0}, Ldef/Q$FQ1;->m()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ldef/Q$FQ1;-><init>(Ldef/Q;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    invoke-virtual {p0, p1}, Ldef/Q$FQ1;->j(Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Ldef/Q$FQ1;->m()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ldef/Q$CQ1;->e(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/Q$FQ1;->m()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method i()Ljava/util/NavigableSet;
    .locals 3

    new-instance v0, Ldef/Q$GQ1;

    iget-object v1, p0, Ldef/Q$FQ1;->g:Ldef/Q;

    invoke-virtual {p0}, Ldef/Q$FQ1;->m()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldef/Q$GQ1;-><init>(Ldef/Q;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldef/Q$FQ1;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Ldef/Q$IQ1;->g()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ldef/Q$FQ1;->k()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method l(Ljava/util/Iterator;)Ljava/util/Map$Entry;
    .locals 3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Ldef/Q$FQ1;->g:Ldef/Q;

    invoke-virtual {v1}, Ldef/Q;->s()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ldef/Q$FQ1;->g:Ldef/Q;

    invoke-virtual {v0, v1}, Ldef/Q;->y(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {p1, v0}, Ldef/TX0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Ldef/Q$FQ1;->m()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ldef/Q$CQ1;->e(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Ldef/Q$FQ1;->m()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ldef/Q$CQ1;->e(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/Q$FQ1;->m()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method m()Ljava/util/NavigableMap;
    .locals 1

    invoke-super {p0}, Ldef/Q$IQ1;->h()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Ldef/Q$FQ1;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Ldef/Q$FQ1;->k()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldef/Q$FQ1;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Ldef/TX0$FT1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldef/Q$FQ1;->l(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public pollLastEntry()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Ldef/Q$FQ1;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldef/Q$FQ1;->l(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    new-instance v0, Ldef/Q$FQ1;

    iget-object v1, p0, Ldef/Q$FQ1;->g:Ldef/Q;

    invoke-virtual {p0}, Ldef/Q$FQ1;->m()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ldef/Q$FQ1;-><init>(Ldef/Q;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/Q$FQ1;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    new-instance v0, Ldef/Q$FQ1;

    iget-object v1, p0, Ldef/Q$FQ1;->g:Ldef/Q;

    invoke-virtual {p0}, Ldef/Q$FQ1;->m()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ldef/Q$FQ1;-><init>(Ldef/Q;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    invoke-virtual {p0, p1}, Ldef/Q$FQ1;->o(Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method
