.class Lw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus0;


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lw1;->a:Ljava/util/Set;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lxs0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b(Lxs0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-boolean v0, p0, Lw1;->c:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Lxs0;->onDestroy()V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lw1;->b:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p1}, Lxs0;->a()V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p1}, Lxs0;->onStop()V

    .line 25
    :goto_0
    return-void
.end method

.method c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw1;->c:Z

    .line 4
    iget-object v0, p0, Lw1;->a:Ljava/util/Set;

    .line 6
    invoke-static {v0}, Lz62;->i(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lxs0;

    .line 26
    invoke-interface {v1}, Lxs0;->onDestroy()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw1;->b:Z

    .line 4
    iget-object v0, p0, Lw1;->a:Ljava/util/Set;

    .line 6
    invoke-static {v0}, Lz62;->i(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lxs0;

    .line 26
    invoke-interface {v1}, Lxs0;->a()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw1;->b:Z

    .line 4
    iget-object v0, p0, Lw1;->a:Ljava/util/Set;

    .line 6
    invoke-static {v0}, Lz62;->i(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lxs0;

    .line 26
    invoke-interface {v1}, Lxs0;->onStop()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
