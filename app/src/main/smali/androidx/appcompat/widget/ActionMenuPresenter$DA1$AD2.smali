.class Landroidx/appcompat/widget/ActionMenuPresenter$DA1$AD2;
.super Landroidx/appcompat/widget/QWAA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActionMenuPresenter$DA1;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AD2"
.end annotation


# instance fields
.field final synthetic j:Landroidx/appcompat/widget/ActionMenuPresenter;

.field final synthetic k:Landroidx/appcompat/widget/ActionMenuPresenter$DA1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter$DA1;Landroid/view/View;Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$DA1$AD2;->k:Landroidx/appcompat/widget/ActionMenuPresenter$DA1;

    iput-object p3, p0, Landroidx/appcompat/widget/ActionMenuPresenter$DA1$AD2;->j:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/QWAA;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Ldef/YQ1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$DA1$AD2;->k:Landroidx/appcompat/widget/ActionMenuPresenter$DA1;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$DA1;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->M:Landroidx/appcompat/widget/ActionMenuPresenter$EA1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/IMVA;->c()Landroidx/appcompat/view/menu/HMVA;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$DA1$AD2;->k:Landroidx/appcompat/widget/ActionMenuPresenter$DA1;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$DA1;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->O()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$DA1$AD2;->k:Landroidx/appcompat/widget/ActionMenuPresenter$DA1;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$DA1;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->O:Landroidx/appcompat/widget/ActionMenuPresenter$CA1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->F()Z

    const/4 v0, 0x1

    return v0
.end method
