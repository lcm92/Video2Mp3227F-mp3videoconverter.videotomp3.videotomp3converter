.class abstract Ldef/P;
.super Ldef/Q;
.source "SourceFile"

# interfaces
.implements Ldef/GT0;


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/Q;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Ldef/Q;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public b()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Ldef/S;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ldef/S;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Ldef/P;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Ldef/Q;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method y(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method z(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldef/Q;->A(Ljava/lang/Object;Ljava/util/List;Ldef/Q$KQ1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
