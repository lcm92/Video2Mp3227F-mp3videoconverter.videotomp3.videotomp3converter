.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Lzs0;
.implements Lu92;
.implements Llm1;
.implements Lv71;
.implements Lh2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$e;
    }
.end annotation


# instance fields
.field final c:Lmr;

.field private final d:Landroidx/lifecycle/e;

.field final e:Landroidx/savedstate/a;

.field private f:Landroidx/lifecycle/l;

.field private final g:Landroidx/activity/OnBackPressedDispatcher;

.field private h:I

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    .line 4
    new-instance v0, Lmr;

    .line 6
    invoke-direct {v0}, Lmr;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->c:Lmr;

    .line 11
    new-instance v0, Landroidx/lifecycle/e;

    .line 13
    invoke-direct {v0, p0}, Landroidx/lifecycle/e;-><init>(Lzs0;)V

    .line 16
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/e;

    .line 18
    invoke-static {p0}, Landroidx/savedstate/a;->a(Llm1;)Landroidx/savedstate/a;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/savedstate/a;

    .line 24
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 26
    new-instance v1, Landroidx/activity/ComponentActivity$a;

    .line 28
    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31
    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 34
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 41
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    new-instance v0, Landroidx/activity/ComponentActivity$b;

    .line 45
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 48
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/result/ActivityResultRegistry;

    .line 50
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->Y()Landroidx/lifecycle/c;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->Y()Landroidx/lifecycle/c;

    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Landroidx/activity/ComponentActivity$3;

    .line 64
    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 67
    invoke-virtual {v1, v2}, Landroidx/lifecycle/c;->a(Lys0;)V

    .line 70
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->Y()Landroidx/lifecycle/c;

    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Landroidx/activity/ComponentActivity$4;

    .line 76
    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 79
    invoke-virtual {v1, v2}, Landroidx/lifecycle/c;->a(Lys0;)V

    .line 82
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->Y()Landroidx/lifecycle/c;

    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Landroidx/activity/ComponentActivity$5;

    .line 88
    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 91
    invoke-virtual {v1, v2}, Landroidx/lifecycle/c;->a(Lys0;)V

    .line 94
    const/16 v1, 0x17

    .line 96
    if-gt v0, v1, :cond_0

    .line 98
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->Y()Landroidx/lifecycle/c;

    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    .line 104
    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    .line 107
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c;->a(Lys0;)V

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->H()Landroidx/savedstate/SavedStateRegistry;

    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Landroidx/activity/ComponentActivity$c;

    .line 116
    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 119
    const-string v2, "android:support:activity-result"

    .line 121
    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->d(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$b;)V

    .line 124
    new-instance v0, Landroidx/activity/ComponentActivity$d;

    .line 126
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 129
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->e0(Lz71;)V

    .line 132
    return-void

    .line 133
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0
.end method

.method static synthetic c0(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 4
    return-void
.end method

.method static synthetic d0(Landroidx/activity/ComponentActivity;)Landroidx/activity/result/ActivityResultRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/result/ActivityResultRegistry;

    .line 3
    return-object p0
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


# virtual methods
.method public final H()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/savedstate/a;

    .line 3
    invoke-virtual {v0}, Landroidx/savedstate/a;->b()Landroidx/savedstate/SavedStateRegistry;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Y()Landroidx/lifecycle/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/e;

    .line 3
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->g0()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    return-void
.end method

.method public final e0(Lz71;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:Lmr;

    .line 3
    invoke-virtual {v0, p1}, Lmr;->a(Lz71;)V

    .line 6
    return-void
.end method

.method f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/l;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/activity/ComponentActivity$e;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Landroidx/activity/ComponentActivity$e;->b:Landroidx/lifecycle/l;

    .line 15
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/l;

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/l;

    .line 19
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Landroidx/lifecycle/l;

    .line 23
    invoke-direct {v0}, Landroidx/lifecycle/l;-><init>()V

    .line 26
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/l;

    .line 28
    :cond_1
    return-void
.end method

.method public final g()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 3
    return-object v0
.end method

.method public h0()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i0(Lc2;Lb2;)Lg2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/result/ActivityResultRegistry;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/ComponentActivity;->j0(Lc2;Landroidx/activity/result/ActivityResultRegistry;Lb2;)Lg2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j0(Lc2;Landroidx/activity/result/ActivityResultRegistry;Lb2;)Lg2;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "activity_rq#"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0, p0, p1, p3}, Landroidx/activity/result/ActivityResultRegistry;->j(Ljava/lang/String;Lzs0;Lc2;Lb2;)Lg2;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/result/ActivityResultRegistry;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/ActivityResultRegistry;->b(IILandroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    .line 6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/savedstate/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->c(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:Lmr;

    .line 8
    invoke-virtual {v0, p0}, Lmr;->c(Landroid/content/Context;)V

    .line 11
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/h;->f(Landroid/app/Activity;)V

    .line 17
    iget p1, p0, Landroidx/activity/ComponentActivity;->h:I

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 24
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/result/ActivityResultRegistry;

    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 16
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, p1, v2, v1}, Landroidx/activity/result/ActivityResultRegistry;->b(IILandroid/content/Intent;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 30
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->h0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/l;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/activity/ComponentActivity$e;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object v1, v2, Landroidx/activity/ComponentActivity$e;->b:Landroidx/lifecycle/l;

    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 21
    if-nez v0, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v2, Landroidx/activity/ComponentActivity$e;

    .line 27
    invoke-direct {v2}, Landroidx/activity/ComponentActivity$e;-><init>()V

    .line 30
    iput-object v0, v2, Landroidx/activity/ComponentActivity$e;->a:Ljava/lang/Object;

    .line 32
    iput-object v1, v2, Landroidx/activity/ComponentActivity$e;->b:Landroidx/lifecycle/l;

    .line 34
    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->Y()Landroidx/lifecycle/c;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/lifecycle/e;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroidx/lifecycle/e;

    .line 11
    sget-object v1, Landroidx/lifecycle/c$c;->c:Landroidx/lifecycle/c$c;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->o(Landroidx/lifecycle/c$c;)V

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/savedstate/a;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->d(Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lb22;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "reportFullyDrawn() for "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lb22;->a(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {}, Lb22;->b()V

    .line 40
    return-void

    .line 41
    :goto_1
    invoke-static {}, Lb22;->b()V

    .line 44
    throw v0
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->g0()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->g0()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->g0()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final x()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/result/ActivityResultRegistry;

    .line 3
    return-object v0
.end method

.method public z()Landroidx/lifecycle/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->f0()V

    .line 10
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/l;

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method
