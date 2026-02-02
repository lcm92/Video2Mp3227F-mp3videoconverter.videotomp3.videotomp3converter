.class Landroidx/appcompat/widget/ActionMenuPresenter$AA1;
.super Landroidx/appcompat/view/menu/IMVA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AA1"
.end annotation


# instance fields
.field final synthetic m:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/MMVA;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$AA1;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v4, 0x0

    sget v5, Landroidx/appcompat/R$attr;->i:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/IMVA;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/EMVA;Landroid/view/View;ZI)V

    invoke-virtual {p3}, Landroidx/appcompat/view/menu/MMVA;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/GMVA;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/GMVA;->l()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroidx/appcompat/widget/ActionMenuPresenter$DA1;

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->x(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/KMVA;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/IMVA;->f(Landroid/view/View;)V

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->Q:Landroidx/appcompat/widget/ActionMenuPresenter$FA1;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/IMVA;->j(Landroidx/appcompat/view/menu/JMVA$AJ1;)V

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$AA1;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->N:Landroidx/appcompat/widget/ActionMenuPresenter$AA1;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->R:I

    invoke-super {p0}, Landroidx/appcompat/view/menu/IMVA;->e()V

    return-void
.end method
