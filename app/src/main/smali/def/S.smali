.class abstract Ldef/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/K41;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/S$BS1;,
        Ldef/S$AS1;
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Collection;

.field private transient b:Ljava/util/Set;

.field private transient c:Ljava/util/Collection;

.field private transient d:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ldef/S;->a:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldef/S;->f()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Ldef/S;->a:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ldef/S;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldef/S;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ldef/S;->d:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ldef/S;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Ldef/S;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method abstract e()Ljava/util/Map;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Ldef/M41;->a(Ldef/K41;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract f()Ljava/util/Collection;
.end method

.method abstract g()Ljava/util/Set;
.end method

.method abstract h()Ljava/util/Collection;
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ldef/S;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method abstract i()Ljava/util/Iterator;
.end method

.method public j()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ldef/S;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldef/S;->g()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldef/S;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method abstract k()Ljava/util/Iterator;
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ldef/S;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldef/S;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ldef/S;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldef/S;->h()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Ldef/S;->c:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
