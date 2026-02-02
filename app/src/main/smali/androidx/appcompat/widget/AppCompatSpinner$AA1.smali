.class Landroidx/appcompat/widget/AppCompatSpinner$AA1;
.super Landroidx/appcompat/widget/QWAA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AA1"
.end annotation


# instance fields
.field final synthetic j:Landroidx/appcompat/widget/AppCompatSpinner$EA1;

.field final synthetic k:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$EA1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$AA1;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Landroidx/appcompat/widget/AppCompatSpinner$AA1;->j:Landroidx/appcompat/widget/AppCompatSpinner$EA1;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/QWAA;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Ldef/YQ1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$AA1;->j:Landroidx/appcompat/widget/AppCompatSpinner$EA1;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$AA1;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$FA1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$FA1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$AA1;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
