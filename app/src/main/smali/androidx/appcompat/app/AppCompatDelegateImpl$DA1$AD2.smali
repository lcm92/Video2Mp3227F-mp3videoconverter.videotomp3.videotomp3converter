.class Landroidx/appcompat/app/AppCompatDelegateImpl$DA1$AD2;
.super Ldef/DA2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$DA1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AD2"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl$DA1;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$DA1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$DA1$AD2;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$DA1;

    invoke-direct {p0}, Ldef/DA2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$DA1$AD2;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$DA1;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$DA1;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$DA1$AD2;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$DA1;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$DA1;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Ldef/AA2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldef/AA2;->h(Ldef/CA2;)Ldef/AA2;

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$DA1$AD2;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$DA1;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$DA1;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Ldef/AA2;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$DA1$AD2;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$DA1;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$DA1;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
