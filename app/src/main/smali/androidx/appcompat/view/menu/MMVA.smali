.class public Landroidx/appcompat/view/menu/MMVA;
.super Landroidx/appcompat/view/menu/EMVA;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private B:Landroidx/appcompat/view/menu/EMVA;

.field private C:Landroidx/appcompat/view/menu/GMVA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/EMVA;Landroidx/appcompat/view/menu/GMVA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/EMVA;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appcompat/view/menu/MMVA;->B:Landroidx/appcompat/view/menu/EMVA;

    iput-object p3, p0, Landroidx/appcompat/view/menu/MMVA;->C:Landroidx/appcompat/view/menu/GMVA;

    return-void
.end method


# virtual methods
.method public F()Landroidx/appcompat/view/menu/EMVA;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/MMVA;->B:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/EMVA;->F()Landroidx/appcompat/view/menu/EMVA;

    move-result-object v0

    return-object v0
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/MMVA;->B:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/EMVA;->H()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/MMVA;->B:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/EMVA;->I()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/MMVA;->B:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/EMVA;->J()Z

    move-result v0

    return v0
.end method

.method public V(Landroidx/appcompat/view/menu/EMVA$AE1;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/MMVA;->B:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/EMVA;->V(Landroidx/appcompat/view/menu/EMVA$AE1;)V

    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/GMVA;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/MMVA;->B:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/EMVA;->f(Landroidx/appcompat/view/menu/GMVA;)Z

    move-result p1

    return p1
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/MMVA;->C:Landroidx/appcompat/view/menu/GMVA;

    return-object v0
.end method

.method h(Landroidx/appcompat/view/menu/EMVA;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/EMVA;->h(Landroidx/appcompat/view/menu/EMVA;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/MMVA;->B:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/EMVA;->h(Landroidx/appcompat/view/menu/EMVA;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public i0()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/MMVA;->B:Landroidx/appcompat/view/menu/EMVA;

    return-object v0
.end method

.method public m(Landroidx/appcompat/view/menu/GMVA;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/MMVA;->B:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/EMVA;->m(Landroidx/appcompat/view/menu/GMVA;)Z

    move-result p1

    return p1
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/MMVA;->B:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/EMVA;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/EMVA;->Y(I)Landroidx/appcompat/view/menu/EMVA;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/EMVA;->Z(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/EMVA;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/EMVA;->b0(I)Landroidx/appcompat/view/menu/EMVA;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/EMVA;->c0(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/EMVA;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/EMVA;->d0(Landroid/view/View;)Landroidx/appcompat/view/menu/EMVA;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/MMVA;->C:Landroidx/appcompat/view/menu/GMVA;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/GMVA;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/MMVA;->C:Landroidx/appcompat/view/menu/GMVA;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/GMVA;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/MMVA;->B:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/EMVA;->setQwertyMode(Z)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/MMVA;->C:Landroidx/appcompat/view/menu/GMVA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/GMVA;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/appcompat/view/menu/EMVA;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
