.class Landroidx/appcompat/app/AppCompatDelegateImpl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;->I0(Lq1$a;)Lq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/widget/PopupWindow;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    const/16 v2, 0x37

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F0()Z

    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 30
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 38
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    invoke-static {v2}, Ll92;->e(Landroid/view/View;)Laa2;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Laa2;->b(F)Laa2;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Laa2;

    .line 50
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 52
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Laa2;

    .line 54
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;

    .line 56
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$d;)V

    .line 59
    invoke-virtual {v0, v1}, Laa2;->h(Lca2;)Laa2;

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 65
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 70
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 72
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 74
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 77
    :goto_0
    return-void
.end method
