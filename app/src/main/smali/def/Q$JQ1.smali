.class Ldef/Q$JQ1;
.super Ldef/Q$EQ1;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JQ1"
.end annotation


# instance fields
.field final synthetic c:Ldef/Q;


# direct methods
.method constructor <init>(Ldef/Q;Ljava/util/SortedMap;)V
    .locals 0

    iput-object p1, p0, Ldef/Q$JQ1;->c:Ldef/Q;

    invoke-direct {p0, p1, p2}, Ldef/Q$EQ1;-><init>(Ldef/Q;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method b()Ljava/util/SortedMap;
    .locals 1

    invoke-super {p0}, Ldef/TX0$DT1;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Ldef/Q$JQ1;->b()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/Q$JQ1;->b()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Ldef/Q$JQ1;

    iget-object v1, p0, Ldef/Q$JQ1;->c:Ldef/Q;

    invoke-virtual {p0}, Ldef/Q$JQ1;->b()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ldef/Q$JQ1;-><init>(Ldef/Q;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/Q$JQ1;->b()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Ldef/Q$JQ1;

    iget-object v1, p0, Ldef/Q$JQ1;->c:Ldef/Q;

    invoke-virtual {p0}, Ldef/Q$JQ1;->b()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ldef/Q$JQ1;-><init>(Ldef/Q;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Ldef/Q$JQ1;

    iget-object v1, p0, Ldef/Q$JQ1;->c:Ldef/Q;

    invoke-virtual {p0}, Ldef/Q$JQ1;->b()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ldef/Q$JQ1;-><init>(Ldef/Q;Ljava/util/SortedMap;)V

    return-object v0
.end method
