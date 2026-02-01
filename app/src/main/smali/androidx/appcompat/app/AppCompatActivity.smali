.class public Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Ly7;
.implements Lty1$a;


# instance fields
.field private D:Landroidx/appcompat/app/b;

.field private E:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->v0()V

    .line 7
    return-void
.end method

.method private B0(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method private g0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lga2;->a(Landroid/view/View;Lzs0;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Lia2;->a(Landroid/view/View;Lu92;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lha2;->a(Landroid/view/View;Llm1;)V

    .line 34
    return-void
.end method

.method private v0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->H()Landroidx/savedstate/SavedStateRegistry;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/app/AppCompatActivity$a;

    .line 7
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatActivity$a;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 10
    const-string v2, "androidx:appcompat"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->d(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$b;)V

    .line 15
    new-instance v0, Landroidx/appcompat/app/AppCompatActivity$b;

    .line 17
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatActivity$b;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->e0(Lz71;)V

    .line 23
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->y()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->E0(Landroid/content/Intent;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-static {p0}, Lty1;->d(Landroid/content/Context;)Lty1;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->w0(Lty1;)V

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->y0(Lty1;)V

    .line 23
    invoke-virtual {v0}, Lty1;->e()V

    .line 26
    :try_start_0
    invoke-static {p0}, Lv1;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->D0(Landroid/content/Intent;)V

    .line 37
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public C0(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t0()Landroidx/appcompat/app/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->E(Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    return-void
.end method

.method public D0(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld51;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 4
    return-void
.end method

.method public E0(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld51;->f(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->g0()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t0()Landroidx/appcompat/app/b;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/b;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t0()Landroidx/appcompat/app/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u0()Landroidx/appcompat/app/ActionBar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->f()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u0()Landroidx/appcompat/app/ActionBar;

    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/ActionBar;->o(Landroid/view/KeyEvent;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t0()Landroidx/appcompat/app/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->i(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t0()Landroidx/appcompat/app/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->l()Landroid/view/MenuInflater;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->E:Landroid/content/res/Resources;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroidx/appcompat/widget/d0;->c()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Landroidx/appcompat/widget/d0;

    .line 13
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 20
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->E:Landroid/content/res/Resources;

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->E:Landroid/content/res/Resources;

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v0

    .line 30
    :cond_1
    return-object v0
.end method

.method public h(Lq1$a;)Lq1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t0()Landroidx/appcompat/app/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->o()V

    .line 8
    return-void
.end method

.method public o(Lq1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->E:Landroid/content/res/Resources;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatActivity;->E:Landroid/content/res/Resources;

    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t0()Landroidx/appcompat/app/b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->p(Landroid/content/res/Configuration;)V

    .line 28
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->z0()V

    .line 4
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t0()Landroidx/appcompat/app/b;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->r()V

    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->B0(Landroid/view/KeyEvent;)Z

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
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u0()Landroidx/appcompat/app/ActionBar;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 20
    if-ne p2, v0, :cond_1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->i()I

    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0()Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t0()Landroidx/appcompat/app/b;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->s(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t0()Landroidx/appcompat/app/b;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->t()V

    .line 11
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t0()Landroidx/appcompat/app/b;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->v()V

    .line 11
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t0()Landroidx/appcompat/app/b;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->w()V

    .line 11
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t0()Landroidx/appcompat/app/b;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/b;->G(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u0()Landroidx/appcompat/app/ActionBar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->p()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 27
    :cond_1
    return-void
.end method

.method public s(Lq1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t0()Landroidx/appcompat/app/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->o()V

    .line 8
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->g0()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t0()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->B(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->g0()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t0()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->C(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->g0()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t0()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/b;->D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t0()Landroidx/appcompat/app/b;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->F(I)V

    .line 11
    return-void
.end method

.method public t0()Landroidx/appcompat/app/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->D:Landroidx/appcompat/app/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p0, p0}, Landroidx/appcompat/app/b;->g(Landroid/app/Activity;Ly7;)Landroidx/appcompat/app/b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->D:Landroidx/appcompat/app/b;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->D:Landroidx/appcompat/app/b;

    .line 13
    return-object v0
.end method

.method public u0()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t0()Landroidx/appcompat/app/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->m()Landroidx/appcompat/app/ActionBar;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public w0(Lty1;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lty1;->b(Landroid/app/Activity;)Lty1;

    .line 4
    return-void
.end method

.method protected x0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public y()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Ld51;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y0(Lty1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z0()V
    .locals 0

    .line 1
    return-void
.end method
