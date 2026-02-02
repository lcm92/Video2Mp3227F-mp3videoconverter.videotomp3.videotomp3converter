.class final Landroidx/lifecycle/SavedStateHandleController$AS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$AS1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/SavedStateHandleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AS1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldef/LM1;)V
    .locals 5

    instance-of v0, p1, Ldef/U92;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ldef/U92;

    invoke-interface {v0}, Ldef/U92;->z()Landroidx/lifecycle/LLA;

    move-result-object v0

    invoke-interface {p1}, Ldef/LM1;->H()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/lifecycle/LLA;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LLA;->b(Ljava/lang/String;)Landroidx/lifecycle/JLA;

    move-result-object v3

    invoke-interface {p1}, Ldef/ZS0;->Y()Landroidx/lifecycle/CLA;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroidx/lifecycle/SavedStateHandleController;->b(Landroidx/lifecycle/JLA;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/CLA;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LLA;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-class p1, Landroidx/lifecycle/SavedStateHandleController$AS1;

    invoke-virtual {v1, p1}, Landroidx/savedstate/SavedStateRegistry;->e(Ljava/lang/Class;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: OnRecreation should be registered only on componentsthat implement ViewModelStoreOwner"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
