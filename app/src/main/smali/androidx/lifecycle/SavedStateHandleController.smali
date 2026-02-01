.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$a;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method static b(Landroidx/lifecycle/j;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/c;)V
    .locals 1

    .line 1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/j;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->d()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->c(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/c;)V

    .line 20
    invoke-static {p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->e(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/c;)V

    .line 23
    :cond_0
    return-void
.end method

.method private static e(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/c$c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/c$c;->b:Landroidx/lifecycle/c$c;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    sget-object v1, Landroidx/lifecycle/c$c;->d:Landroidx/lifecycle/c$c;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c$c;->a(Landroidx/lifecycle/c$c;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController$1;

    .line 20
    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(Landroidx/lifecycle/c;Landroidx/savedstate/SavedStateRegistry;)V

    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c;->a(Lys0;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    .line 29
    invoke-virtual {p0, p1}, Landroidx/savedstate/SavedStateRegistry;->e(Ljava/lang/Class;)V

    .line 32
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lzs0;Landroidx/lifecycle/c$b;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    .line 8
    invoke-interface {p1}, Lzs0;->Y()Landroidx/lifecycle/c;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/c;->c(Lys0;)V

    .line 15
    :cond_0
    return-void
.end method

.method c(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/c;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    const-string p2, "Already attached to lifecycleOwner"

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    .line 16
    invoke-virtual {p2, p0}, Landroidx/lifecycle/c;->a(Lys0;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    .line 3
    return v0
.end method
