.class public abstract Ldef/FG;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private p0:Z

.field private q0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/FG;->q0:Z

    return-void
.end method


# virtual methods
.method public S0(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->S0(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/FG;->p0:Z

    return-void
.end method

.method public d1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/FG;->p0:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->d1()V

    return-void
.end method

.method public q1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/FG;->q0:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->q1()V

    return-void
.end method

.method public r1(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/FG;->q0:Z

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->r1(Landroid/os/Bundle;)V

    return-void
.end method

.method public s1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/FG;->q0:Z

    return-void
.end method

.method public s2()Z
    .locals 1

    iget-boolean v0, p0, Ldef/FG;->p0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/FG;->q0:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->t1()V

    return-void
.end method
