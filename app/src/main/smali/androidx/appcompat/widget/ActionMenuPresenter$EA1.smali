.class Landroidx/appcompat/widget/ActionMenuPresenter$EA1;
.super Landroidx/appcompat/view/menu/IMVA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EA1"
.end annotation


# instance fields
.field final synthetic m:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/EMVA;Landroid/view/View;Z)V
    .locals 6

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$EA1;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    sget v5, Landroidx/appcompat/R$attr;->i:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/IMVA;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/EMVA;Landroid/view/View;ZI)V

    const p2, 0x800005

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/IMVA;->h(I)V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->Q:Landroidx/appcompat/widget/ActionMenuPresenter$FA1;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/IMVA;->j(Landroidx/appcompat/view/menu/JMVA$AJ1;)V

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$EA1;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->v(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/EMVA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$EA1;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->w(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/EMVA;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/EMVA;->close()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$EA1;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->M:Landroidx/appcompat/widget/ActionMenuPresenter$EA1;

    invoke-super {p0}, Landroidx/appcompat/view/menu/IMVA;->e()V

    return-void
.end method
