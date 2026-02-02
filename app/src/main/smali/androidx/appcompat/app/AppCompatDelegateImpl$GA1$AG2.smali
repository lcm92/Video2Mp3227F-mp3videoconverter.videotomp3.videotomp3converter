.class Landroidx/appcompat/app/AppCompatDelegateImpl$GA1$AG2;
.super Ldef/DA2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$GA1;->b(Ldef/Q1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AG2"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl$GA1;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$GA1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$GA1$AG2;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$GA1;

    invoke-direct {p0}, Ldef/DA2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$GA1$AG2;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$GA1;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$GA1;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$GA1$AG2;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$GA1;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$GA1;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$GA1$AG2;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$GA1;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$GA1;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ldef/L92;->m0(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$GA1$AG2;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$GA1;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$GA1;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$GA1$AG2;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$GA1;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$GA1;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Ldef/AA2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldef/AA2;->h(Ldef/CA2;)Ldef/AA2;

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$GA1$AG2;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$GA1;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$GA1;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Ldef/AA2;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Landroid/view/ViewGroup;

    invoke-static {p1}, Ldef/L92;->m0(Landroid/view/View;)V

    return-void
.end method
