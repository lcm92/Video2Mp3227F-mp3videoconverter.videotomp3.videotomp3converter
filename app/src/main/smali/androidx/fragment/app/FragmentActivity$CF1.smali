.class Landroidx/fragment/app/FragmentActivity$CF1;
.super Landroidx/fragment/app/GAFA;
.source "SourceFile"

# interfaces
.implements Ldef/U92;
.implements Ldef/V71;
.implements Ldef/H2;
.implements Ldef/YD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CF1"
.end annotation


# instance fields
.field final synthetic f:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$CF1;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1}, Landroidx/fragment/app/GAFA;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public Y()Landroidx/lifecycle/CLA;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$CF1;->f:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->l:Landroidx/lifecycle/ELA;

    return-object v0
.end method

.method public a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$CF1;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->p0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$CF1;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$CF1;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$CF1;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->g()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$CF1;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity$CF1;->p()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$CF1;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$CF1;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$CF1;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$CF1;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Ldef/V1;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$CF1;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->s0()V

    return-void
.end method

.method public p()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$CF1;->f:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public x()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$CF1;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->x()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    return-object v0
.end method

.method public z()Landroidx/lifecycle/LLA;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$CF1;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->z()Landroidx/lifecycle/LLA;

    move-result-object v0

    return-object v0
.end method
