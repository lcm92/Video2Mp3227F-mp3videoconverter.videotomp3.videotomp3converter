.class public Ldef/JW1;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/JW1$AJ1;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ldef/Q1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldef/Q1;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Ldef/JW1;->a:Landroid/content/Context;

    iput-object p2, p0, Ldef/JW1;->b:Ldef/Q1;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, Ldef/JW1;->b:Ldef/Q1;

    invoke-virtual {v0}, Ldef/Q1;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldef/JW1;->b:Ldef/Q1;

    invoke-virtual {v0}, Ldef/Q1;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Ldef/F21;

    iget-object v1, p0, Ldef/JW1;->a:Landroid/content/Context;

    iget-object v2, p0, Ldef/JW1;->b:Ldef/Q1;

    invoke-virtual {v2}, Ldef/Q1;->e()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Ldef/LW1;

    invoke-direct {v0, v1, v2}, Ldef/F21;-><init>(Landroid/content/Context;Ldef/LW1;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Ldef/JW1;->b:Ldef/Q1;

    invoke-virtual {v0}, Ldef/Q1;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ldef/JW1;->b:Ldef/Q1;

    invoke-virtual {v0}, Ldef/Q1;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/JW1;->b:Ldef/Q1;

    invoke-virtual {v0}, Ldef/Q1;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ldef/JW1;->b:Ldef/Q1;

    invoke-virtual {v0}, Ldef/Q1;->i()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Ldef/JW1;->b:Ldef/Q1;

    invoke-virtual {v0}, Ldef/Q1;->j()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Ldef/JW1;->b:Ldef/Q1;

    invoke-virtual {v0}, Ldef/Q1;->k()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Ldef/JW1;->b:Ldef/Q1;

    invoke-virtual {v0}, Ldef/Q1;->l()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldef/JW1;->b:Ldef/Q1;

    invoke-virtual {v0, p1}, Ldef/Q1;->m(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Ldef/JW1;->b:Ldef/Q1;

    invoke-virtual {v0, p1}, Ldef/Q1;->n(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ldef/JW1;->b:Ldef/Q1;

    invoke-virtual {v0, p1}, Ldef/Q1;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldef/JW1;->b:Ldef/Q1;

    invoke-virtual {v0, p1}, Ldef/Q1;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Ldef/JW1;->b:Ldef/Q1;

    invoke-virtual {v0, p1}, Ldef/Q1;->q(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ldef/JW1;->b:Ldef/Q1;

    invoke-virtual {v0, p1}, Ldef/Q1;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Ldef/JW1;->b:Ldef/Q1;

    invoke-virtual {v0, p1}, Ldef/Q1;->s(Z)V

    return-void
.end method
