.class Landroidx/cardview/widget/AWCA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/cardview/widget/CWCA;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private p(Landroidx/cardview/widget/BWCA;)Landroidx/cardview/widget/DWCA;
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/BWCA;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/DWCA;

    return-object p1
.end method


# virtual methods
.method public a(Landroidx/cardview/widget/BWCA;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, Landroidx/cardview/widget/DWCA;

    invoke-direct {p2, p3, p4}, Landroidx/cardview/widget/DWCA;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-interface {p1, p2}, Landroidx/cardview/widget/BWCA;->b(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Landroidx/cardview/widget/BWCA;->f()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Landroidx/cardview/widget/AWCA;->o(Landroidx/cardview/widget/BWCA;F)V

    return-void
.end method

.method public b(Landroidx/cardview/widget/BWCA;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/AWCA;->p(Landroidx/cardview/widget/BWCA;)Landroidx/cardview/widget/DWCA;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/DWCA;->h(F)V

    return-void
.end method

.method public c(Landroidx/cardview/widget/BWCA;)F
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/BWCA;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public d(Landroidx/cardview/widget/BWCA;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/AWCA;->p(Landroidx/cardview/widget/BWCA;)Landroidx/cardview/widget/DWCA;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/DWCA;->d()F

    move-result p1

    return p1
.end method

.method public e(Landroidx/cardview/widget/BWCA;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/AWCA;->g(Landroidx/cardview/widget/BWCA;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/AWCA;->o(Landroidx/cardview/widget/BWCA;F)V

    return-void
.end method

.method public f(Landroidx/cardview/widget/BWCA;F)V
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/BWCA;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public g(Landroidx/cardview/widget/BWCA;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/AWCA;->p(Landroidx/cardview/widget/BWCA;)Landroidx/cardview/widget/DWCA;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/DWCA;->c()F

    move-result p1

    return p1
.end method

.method public h(Landroidx/cardview/widget/BWCA;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/AWCA;->p(Landroidx/cardview/widget/BWCA;)Landroidx/cardview/widget/DWCA;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/DWCA;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroidx/cardview/widget/BWCA;)V
    .locals 4

    invoke-interface {p1}, Landroidx/cardview/widget/BWCA;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Landroidx/cardview/widget/BWCA;->a(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/AWCA;->g(Landroidx/cardview/widget/BWCA;)F

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/AWCA;->d(Landroidx/cardview/widget/BWCA;)F

    move-result v1

    invoke-interface {p1}, Landroidx/cardview/widget/BWCA;->c()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/cardview/widget/EWCA;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Landroidx/cardview/widget/BWCA;->c()Z

    move-result v3

    invoke-static {v0, v1, v3}, Landroidx/cardview/widget/EWCA;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, Landroidx/cardview/widget/BWCA;->a(IIII)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Landroidx/cardview/widget/BWCA;)F
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/AWCA;->d(Landroidx/cardview/widget/BWCA;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public l(Landroidx/cardview/widget/BWCA;)F
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/AWCA;->d(Landroidx/cardview/widget/BWCA;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public m(Landroidx/cardview/widget/BWCA;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/AWCA;->g(Landroidx/cardview/widget/BWCA;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/AWCA;->o(Landroidx/cardview/widget/BWCA;F)V

    return-void
.end method

.method public n(Landroidx/cardview/widget/BWCA;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/AWCA;->p(Landroidx/cardview/widget/BWCA;)Landroidx/cardview/widget/DWCA;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/DWCA;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public o(Landroidx/cardview/widget/BWCA;F)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/cardview/widget/AWCA;->p(Landroidx/cardview/widget/BWCA;)Landroidx/cardview/widget/DWCA;

    move-result-object v0

    invoke-interface {p1}, Landroidx/cardview/widget/BWCA;->d()Z

    move-result v1

    invoke-interface {p1}, Landroidx/cardview/widget/BWCA;->c()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Landroidx/cardview/widget/DWCA;->g(FZZ)V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/AWCA;->i(Landroidx/cardview/widget/BWCA;)V

    return-void
.end method
