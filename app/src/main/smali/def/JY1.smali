.class public final Ldef/JY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/XS0;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldef/JY1;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ldef/JY1;->a:Ljava/util/Set;

    invoke-static {v0}, Ldef/Z62;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/IY1;

    invoke-interface {v1}, Ldef/XS0;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Ldef/JY1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldef/JY1;->a:Ljava/util/Set;

    invoke-static {v0}, Ldef/Z62;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l(Ldef/IY1;)V
    .locals 1

    iget-object v0, p0, Ldef/JY1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Ldef/IY1;)V
    .locals 1

    iget-object v0, p0, Ldef/JY1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Ldef/JY1;->a:Ljava/util/Set;

    invoke-static {v0}, Ldef/Z62;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/IY1;

    invoke-interface {v1}, Ldef/XS0;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Ldef/JY1;->a:Ljava/util/Set;

    invoke-static {v0}, Ldef/Z62;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/IY1;

    invoke-interface {v1}, Ldef/XS0;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
