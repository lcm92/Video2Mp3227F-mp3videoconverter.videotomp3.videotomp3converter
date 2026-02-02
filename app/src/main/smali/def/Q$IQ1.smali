.class Ldef/Q$IQ1;
.super Ldef/Q$CQ1;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IQ1"
.end annotation


# instance fields
.field e:Ljava/util/SortedSet;

.field final synthetic f:Ldef/Q;


# direct methods
.method constructor <init>(Ldef/Q;Ljava/util/SortedMap;)V
    .locals 0

    iput-object p1, p0, Ldef/Q$IQ1;->f:Ldef/Q;

    invoke-direct {p0, p1, p2}, Ldef/Q$CQ1;-><init>(Ldef/Q;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Ldef/Q$IQ1;->h()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method f()Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Ldef/Q$JQ1;

    iget-object v1, p0, Ldef/Q$IQ1;->f:Ldef/Q;

    invoke-virtual {p0}, Ldef/Q$IQ1;->h()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldef/Q$JQ1;-><init>(Ldef/Q;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/Q$IQ1;->h()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Ldef/Q$IQ1;->e:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldef/Q$IQ1;->f()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Ldef/Q$IQ1;->e:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method h()Ljava/util/SortedMap;
    .locals 1

    iget-object v0, p0, Ldef/Q$CQ1;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Ldef/Q$IQ1;

    iget-object v1, p0, Ldef/Q$IQ1;->f:Ldef/Q;

    invoke-virtual {p0}, Ldef/Q$IQ1;->h()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ldef/Q$IQ1;-><init>(Ldef/Q;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ldef/Q$IQ1;->g()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/Q$IQ1;->h()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Ldef/Q$IQ1;

    iget-object v1, p0, Ldef/Q$IQ1;->f:Ldef/Q;

    invoke-virtual {p0}, Ldef/Q$IQ1;->h()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ldef/Q$IQ1;-><init>(Ldef/Q;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Ldef/Q$IQ1;

    iget-object v1, p0, Ldef/Q$IQ1;->f:Ldef/Q;

    invoke-virtual {p0}, Ldef/Q$IQ1;->h()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ldef/Q$IQ1;-><init>(Ldef/Q;Ljava/util/SortedMap;)V

    return-object v0
.end method
