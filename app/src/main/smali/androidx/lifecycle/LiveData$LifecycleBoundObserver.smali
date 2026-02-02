.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$CL1;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DLA;


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
        "Landroidx/lifecycle/LiveData.CLLA;",
        "Landroidx/lifecycle/DLA;"
    }
.end annotation


# instance fields
.field final e:Ldef/ZS0;

.field final synthetic f:Landroidx/lifecycle/LiveData;


# virtual methods
.method public a(Ldef/ZS0;Landroidx/lifecycle/CLA$BC1;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Ldef/ZS0;

    invoke-interface {p1}, Ldef/ZS0;->Y()Landroidx/lifecycle/CLA;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/CLA;->b()Landroidx/lifecycle/CLA$CC1;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/CLA$CC1;->a:Landroidx/lifecycle/CLA$CC1;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$CL1;->a:Ldef/M71;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->i(Ldef/M71;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->d()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$CL1;->b(Z)V

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Ldef/ZS0;

    invoke-interface {p2}, Ldef/ZS0;->Y()Landroidx/lifecycle/CLA;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/CLA;->b()Landroidx/lifecycle/CLA$CC1;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Ldef/ZS0;

    invoke-interface {v0}, Ldef/ZS0;->Y()Landroidx/lifecycle/CLA;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/CLA;->c(Ldef/YS0;)V

    return-void
.end method

.method d()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Ldef/ZS0;

    invoke-interface {v0}, Ldef/ZS0;->Y()Landroidx/lifecycle/CLA;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/CLA;->b()Landroidx/lifecycle/CLA$CC1;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/CLA$CC1;->d:Landroidx/lifecycle/CLA$CC1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/CLA$CC1;->a(Landroidx/lifecycle/CLA$CC1;)Z

    move-result v0

    return v0
.end method
