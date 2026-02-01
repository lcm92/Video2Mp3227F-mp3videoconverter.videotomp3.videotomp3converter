.class public Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/g;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    .line 6
    return-void
.end method

.method public static b(Landroidx/fragment/app/g;)Landroidx/fragment/app/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/e;

    .line 3
    const-string v1, "callbacks == null"

    .line 5
    invoke-static {p0, v1}, Lmd1;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/fragment/app/g;

    .line 11
    invoke-direct {v0, p0}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/g;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v1, v0, v0, p1}, Landroidx/fragment/app/FragmentManager;->j(Landroidx/fragment/app/g;Lxd0;Landroidx/fragment/app/Fragment;)V

    .line 8
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x()V

    .line 8
    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->z(Landroid/content/res/Configuration;)V

    .line 8
    return-void
.end method

.method public e(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->A(Landroid/view/MenuItem;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->B()V

    .line 8
    return-void
.end method

.method public g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->C(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D()V

    .line 8
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F()V

    .line 8
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->G(Z)V

    .line 8
    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->I(Landroid/view/MenuItem;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public l(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->J(Landroid/view/Menu;)V

    .line 8
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->L()V

    .line 8
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->M(Z)V

    .line 8
    return-void
.end method

.method public o(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->N(Landroid/view/Menu;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P()V

    .line 8
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Q()V

    .line 8
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->S()V

    .line 8
    return-void
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->Z(Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public t()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R0()V

    .line 8
    return-void
.end method

.method public v(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u0()Landroid/view/LayoutInflater$Factory2;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public w(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    .line 3
    instance-of v1, v0, Lu92;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/FragmentManager;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->e1(Landroid/os/Parcelable;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public x()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->g1()Landroid/os/Parcelable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
