.class Landroidx/appcompat/widget/ActionMenuPresenter$CA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CA1"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/widget/ActionMenuPresenter$EA1;

.field final synthetic b:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$EA1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$CA1;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$CA1;->a:Landroidx/appcompat/widget/ActionMenuPresenter$EA1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$CA1;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->z(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/EMVA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$CA1;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->A(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/EMVA;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/EMVA;->d()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$CA1;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->B(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/KMVA;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$CA1;->a:Landroidx/appcompat/widget/ActionMenuPresenter$EA1;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/IMVA;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$CA1;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$CA1;->a:Landroidx/appcompat/widget/ActionMenuPresenter$EA1;

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->M:Landroidx/appcompat/widget/ActionMenuPresenter$EA1;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$CA1;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->O:Landroidx/appcompat/widget/ActionMenuPresenter$CA1;

    return-void
.end method
