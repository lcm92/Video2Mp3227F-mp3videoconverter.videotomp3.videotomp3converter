.class Landroidx/appcompat/widget/ActionMenuPresenter$FA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/JMVA$AJ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FA1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$FA1;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/appcompat/view/menu/EMVA;Z)V
    .locals 2

    instance-of v0, p1, Landroidx/appcompat/view/menu/MMVA;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/EMVA;->F()Landroidx/appcompat/view/menu/EMVA;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/EMVA;->e(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$FA1;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/AMVA;->q()Landroidx/appcompat/view/menu/JMVA$AJ1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/JMVA$AJ1;->d(Landroidx/appcompat/view/menu/EMVA;Z)V

    :cond_1
    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/EMVA;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$FA1;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->y(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/EMVA;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$FA1;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    move-object v2, p1

    check-cast v2, Landroidx/appcompat/view/menu/MMVA;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MMVA;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->R:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$FA1;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/AMVA;->q()Landroidx/appcompat/view/menu/JMVA$AJ1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/JMVA$AJ1;->e(Landroidx/appcompat/view/menu/EMVA;)Z

    move-result v1

    :cond_1
    return v1
.end method
