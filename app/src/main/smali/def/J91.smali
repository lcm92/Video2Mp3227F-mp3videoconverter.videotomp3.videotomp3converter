.class public Ldef/J91;
.super Ldef/FG;
.source "SourceFile"


# instance fields
.field public r0:Ldef/E91;

.field private s0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private t0:Landroid/view/View;

.field private u0:Landroid/view/View;

.field private v0:Landroid/content/Context;

.field private w0:Landroid/os/PowerManager;

.field private x0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldef/FG;-><init>()V

    new-instance v0, Ldef/E91;

    invoke-direct {v0}, Ldef/E91;-><init>()V

    iput-object v0, p0, Ldef/J91;->r0:Ldef/E91;

    return-void
.end method

.method private u2()Z
    .locals 1

    iget-object v0, p0, Ldef/J91;->w0:Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static v2(ZBZ)Ldef/J91;
    .locals 3

    new-instance v0, Ldef/J91;

    invoke-direct {v0}, Ldef/J91;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "WymQIkh6"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "Ikh6WymQ"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string v2, "Q6WyWmIkh"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V

    iget-object p2, v0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p2, p0, p1}, Ldef/E91;->i0(ZB)V

    return-object v0
.end method


# virtual methods
.method public S0(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Ldef/FG;->S0(Landroid/content/Context;)V

    iput-object p1, p0, Ldef/J91;->v0:Landroid/content/Context;

    return-void
.end method

.method public V0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->V0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "WymQIkh6"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Ikh6WymQ"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    iget-object v1, p0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v1, p1, v0}, Ldef/E91;->i0(ZB)V

    iget-object p1, p0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Q6WyWmIkh"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Ldef/E91;->x0(Z)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Ldef/J91;->s0:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p1, p0, Ldef/J91;->v0:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Ldef/J91;->w0:Landroid/os/PowerManager;

    return-void
.end method

.method public Z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c007b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldef/J91;->t0:Landroid/view/View;

    return-object p1
.end method

.method public a1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->a1()V

    iget-object v0, p0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0}, Ldef/E91;->s0()V

    return-void
.end method

.method public c1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c1()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/J91;->t0:Landroid/view/View;

    return-void
.end method

.method public l1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->l1()V

    invoke-direct {p0}, Ldef/J91;->u2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {v0}, Ldef/E91;->o0()V

    return-void
.end method

.method public m2(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->m2(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p1}, Ldef/E91;->o0()V

    :cond_0
    return-void
.end method

.method public t2()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/J91;->x0:Z

    iget-object v0, p0, Ldef/J91;->u0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public u1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->u1(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p2, p0, Ldef/J91;->x0:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ldef/J91;->w2()V

    :cond_0
    iget-object p2, p0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/OutputActivity;

    iget-object v1, p0, Ldef/J91;->s0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, v0, v1}, Ldef/E91;->j0(Lcom/inshot/videotomp3/OutputActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    const p2, 0x7f09030b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Ldef/J91;->s0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$PR1;)V

    iget-object p2, p0, Ldef/J91;->r0:Ldef/E91;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$HR1;)V

    return-void
.end method

.method public w2()V
    .locals 2

    iget-object v0, p0, Ldef/J91;->t0:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/J91;->x0:Z

    return-void

    :cond_0
    iget-object v1, p0, Ldef/J91;->u0:Landroid/view/View;

    if-nez v1, :cond_1

    const v1, 0x7f0903a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09011f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldef/J91;->u0:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Ldef/J91;->u0:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef/J91;->u0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
