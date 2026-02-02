.class public abstract Ldef/OY0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)Ldef/HS;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Ldef/OY0;->b()Ldef/HS;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ldef/IV;

    invoke-direct {p0}, Ldef/IV;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Ldef/LK1;

    invoke-direct {p0}, Ldef/LK1;-><init>()V

    return-object p0
.end method

.method static b()Ldef/HS;
    .locals 1

    new-instance v0, Ldef/LK1;

    invoke-direct {v0}, Ldef/LK1;-><init>()V

    return-object v0
.end method

.method static c()Ldef/F40;
    .locals 1

    new-instance v0, Ldef/F40;

    invoke-direct {v0}, Ldef/F40;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Ldef/NY0;

    if-eqz v0, :cond_0

    check-cast p0, Ldef/NY0;

    invoke-virtual {p0, p1}, Ldef/NY0;->Z(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Ldef/NY0;

    if-eqz v1, :cond_0

    check-cast v0, Ldef/NY0;

    invoke-static {p0, v0}, Ldef/OY0;->f(Landroid/view/View;Ldef/NY0;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Ldef/NY0;)V
    .locals 1

    invoke-virtual {p1}, Ldef/NY0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldef/JA2;->g(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Ldef/NY0;->e0(F)V

    :cond_0
    return-void
.end method
