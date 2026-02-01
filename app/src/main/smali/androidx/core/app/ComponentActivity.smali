.class public Landroidx/core/app/ComponentActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lzs0;
.implements Lcr0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ComponentActivity$a;
    }
.end annotation


# instance fields
.field private a:Ler1;

.field private b:Landroidx/lifecycle/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    new-instance v0, Ler1;

    .line 6
    invoke-direct {v0}, Ler1;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->a:Ler1;

    .line 11
    new-instance v0, Landroidx/lifecycle/e;

    .line 13
    invoke-direct {v0, p0}, Landroidx/lifecycle/e;-><init>(Lzs0;)V

    .line 16
    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->b:Landroidx/lifecycle/e;

    .line 18
    return-void
.end method


# virtual methods
.method public L(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public Y()Landroidx/lifecycle/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->b:Landroidx/lifecycle/e;

    .line 3
    return-object v0
.end method

.method public a0(Ljava/lang/Class;)Landroidx/core/app/ComponentActivity$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->a:Ler1;

    .line 3
    invoke-virtual {v0, p1}, Ler1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/core/app/ComponentActivity$a;

    .line 9
    return-object p1
.end method

.method public b0(Landroidx/core/app/ComponentActivity$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->a:Ler1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Ler1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0, p1}, Lcr0;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p0, v0, p0, p1}, Lcr0;->e(Lcr0$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
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
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0, p1}, Lcr0;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/h;->f(Landroid/app/Activity;)V

    .line 7
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->b:Landroidx/lifecycle/e;

    .line 3
    sget-object v1, Landroidx/lifecycle/c$c;->c:Landroidx/lifecycle/c$c;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->j(Landroidx/lifecycle/c$c;)V

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
