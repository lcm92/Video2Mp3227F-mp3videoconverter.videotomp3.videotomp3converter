.class Landroidx/fragment/app/RAFA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/LM1;
.implements Ldef/U92;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Landroidx/lifecycle/LLA;

.field private c:Landroidx/lifecycle/ELA;

.field private d:Landroidx/savedstate/ASA;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LLA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/RAFA;->c:Landroidx/lifecycle/ELA;

    iput-object v0, p0, Landroidx/fragment/app/RAFA;->d:Landroidx/savedstate/ASA;

    iput-object p1, p0, Landroidx/fragment/app/RAFA;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/RAFA;->b:Landroidx/lifecycle/LLA;

    return-void
.end method


# virtual methods
.method public H()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/RAFA;->b()V

    iget-object v0, p0, Landroidx/fragment/app/RAFA;->d:Landroidx/savedstate/ASA;

    invoke-virtual {v0}, Landroidx/savedstate/ASA;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public Y()Landroidx/lifecycle/CLA;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/RAFA;->b()V

    iget-object v0, p0, Landroidx/fragment/app/RAFA;->c:Landroidx/lifecycle/ELA;

    return-object v0
.end method

.method a(Landroidx/lifecycle/CLA$BC1;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/RAFA;->c:Landroidx/lifecycle/ELA;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ELA;->h(Landroidx/lifecycle/CLA$BC1;)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/RAFA;->c:Landroidx/lifecycle/ELA;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/ELA;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ELA;-><init>(Ldef/ZS0;)V

    iput-object v0, p0, Landroidx/fragment/app/RAFA;->c:Landroidx/lifecycle/ELA;

    invoke-static {p0}, Landroidx/savedstate/ASA;->a(Ldef/LM1;)Landroidx/savedstate/ASA;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/RAFA;->d:Landroidx/savedstate/ASA;

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/RAFA;->c:Landroidx/lifecycle/ELA;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/RAFA;->d:Landroidx/savedstate/ASA;

    invoke-virtual {v0, p1}, Landroidx/savedstate/ASA;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/RAFA;->d:Landroidx/savedstate/ASA;

    invoke-virtual {v0, p1}, Landroidx/savedstate/ASA;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method f(Landroidx/lifecycle/CLA$CC1;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/RAFA;->c:Landroidx/lifecycle/ELA;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ELA;->o(Landroidx/lifecycle/CLA$CC1;)V

    return-void
.end method

.method public z()Landroidx/lifecycle/LLA;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/RAFA;->b()V

    iget-object v0, p0, Landroidx/fragment/app/RAFA;->b:Landroidx/lifecycle/LLA;

    return-object v0
.end method
