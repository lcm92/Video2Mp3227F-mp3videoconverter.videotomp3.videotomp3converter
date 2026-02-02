.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DLA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$AS1;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method static b(Landroidx/lifecycle/JLA;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/CLA;)V
    .locals 1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/JLA;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->c(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/CLA;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->e(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/CLA;)V

    :cond_0
    return-void
.end method

.method private static e(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/CLA;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/lifecycle/CLA;->b()Landroidx/lifecycle/CLA$CC1;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/CLA$CC1;->b:Landroidx/lifecycle/CLA$CC1;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/CLA$CC1;->d:Landroidx/lifecycle/CLA$CC1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/CLA$CC1;->a(Landroidx/lifecycle/CLA$CC1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(Landroidx/lifecycle/CLA;Landroidx/savedstate/SavedStateRegistry;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/CLA;->a(Ldef/YS0;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-class p1, Landroidx/lifecycle/SavedStateHandleController$AS1;

    invoke-virtual {p0, p1}, Landroidx/savedstate/SavedStateRegistry;->e(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ldef/ZS0;Landroidx/lifecycle/CLA$BC1;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/CLA$BC1;->ON_DESTROY:Landroidx/lifecycle/CLA$BC1;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    invoke-interface {p1}, Ldef/ZS0;->Y()Landroidx/lifecycle/CLA;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/CLA;->c(Ldef/YS0;)V

    :cond_0
    return-void
.end method

.method c(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/CLA;)V
    .locals 0

    iget-boolean p1, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    invoke-virtual {p2, p0}, Landroidx/lifecycle/CLA;->a(Ldef/YS0;)V

    const/4 p1, 0x0

    throw p1
.end method

.method d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    return v0
.end method
