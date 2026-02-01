.class final Landroidx/appcompat/app/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/f$d;->a:Landroidx/appcompat/app/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$d;->a:Landroidx/appcompat/app/f;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/f;->c:Landroid/view/Window$Callback;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v0, Landroidx/appcompat/app/f;->a:Lnx;

    .line 9
    invoke-interface {v0}, Lnx;->b()Z

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x6c

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/f$d;->a:Landroidx/appcompat/app/f;

    .line 19
    iget-object v0, v0, Landroidx/appcompat/app/f;->c:Landroid/view/Window$Callback;

    .line 21
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f$d;->a:Landroidx/appcompat/app/f;

    .line 27
    iget-object v0, v0, Landroidx/appcompat/app/f;->c:Landroid/view/Window$Callback;

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Landroidx/appcompat/app/f$d;->a:Landroidx/appcompat/app/f;

    .line 39
    iget-object v0, v0, Landroidx/appcompat/app/f;->c:Landroid/view/Window$Callback;

    .line 41
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 44
    :cond_1
    :goto_0
    return-void
.end method
