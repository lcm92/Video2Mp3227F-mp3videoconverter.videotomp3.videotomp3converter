.class public abstract Ldef/LS0;
.super Ldef/FG;
.source "SourceFile"


# instance fields
.field protected r0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldef/FG;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/LS0;->r0:Z

    return-void
.end method


# virtual methods
.method public c1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/LS0;->r0:Z

    return-void
.end method

.method public q1()V
    .locals 1

    invoke-super {p0}, Ldef/FG;->q1()V

    iget-boolean v0, p0, Ldef/LS0;->r0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/LS0;->r0:Z

    invoke-virtual {p0}, Ldef/LS0;->t2()V

    :cond_0
    return-void
.end method

.method public abstract t2()V
.end method
