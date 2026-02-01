.class Landroidx/appcompat/app/f$e;
.super Lqc2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/f;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/f$e;->b:Landroidx/appcompat/app/f;

    .line 3
    invoke-direct {p0, p2}, Lqc2;-><init>(Landroid/view/Window$Callback;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/view/View;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/f$e;->b:Landroidx/appcompat/app/f;

    .line 7
    iget-object v0, v0, Landroidx/appcompat/app/f;->a:Lnx;

    .line 9
    invoke-interface {v0}, Lnx;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lqc2;->onCreatePanelView(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqc2;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/appcompat/app/f$e;->b:Landroidx/appcompat/app/f;

    .line 9
    iget-boolean p3, p2, Landroidx/appcompat/app/f;->b:Z

    .line 11
    if-nez p3, :cond_0

    .line 13
    iget-object p2, p2, Landroidx/appcompat/app/f;->a:Lnx;

    .line 15
    invoke-interface {p2}, Lnx;->c()V

    .line 18
    iget-object p2, p0, Landroidx/appcompat/app/f$e;->b:Landroidx/appcompat/app/f;

    .line 20
    const/4 p3, 0x1

    .line 21
    iput-boolean p3, p2, Landroidx/appcompat/app/f;->b:Z

    .line 23
    :cond_0
    return p1
.end method
