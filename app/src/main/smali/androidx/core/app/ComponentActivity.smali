.class public Landroidx/core/app/ComponentActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Ldef/ZS0;
.implements Ldef/CR0$AC1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ComponentActivity$AC1;
    }
.end annotation


# instance fields
.field private a:Ldef/ER1;

.field private b:Landroidx/lifecycle/ELA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ldef/ER1;

    invoke-direct {v0}, Ldef/ER1;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->a:Ldef/ER1;

    new-instance v0, Landroidx/lifecycle/ELA;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ELA;-><init>(Ldef/ZS0;)V

    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->b:Landroidx/lifecycle/ELA;

    return-void
.end method


# virtual methods
.method public L(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public Y()Landroidx/lifecycle/CLA;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->b:Landroidx/lifecycle/ELA;

    return-object v0
.end method

.method public a0(Ljava/lang/Class;)Landroidx/core/app/ComponentActivity$AC1;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->a:Ldef/ER1;

    invoke-virtual {v0, p1}, Ldef/ER1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/app/ComponentActivity$AC1;

    return-object p1
.end method

.method public b0(Landroidx/core/app/ComponentActivity$AC1;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->a:Ldef/ER1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ldef/ER1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ldef/CR0;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p0, v0, p0, p1}, Ldef/CR0;->e(Ldef/CR0$AC1;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ldef/CR0;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/HLA;->f(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->b:Landroidx/lifecycle/ELA;

    sget-object v1, Landroidx/lifecycle/CLA$CC1;->c:Landroidx/lifecycle/CLA$CC1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ELA;->j(Landroidx/lifecycle/CLA$CC1;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
