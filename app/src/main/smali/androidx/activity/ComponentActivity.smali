.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Ldef/ZS0;
.implements Ldef/U92;
.implements Ldef/LM1;
.implements Ldef/V71;
.implements Ldef/H2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$EC1;
    }
.end annotation


# instance fields
.field final c:Ldef/MR;

.field private final d:Landroidx/lifecycle/ELA;

.field final e:Landroidx/savedstate/ASA;

.field private f:Landroidx/lifecycle/LLA;

.field private final g:Landroidx/activity/OnBackPressedDispatcher;

.field private h:I

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    new-instance v0, Ldef/MR;

    invoke-direct {v0}, Ldef/MR;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->c:Ldef/MR;

    new-instance v0, Landroidx/lifecycle/ELA;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ELA;-><init>(Ldef/ZS0;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/ELA;

    invoke-static {p0}, Landroidx/savedstate/ASA;->a(Ldef/LM1;)Landroidx/savedstate/ASA;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/savedstate/ASA;

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/ComponentActivity$AC1;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$AC1;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/OnBackPressedDispatcher;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroidx/activity/ComponentActivity$BC1;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$BC1;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/result/ActivityResultRegistry;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->Y()Landroidx/lifecycle/CLA;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->Y()Landroidx/lifecycle/CLA;

    move-result-object v1

    new-instance v2, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/CLA;->a(Ldef/YS0;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->Y()Landroidx/lifecycle/CLA;

    move-result-object v1

    new-instance v2, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/CLA;->a(Ldef/YS0;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->Y()Landroidx/lifecycle/CLA;

    move-result-object v1

    new-instance v2, Landroidx/activity/ComponentActivity$5;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/CLA;->a(Ldef/YS0;)V

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->Y()Landroidx/lifecycle/CLA;

    move-result-object v0

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/CLA;->a(Ldef/YS0;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->H()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    new-instance v1, Landroidx/activity/ComponentActivity$CC1;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$CC1;-><init>(Landroidx/activity/ComponentActivity;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->d(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$BS1;)V

    new-instance v0, Landroidx/activity/ComponentActivity$DC1;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$DC1;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->e0(Ldef/Z71;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic c0(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method static synthetic d0(Landroidx/activity/ComponentActivity;)Landroidx/activity/result/ActivityResultRegistry;
    .locals 0

    iget-object p0, p0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/result/ActivityResultRegistry;

    return-object p0
.end method

.method private g0()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ldef/GA2;->a(Landroid/view/View;Ldef/ZS0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ldef/IA2;->a(Landroid/view/View;Ldef/U92;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ldef/HA2;->a(Landroid/view/View;Ldef/LM1;)V

    return-void
.end method


# virtual methods
.method public final H()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/savedstate/ASA;

    invoke-virtual {v0}, Landroidx/savedstate/ASA;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public Y()Landroidx/lifecycle/CLA;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/ELA;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->g0()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e0(Ldef/Z71;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:Ldef/MR;

    invoke-virtual {v0, p1}, Ldef/MR;->a(Ldef/Z71;)V

    return-void
.end method

.method f0()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/LLA;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$EC1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/activity/ComponentActivity$EC1;->b:Landroidx/lifecycle/LLA;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/LLA;

    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/LLA;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/LLA;

    invoke-direct {v0}, Landroidx/lifecycle/LLA;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/LLA;

    :cond_1
    return-void
.end method

.method public final g()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public h0()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i0(Ldef/C2;Ldef/B2;)Ldef/G2;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/result/ActivityResultRegistry;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/ComponentActivity;->j0(Ldef/C2;Landroidx/activity/result/ActivityResultRegistry;Ldef/B2;)Ldef/G2;

    move-result-object p1

    return-object p1
.end method

.method public final j0(Ldef/C2;Landroidx/activity/result/ActivityResultRegistry;Ldef/B2;)Ldef/G2;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0, p1, p3}, Landroidx/activity/result/ActivityResultRegistry;->j(Ljava/lang/String;Ldef/ZS0;Ldef/C2;Ldef/B2;)Ldef/G2;

    move-result-object p1

    return-object p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/result/ActivityResultRegistry;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/ActivityResultRegistry;->b(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/savedstate/ASA;

    invoke-virtual {v0, p1}, Landroidx/savedstate/ASA;->c(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:Ldef/MR;

    invoke-virtual {v0, p0}, Ldef/MR;->c(Landroid/content/Context;)V

    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/HLA;->f(Landroid/app/Activity;)V

    iget p1, p0, Landroidx/activity/ComponentActivity;->h:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/result/ActivityResultRegistry;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/activity/result/ActivityResultRegistry;->b(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->h0()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/LLA;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/ComponentActivity$EC1;

    if-eqz v2, :cond_0

    iget-object v1, v2, Landroidx/activity/ComponentActivity$EC1;->b:Landroidx/lifecycle/LLA;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Landroidx/activity/ComponentActivity$EC1;

    invoke-direct {v2}, Landroidx/activity/ComponentActivity$EC1;-><init>()V

    iput-object v0, v2, Landroidx/activity/ComponentActivity$EC1;->a:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/activity/ComponentActivity$EC1;->b:Landroidx/lifecycle/LLA;

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->Y()Landroidx/lifecycle/CLA;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/ELA;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/ELA;

    sget-object v1, Landroidx/lifecycle/CLA$CC1;->c:Landroidx/lifecycle/CLA$CC1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ELA;->o(Landroidx/lifecycle/CLA$CC1;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/savedstate/ASA;

    invoke-virtual {v0, p1}, Landroidx/savedstate/ASA;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public reportFullyDrawn()V
    .locals 2

    :try_start_0
    invoke-static {}, Ldef/B22;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportFullyDrawn() for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/B22;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ldef/B22;->b()V

    return-void

    :goto_1
    invoke-static {}, Ldef/B22;->b()V

    throw v0
.end method

.method public setContentView(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->g0()V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->g0()V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->g0()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final x()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/result/ActivityResultRegistry;

    return-object v0
.end method

.method public z()Landroidx/lifecycle/LLA;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->f0()V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/LLA;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
