.class public abstract Ldef/A21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/A21$AA1;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;Ldef/R1;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p0, Ldef/NW1;

    if-eqz v0, :cond_0

    check-cast p0, Ldef/NW1;

    invoke-interface {p0, p1}, Ldef/NW1;->a(Ldef/R1;)Ldef/NW1;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 2

    instance-of v0, p0, Ldef/NW1;

    if-eqz v0, :cond_0

    check-cast p0, Ldef/NW1;

    invoke-interface {p0, p1, p2}, Ldef/NW1;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Ldef/A21$AA1;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p0, Ldef/NW1;

    if-eqz v0, :cond_0

    check-cast p0, Ldef/NW1;

    invoke-interface {p0, p1}, Ldef/NW1;->setContentDescription(Ljava/lang/CharSequence;)Ldef/NW1;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Ldef/A21$AA1;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2

    instance-of v0, p0, Ldef/NW1;

    if-eqz v0, :cond_0

    check-cast p0, Ldef/NW1;

    invoke-interface {p0, p1}, Ldef/NW1;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Ldef/A21$AA1;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    instance-of v0, p0, Ldef/NW1;

    if-eqz v0, :cond_0

    check-cast p0, Ldef/NW1;

    invoke-interface {p0, p1}, Ldef/NW1;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Ldef/A21$AA1;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Landroid/view/MenuItem;CI)V
    .locals 2

    instance-of v0, p0, Ldef/NW1;

    if-eqz v0, :cond_0

    check-cast p0, Ldef/NW1;

    invoke-interface {p0, p1, p2}, Ldef/NW1;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Ldef/A21$AA1;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p0, Ldef/NW1;

    if-eqz v0, :cond_0

    check-cast p0, Ldef/NW1;

    invoke-interface {p0, p1}, Ldef/NW1;->setTooltipText(Ljava/lang/CharSequence;)Ldef/NW1;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Ldef/A21$AA1;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method
