.class Landroidx/appcompat/app/AppCompatDelegateImpl$GA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/Q1$AQ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GA1"
.end annotation


# instance fields
.field private a:Ldef/Q1$AQ1;

.field final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Ldef/Q1$AQ1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$GA1;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$GA1;->a:Ldef/Q1$AQ1;

    return-void
.end method


# virtual methods
.method public a(Ldef/Q1;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$GA1;->a:Ldef/Q1$AQ1;

    invoke-interface {v0, p1, p2}, Ldef/Q1$AQ1;->a(Ldef/Q1;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Ldef/Q1;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$GA1;->a:Ldef/Q1$AQ1;

    invoke-interface {v0, p1}, Ldef/Q1$AQ1;->b(Ldef/Q1;)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$GA1;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$GA1;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$GA1;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$GA1;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Ldef/L92;->e(Landroid/view/View;)Ldef/AA2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/AA2;->b(F)Ldef/AA2;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Ldef/AA2;

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$GA1;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Ldef/AA2;

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$GA1$AG2;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$GA1$AG2;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$GA1;)V

    invoke-virtual {p1, v0}, Ldef/AA2;->h(Ldef/CA2;)Ldef/AA2;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$GA1;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Ldef/Y7;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Ldef/Q1;

    invoke-interface {v0, p1}, Ldef/Y7;->o(Ldef/Q1;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$GA1;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Ldef/Q1;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Landroid/view/ViewGroup;

    invoke-static {p1}, Ldef/L92;->m0(Landroid/view/View;)V

    return-void
.end method

.method public c(Ldef/Q1;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$GA1;->a:Ldef/Q1$AQ1;

    invoke-interface {v0, p1, p2}, Ldef/Q1$AQ1;->c(Ldef/Q1;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Ldef/Q1;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$GA1;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Landroid/view/ViewGroup;

    invoke-static {v0}, Ldef/L92;->m0(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$GA1;->a:Ldef/Q1$AQ1;

    invoke-interface {v0, p1, p2}, Ldef/Q1$AQ1;->d(Ldef/Q1;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
