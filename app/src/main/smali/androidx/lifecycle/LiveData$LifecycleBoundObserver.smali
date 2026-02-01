.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData.c;",
        "Landroidx/lifecycle/d;"
    }
.end annotation


# instance fields
.field final e:Lzs0;

.field final synthetic f:Landroidx/lifecycle/LiveData;


# virtual methods
.method public a(Lzs0;Landroidx/lifecycle/c$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lzs0;

    .line 3
    invoke-interface {p1}, Lzs0;->Y()Landroidx/lifecycle/c;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/c$c;

    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Landroidx/lifecycle/c$c;->a:Landroidx/lifecycle/c$c;

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    .line 17
    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->a:Lm71;

    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->i(Lm71;)V

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-eq p2, p1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->d()Z

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$c;->b(Z)V

    .line 33
    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lzs0;

    .line 35
    invoke-interface {p2}, Lzs0;->Y()Landroidx/lifecycle/c;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/c$c;

    .line 42
    move-result-object p2

    .line 43
    move-object v0, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lzs0;

    .line 3
    invoke-interface {v0}, Lzs0;->Y()Landroidx/lifecycle/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/c;->c(Lys0;)V

    .line 10
    return-void
.end method

.method d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lzs0;

    .line 3
    invoke-interface {v0}, Lzs0;->Y()Landroidx/lifecycle/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/c$c;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/c$c;->d:Landroidx/lifecycle/c$c;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c$c;->a(Landroidx/lifecycle/c$c;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method
