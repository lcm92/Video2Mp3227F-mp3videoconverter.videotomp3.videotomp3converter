.class Landroidx/appcompat/widget/ActionMenuPresenter$BA1;
.super Landroidx/appcompat/view/menu/ActionMenuItemView$BA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BA1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$BA1;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$BA1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldef/YQ1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$BA1;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->N:Landroidx/appcompat/widget/ActionMenuPresenter$AA1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/IMVA;->c()Landroidx/appcompat/view/menu/HMVA;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
