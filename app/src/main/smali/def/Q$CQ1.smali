.class Ldef/Q$CQ1;
.super Ldef/TX0$FT1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CQ1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/Q$CQ1$BC2;,
        Ldef/Q$CQ1$AC2;
    }
.end annotation


# instance fields
.field final transient c:Ljava/util/Map;

.field final synthetic d:Ldef/Q;


# direct methods
.method constructor <init>(Ldef/Q;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Ldef/Q$CQ1;->d:Ldef/Q;

    invoke-direct {p0}, Ldef/TX0$FT1;-><init>()V

    iput-object p2, p0, Ldef/Q$CQ1;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Set;
    .locals 1

    new-instance v0, Ldef/Q$CQ1$AC2;

    invoke-direct {v0, p0}, Ldef/Q$CQ1$AC2;-><init>(Ldef/Q$CQ1;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Ldef/Q$CQ1;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Ldef/TX0;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Ldef/Q$CQ1;->d:Ldef/Q;

    invoke-virtual {v1, p1, v0}, Ldef/Q;->z(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Ldef/Q$CQ1;->c:Ljava/util/Map;

    iget-object v1, p0, Ldef/Q$CQ1;->d:Ldef/Q;

    invoke-static {v1}, Ldef/Q;->l(Ldef/Q;)Ljava/util/Map;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldef/Q$CQ1;->d:Ldef/Q;

    invoke-virtual {v0}, Ldef/Q;->clear()V

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/Q$CQ1$BC2;

    invoke-direct {v0, p0}, Ldef/Q$CQ1$BC2;-><init>(Ldef/Q$CQ1;)V

    invoke-static {v0}, Ldef/KP0;->b(Ljava/util/Iterator;)V

    :goto_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldef/Q$CQ1;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Ldef/TX0;->f(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Ldef/Q$CQ1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ldef/Q$CQ1;->d:Ldef/Q;

    invoke-virtual {v0}, Ldef/Q;->s()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ldef/Q$CQ1;->d:Ldef/Q;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Ldef/Q;->q(Ldef/Q;I)I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method e(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldef/Q$CQ1;->d:Ldef/Q;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, v0, p1}, Ldef/Q;->z(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Ldef/TX0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Ldef/Q$CQ1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldef/Q$CQ1;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ldef/Q$CQ1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ldef/Q$CQ1;->d:Ldef/Q;

    invoke-virtual {v0}, Ldef/S;->j()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldef/Q$CQ1;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ldef/Q$CQ1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/Q$CQ1;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
