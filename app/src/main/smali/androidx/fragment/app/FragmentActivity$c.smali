.class Landroidx/fragment/app/FragmentActivity$c;
.super Landroidx/fragment/app/g;
.source "SourceFile"

# interfaces
.implements Lu92;
.implements Lv71;
.implements Lh2;
.implements Lyd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic f:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$c;->f:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    return-void
.end method


# virtual methods
.method public Y()Landroidx/lifecycle/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->f:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->l:Landroidx/lifecycle/e;

    .line 5
    return-object v0
.end method

.method public a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$c;->f:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->p0(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->f:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->f:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public g()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->f:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->g()Landroidx/activity/OnBackPressedDispatcher;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->f:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity$c;->p()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->f:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$c;->f:Landroidx/fragment/app/FragmentActivity;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public l(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$c;->f:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->f:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-static {v0, p1}, Lv1;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->f:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->s0()V

    .line 6
    return-void
.end method

.method public p()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->f:Landroidx/fragment/app/FragmentActivity;

    .line 3
    return-object v0
.end method

.method public x()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->f:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->x()Landroidx/activity/result/ActivityResultRegistry;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Landroidx/lifecycle/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->f:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->z()Landroidx/lifecycle/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
