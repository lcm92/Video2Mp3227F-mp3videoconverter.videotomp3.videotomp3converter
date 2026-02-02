.class public abstract Ldef/ZD0;
.super Landroidx/viewpager/widget/AWVA;
.source "SourceFile"


# instance fields
.field private final c:Landroidx/fragment/app/FragmentManager;

.field private final d:I

.field private e:Landroidx/fragment/app/NAFA;

.field private f:Landroidx/fragment/app/Fragment;

.field private g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldef/ZD0;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/AWVA;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/ZD0;->e:Landroidx/fragment/app/NAFA;

    iput-object v0, p0, Ldef/ZD0;->f:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Ldef/ZD0;->c:Landroidx/fragment/app/FragmentManager;

    iput p2, p0, Ldef/ZD0;->d:I

    return-void
.end method

.method private static r(IJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Ldef/ZD0;->e:Landroidx/fragment/app/NAFA;

    if-nez p1, :cond_0

    iget-object p1, p0, Ldef/ZD0;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/NAFA;

    move-result-object p1

    iput-object p1, p0, Ldef/ZD0;->e:Landroidx/fragment/app/NAFA;

    :cond_0
    iget-object p1, p0, Ldef/ZD0;->e:Landroidx/fragment/app/NAFA;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/NAFA;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/NAFA;

    iget-object p1, p0, Ldef/ZD0;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/ZD0;->f:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object p1, p0, Ldef/ZD0;->e:Landroidx/fragment/app/NAFA;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Ldef/ZD0;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldef/ZD0;->g:Z

    invoke-virtual {p1}, Landroidx/fragment/app/NAFA;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Ldef/ZD0;->g:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Ldef/ZD0;->g:Z

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Ldef/ZD0;->e:Landroidx/fragment/app/NAFA;

    :cond_1
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldef/ZD0;->e:Landroidx/fragment/app/NAFA;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/ZD0;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/NAFA;

    move-result-object v0

    iput-object v0, p0, Ldef/ZD0;->e:Landroidx/fragment/app/NAFA;

    :cond_0
    invoke-virtual {p0, p2}, Ldef/ZD0;->q(I)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Ldef/ZD0;->r(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldef/ZD0;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Ldef/ZD0;->e:Landroidx/fragment/app/NAFA;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/NAFA;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/NAFA;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Ldef/ZD0;->p(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object p2, p0, Ldef/ZD0;->e:Landroidx/fragment/app/NAFA;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Ldef/ZD0;->r(IJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, v2, p1}, Landroidx/fragment/app/NAFA;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/NAFA;

    :goto_0
    iget-object p1, p0, Ldef/ZD0;->f:Landroidx/fragment/app/Fragment;

    if-eq v2, p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->g2(Z)V

    iget p2, p0, Ldef/ZD0;->d:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object p1, p0, Ldef/ZD0;->e:Landroidx/fragment/app/NAFA;

    sget-object p2, Landroidx/lifecycle/CLA$CC1;->d:Landroidx/lifecycle/CLA$CC1;

    invoke-virtual {p1, v2, p2}, Landroidx/fragment/app/NAFA;->r(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/CLA$CC1;)Landroidx/fragment/app/NAFA;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->m2(Z)V

    :cond_3
    :goto_1
    return-object v2
.end method

.method public h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->y0()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public k()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Ldef/ZD0;->f:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_5

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->g2(Z)V

    iget p1, p0, Ldef/ZD0;->d:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Ldef/ZD0;->e:Landroidx/fragment/app/NAFA;

    if-nez p1, :cond_0

    iget-object p1, p0, Ldef/ZD0;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/NAFA;

    move-result-object p1

    iput-object p1, p0, Ldef/ZD0;->e:Landroidx/fragment/app/NAFA;

    :cond_0
    iget-object p1, p0, Ldef/ZD0;->e:Landroidx/fragment/app/NAFA;

    iget-object v0, p0, Ldef/ZD0;->f:Landroidx/fragment/app/Fragment;

    sget-object v1, Landroidx/lifecycle/CLA$CC1;->d:Landroidx/lifecycle/CLA$CC1;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/NAFA;->r(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/CLA$CC1;)Landroidx/fragment/app/NAFA;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldef/ZD0;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->m2(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->g2(Z)V

    iget p1, p0, Ldef/ZD0;->d:I

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Ldef/ZD0;->e:Landroidx/fragment/app/NAFA;

    if-nez p1, :cond_3

    iget-object p1, p0, Ldef/ZD0;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/NAFA;

    move-result-object p1

    iput-object p1, p0, Ldef/ZD0;->e:Landroidx/fragment/app/NAFA;

    :cond_3
    iget-object p1, p0, Ldef/ZD0;->e:Landroidx/fragment/app/NAFA;

    sget-object p2, Landroidx/lifecycle/CLA$CC1;->e:Landroidx/lifecycle/CLA$CC1;

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/NAFA;->r(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/CLA$CC1;)Landroidx/fragment/app/NAFA;

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->m2(Z)V

    :goto_1
    iput-object p3, p0, Ldef/ZD0;->f:Landroidx/fragment/app/Fragment;

    :cond_5
    return-void
.end method

.method public n(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract p(I)Landroidx/fragment/app/Fragment;
.end method

.method public q(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
