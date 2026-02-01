.class Landroidx/appcompat/app/AppCompatDelegateImpl$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field private a:Lq1$a;

.field final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lq1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a:Lq1$a;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lq1;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a:Lq1$a;

    .line 3
    invoke-interface {v0, p1, p2}, Lq1$a;->a(Lq1;Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lq1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a:Lq1$a;

    .line 3
    invoke-interface {v0, p1}, Lq1$a;->b(Lq1;)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 8
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/widget/PopupWindow;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 20
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 27
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()V

    .line 34
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 36
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    invoke-static {v0}, Ll92;->e(Landroid/view/View;)Laa2;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Laa2;->b(F)Laa2;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Laa2;

    .line 49
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 51
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Laa2;

    .line 53
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$g$a;

    .line 55
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$g$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$g;)V

    .line 58
    invoke-virtual {p1, v0}, Laa2;->h(Lca2;)Laa2;

    .line 61
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 63
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Ly7;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lq1;

    .line 69
    invoke-interface {v0, p1}, Ly7;->o(Lq1;)V

    .line 72
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lq1;

    .line 77
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Landroid/view/ViewGroup;

    .line 79
    invoke-static {p1}, Ll92;->m0(Landroid/view/View;)V

    .line 82
    return-void
.end method

.method public c(Lq1;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a:Lq1$a;

    .line 3
    invoke-interface {v0, p1, p2}, Lq1$a;->c(Lq1;Landroid/view/Menu;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lq1;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Landroid/view/ViewGroup;

    .line 5
    invoke-static {v0}, Ll92;->m0(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a:Lq1$a;

    .line 10
    invoke-interface {v0, p1, p2}, Lq1$a;->d(Lq1;Landroid/view/Menu;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method
