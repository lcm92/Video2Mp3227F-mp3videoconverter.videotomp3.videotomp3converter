.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Ldef/V1$EV1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentActivity$CF1;
    }
.end annotation


# instance fields
.field final k:Landroidx/fragment/app/EAFA;

.field final l:Landroidx/lifecycle/ELA;

.field m:Z

.field n:Z

.field o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Landroidx/fragment/app/FragmentActivity$CF1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$CF1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v0}, Landroidx/fragment/app/EAFA;->b(Landroidx/fragment/app/GAFA;)Landroidx/fragment/app/EAFA;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/EAFA;

    new-instance v0, Landroidx/lifecycle/ELA;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ELA;-><init>(Ldef/ZS0;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Landroidx/lifecycle/ELA;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->o:Z

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->m0()V

    return-void
.end method

.method private m0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->H()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/FragmentActivity$AF1;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentActivity$AF1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->d(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$BS1;)V

    new-instance v0, Landroidx/fragment/app/FragmentActivity$BF1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$BF1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->e0(Ldef/Z71;)V

    return-void
.end method

.method private static o0(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/CLA$CC1;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->e0()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/fragment/app/FragmentActivity;->o0(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/CLA$CC1;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/RAFA;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/RAFA;->Y()Landroidx/lifecycle/CLA;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/CLA;->b()Landroidx/lifecycle/CLA$CC1;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/CLA$CC1;->d:Landroidx/lifecycle/CLA$CC1;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/CLA$CC1;->a(Landroidx/lifecycle/CLA$CC1;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/RAFA;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/RAFA;->f(Landroidx/lifecycle/CLA$CC1;)V

    move v0, v3

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/ELA;

    invoke-virtual {v2}, Landroidx/lifecycle/ELA;->b()Landroidx/lifecycle/CLA$CC1;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/CLA$CC1;->d:Landroidx/lifecycle/CLA$CC1;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/CLA$CC1;->a(Landroidx/lifecycle/CLA$CC1;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/ELA;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ELA;->o(Landroidx/lifecycle/CLA$CC1;)V

    move v0, v3

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->m:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->n:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->o:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ldef/CU0;->b(Ldef/ZS0;)Ldef/CU0;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Ldef/CU0;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/EAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/EAFA;->t()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->V(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    return-void
.end method

.method final k0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/EAFA;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/EAFA;->v(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public l0()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/EAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/EAFA;->t()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method n0()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/CLA$CC1;->c:Landroidx/lifecycle/CLA$CC1;

    invoke-static {v0, v1}, Landroidx/fragment/app/FragmentActivity;->o0(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/CLA$CC1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/EAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/EAFA;->u()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/EAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/EAFA;->u()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/EAFA;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/EAFA;->d(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->l:Landroidx/lifecycle/ELA;

    sget-object v0, Landroidx/lifecycle/CLA$BC1;->ON_CREATE:Landroidx/lifecycle/CLA$BC1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ELA;->h(Landroidx/lifecycle/CLA$BC1;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/EAFA;

    invoke-virtual {p1}, Landroidx/fragment/app/EAFA;->f()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/EAFA;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/EAFA;->g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->k0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->k0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/EAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/EAFA;->h()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Landroidx/lifecycle/ELA;

    sget-object v1, Landroidx/lifecycle/CLA$BC1;->ON_DESTROY:Landroidx/lifecycle/CLA$BC1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ELA;->h(Landroidx/lifecycle/CLA$BC1;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/EAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/EAFA;->i()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/EAFA;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/EAFA;->e(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/EAFA;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/EAFA;->k(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/EAFA;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/EAFA;->j(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/EAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/EAFA;->u()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/EAFA;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/EAFA;->l(Landroid/view/Menu;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->n:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/EAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/EAFA;->m()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Landroidx/lifecycle/ELA;

    sget-object v1, Landroidx/lifecycle/CLA$BC1;->ON_PAUSE:Landroidx/lifecycle/CLA$BC1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ELA;->h(Landroidx/lifecycle/CLA$BC1;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/EAFA;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/EAFA;->n(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->r0()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/FragmentActivity;->q0(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/EAFA;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/EAFA;->o(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/EAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/EAFA;->u()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/EAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/EAFA;->u()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->n:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/EAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/EAFA;->s()Z

    return-void
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/EAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/EAFA;->u()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->o:Z

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->m:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/EAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/EAFA;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/EAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/EAFA;->s()Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Landroidx/lifecycle/ELA;

    sget-object v1, Landroidx/lifecycle/CLA$BC1;->ON_START:Landroidx/lifecycle/CLA$BC1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ELA;->h(Landroidx/lifecycle/CLA$BC1;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/EAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/EAFA;->q()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/EAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/EAFA;->u()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->o:Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->n0()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/EAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/EAFA;->r()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Landroidx/lifecycle/ELA;

    sget-object v1, Landroidx/lifecycle/CLA$BC1;->ON_STOP:Landroidx/lifecycle/CLA$BC1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ELA;->h(Landroidx/lifecycle/CLA$BC1;)V

    return-void
.end method

.method public p0(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method protected q0(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected r0()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Landroidx/lifecycle/ELA;

    sget-object v1, Landroidx/lifecycle/CLA$BC1;->ON_RESUME:Landroidx/lifecycle/CLA$BC1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ELA;->h(Landroidx/lifecycle/CLA$BC1;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/EAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/EAFA;->p()V

    return-void
.end method

.method public s0()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method
