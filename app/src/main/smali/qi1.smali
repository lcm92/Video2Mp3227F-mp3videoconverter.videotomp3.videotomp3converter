.class public Lqi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/List;

.field private c:Z


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lqi1;->a:Ljava/util/Set;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lqi1;->b:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lgi1;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lqi1;->a:Ljava/util/Set;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lqi1;->b:Ljava/util/List;

    .line 13
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 19
    if-eqz v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    invoke-interface {p1}, Lgi1;->clear()V

    .line 28
    :cond_3
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqi1;->a:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Lz62;->i(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lgi1;

    .line 23
    invoke-virtual {p0, v1}, Lqi1;->a(Lgi1;)Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lqi1;->b:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqi1;->c:Z

    .line 4
    iget-object v0, p0, Lqi1;->a:Ljava/util/Set;

    .line 6
    invoke-static {v0}, Lz62;->i(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lgi1;

    .line 26
    invoke-interface {v1}, Lgi1;->isRunning()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    invoke-interface {v1}, Lgi1;->j()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    :cond_1
    invoke-interface {v1}, Lgi1;->clear()V

    .line 41
    iget-object v2, p0, Lqi1;->b:Ljava/util/List;

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqi1;->c:Z

    .line 4
    iget-object v0, p0, Lqi1;->a:Ljava/util/Set;

    .line 6
    invoke-static {v0}, Lz62;->i(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lgi1;

    .line 26
    invoke-interface {v1}, Lgi1;->isRunning()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v1}, Lgi1;->pause()V

    .line 35
    iget-object v2, p0, Lqi1;->b:Ljava/util/List;

    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqi1;->a:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Lz62;->i(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lgi1;

    .line 23
    invoke-interface {v1}, Lgi1;->j()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    invoke-interface {v1}, Lgi1;->h()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    invoke-interface {v1}, Lgi1;->clear()V

    .line 38
    iget-boolean v2, p0, Lqi1;->c:Z

    .line 40
    if-nez v2, :cond_1

    .line 42
    invoke-interface {v1}, Lgi1;->i()V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lqi1;->b:Ljava/util/List;

    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqi1;->c:Z

    .line 4
    iget-object v0, p0, Lqi1;->a:Ljava/util/Set;

    .line 6
    invoke-static {v0}, Lz62;->i(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lgi1;

    .line 26
    invoke-interface {v1}, Lgi1;->j()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 32
    invoke-interface {v1}, Lgi1;->isRunning()Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 38
    invoke-interface {v1}, Lgi1;->i()V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lqi1;->b:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    return-void
.end method

.method public g(Lgi1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqi1;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-boolean v0, p0, Lqi1;->c:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-interface {p1}, Lgi1;->i()V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lgi1;->clear()V

    .line 17
    const-string v0, "RequestTracker"

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    iget-object v0, p0, Lqi1;->b:Ljava/util/List;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "{numRequests="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lqi1;->a:Ljava/util/Set;

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", isPaused="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v1, p0, Lqi1;->c:Z

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "}"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
