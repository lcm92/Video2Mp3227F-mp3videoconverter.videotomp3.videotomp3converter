.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Lv1$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentActivity$c;
    }
.end annotation


# instance fields
.field final k:Landroidx/fragment/app/e;

.field final l:Landroidx/lifecycle/e;

.field m:Z

.field n:Z

.field o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 4
    new-instance v0, Landroidx/fragment/app/FragmentActivity$c;

    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/e;->b(Landroidx/fragment/app/g;)Landroidx/fragment/app/e;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/e;

    .line 15
    new-instance v0, Landroidx/lifecycle/e;

    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/e;-><init>(Lzs0;)V

    .line 20
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Landroidx/lifecycle/e;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->o:Z

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->m0()V

    .line 28
    return-void
.end method

.method private m0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->H()Landroidx/savedstate/SavedStateRegistry;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/FragmentActivity$a;

    .line 7
    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentActivity$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 10
    const-string v2, "android:support:fragments"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->d(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$b;)V

    .line 15
    new-instance v0, Landroidx/fragment/app/FragmentActivity$b;

    .line 17
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->e0(Lz71;)V

    .line 23
    return-void
.end method

.method private static o0(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/c$c;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s0()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    if-nez v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->e0()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1}, Landroidx/fragment/app/FragmentActivity;->o0(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/c$c;)Z

    .line 38
    move-result v2

    .line 39
    or-int/2addr v0, v2

    .line 40
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/r;

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/r;->Y()Landroidx/lifecycle/c;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/c$c;

    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Landroidx/lifecycle/c$c;->d:Landroidx/lifecycle/c$c;

    .line 55
    invoke-virtual {v2, v4}, Landroidx/lifecycle/c$c;->a(Landroidx/lifecycle/c$c;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/r;

    .line 63
    invoke-virtual {v0, p1}, Landroidx/fragment/app/r;->f(Landroidx/lifecycle/c$c;)V

    .line 66
    move v0, v3

    .line 67
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/e;

    .line 69
    invoke-virtual {v2}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/c$c;

    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Landroidx/lifecycle/c$c;->d:Landroidx/lifecycle/c$c;

    .line 75
    invoke-virtual {v2, v4}, Landroidx/lifecycle/c$c;->a(Landroidx/lifecycle/c$c;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 81
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/e;

    .line 83
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e;->o(Landroidx/lifecycle/c$c;)V

    .line 86
    move v0, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return v0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    const-string v0, "Local FragmentActivity "

    .line 9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    const-string v0, " State:"

    .line 25
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "  "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    const-string v1, "mCreated="

    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->m:Z

    .line 55
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 58
    const-string v1, " mResumed="

    .line 60
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->n:Z

    .line 65
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 68
    const-string v1, " mStopped="

    .line 70
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->o:Z

    .line 75
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 84
    invoke-static {p0}, Lcu0;->b(Lzs0;)Lcu0;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0, p2, p3, p4}, Lcu0;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 91
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/e;

    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/e;->t()Landroidx/fragment/app/FragmentManager;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->V(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method final k0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/e;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/e;->v(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l0()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/e;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e;->t()Landroidx/fragment/app/FragmentManager;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method n0()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/c$c;->c:Landroidx/lifecycle/c$c;

    .line 7
    invoke-static {v0, v1}, Landroidx/fragment/app/FragmentActivity;->o0(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/c$c;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/e;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e;->u()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/e;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e;->u()V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/e;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/e;->d(Landroid/content/res/Configuration;)V

    .line 14
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->l:Landroidx/lifecycle/e;

    .line 6
    sget-object v0, Landroidx/lifecycle/c$b;->ON_CREATE:Landroidx/lifecycle/c$b;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/e;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/e;->f()V

    .line 16
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/e;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/e;->g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 16
    move-result p2

    .line 17
    or-int/2addr p1, p2

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->k0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->k0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/e;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/e;->h()V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Landroidx/lifecycle/e;

    .line 11
    sget-object v1, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    .line 16
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/e;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/e;->i()V

    .line 9
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/e;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/fragment/app/e;->e(Landroid/view/MenuItem;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/e;

    .line 25
    invoke-virtual {p1, p2}, Landroidx/fragment/app/e;->k(Landroid/view/MenuItem;)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/e;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/e;->j(Z)V

    .line 6
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/e;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e;->u()V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/e;

    .line 5
    invoke-virtual {v0, p2}, Landroidx/fragment/app/e;->l(Landroid/view/Menu;)V

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 11
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->n:Z

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/e;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/e;->m()V

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Landroidx/lifecycle/e;

    .line 14
    sget-object v1, Landroidx/lifecycle/c$b;->ON_PAUSE:Landroidx/lifecycle/c$b;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    .line 19
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/e;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/e;->n(Z)V

    .line 6
    return-void
.end method

.method protected onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->r0()V

    .line 7
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/FragmentActivity;->q0(Landroid/view/View;Landroid/view/Menu;)Z

    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/e;

    .line 9
    invoke-virtual {p2, p3}, Landroidx/fragment/app/e;->o(Landroid/view/Menu;)Z

    .line 12
    move-result p2

    .line 13
    or-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/e;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e;->u()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/e;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e;->u()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->n:Z

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/e;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/e;->s()Z

    .line 17
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/e;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e;->u()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->o:Z

    .line 12
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->m:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->m:Z

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/e;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/e;->c()V

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/e;

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/e;->s()Z

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Landroidx/lifecycle/e;

    .line 31
    sget-object v1, Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    .line 36
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/e;

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/e;->q()V

    .line 41
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/e;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e;->u()V

    .line 6
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->o:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->n0()V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/e;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/e;->r()V

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Landroidx/lifecycle/e;

    .line 17
    sget-object v1, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    .line 22
    return-void
.end method

.method public p0(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected q0(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Landroidx/lifecycle/e;

    .line 3
    sget-object v1, Landroidx/lifecycle/c$b;->ON_RESUME:Landroidx/lifecycle/c$b;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Landroidx/fragment/app/e;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/e;->p()V

    .line 13
    return-void
.end method

.method public s0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4
    return-void
.end method
