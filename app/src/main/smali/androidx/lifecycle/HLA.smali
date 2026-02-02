.class public Landroidx/lifecycle/HLA;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/HLA$BH1;,
        Landroidx/lifecycle/HLA$AH1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Activity;Landroidx/lifecycle/CLA$BC1;)V
    .locals 1

    instance-of v0, p0, Ldef/ZS0;

    if-eqz v0, :cond_0

    check-cast p0, Ldef/ZS0;

    invoke-interface {p0}, Ldef/ZS0;->Y()Landroidx/lifecycle/CLA;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/ELA;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/ELA;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ELA;->h(Landroidx/lifecycle/CLA$BC1;)V

    :cond_0
    return-void
.end method

.method private b(Landroidx/lifecycle/CLA$BC1;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/lifecycle/HLA;->a(Landroid/app/Activity;Landroidx/lifecycle/CLA$BC1;)V

    :cond_0
    return-void
.end method

.method private c(Landroidx/lifecycle/HLA$AH1;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/HLA$AH1;->onCreate()V

    :cond_0
    return-void
.end method

.method private d(Landroidx/lifecycle/HLA$AH1;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/HLA$AH1;->onResume()V

    :cond_0
    return-void
.end method

.method private e(Landroidx/lifecycle/HLA$AH1;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/HLA$AH1;->a()V

    :cond_0
    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/HLA$BH1;->registerIn(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/HLA;

    invoke-direct {v2}, Landroidx/lifecycle/HLA;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/lifecycle/HLA;->c(Landroidx/lifecycle/HLA$AH1;)V

    sget-object p1, Landroidx/lifecycle/CLA$BC1;->ON_CREATE:Landroidx/lifecycle/CLA$BC1;

    invoke-direct {p0, p1}, Landroidx/lifecycle/HLA;->b(Landroidx/lifecycle/CLA$BC1;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/CLA$BC1;->ON_DESTROY:Landroidx/lifecycle/CLA$BC1;

    invoke-direct {p0, v0}, Landroidx/lifecycle/HLA;->b(Landroidx/lifecycle/CLA$BC1;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/CLA$BC1;->ON_PAUSE:Landroidx/lifecycle/CLA$BC1;

    invoke-direct {p0, v0}, Landroidx/lifecycle/HLA;->b(Landroidx/lifecycle/CLA$BC1;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/lifecycle/HLA;->d(Landroidx/lifecycle/HLA$AH1;)V

    sget-object v0, Landroidx/lifecycle/CLA$BC1;->ON_RESUME:Landroidx/lifecycle/CLA$BC1;

    invoke-direct {p0, v0}, Landroidx/lifecycle/HLA;->b(Landroidx/lifecycle/CLA$BC1;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/lifecycle/HLA;->e(Landroidx/lifecycle/HLA$AH1;)V

    sget-object v0, Landroidx/lifecycle/CLA$BC1;->ON_START:Landroidx/lifecycle/CLA$BC1;

    invoke-direct {p0, v0}, Landroidx/lifecycle/HLA;->b(Landroidx/lifecycle/CLA$BC1;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/CLA$BC1;->ON_STOP:Landroidx/lifecycle/CLA$BC1;

    invoke-direct {p0, v0}, Landroidx/lifecycle/HLA;->b(Landroidx/lifecycle/CLA$BC1;)V

    return-void
.end method
