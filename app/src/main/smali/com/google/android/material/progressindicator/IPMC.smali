.class public final Lcom/google/android/material/progressindicator/IPMC;
.super Lcom/google/android/material/progressindicator/FPMC;
.source "SourceFile"


# instance fields
.field private D:Lcom/google/android/material/progressindicator/GPMC;

.field private E:Lcom/google/android/material/progressindicator/HPMC;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BPMC;Lcom/google/android/material/progressindicator/GPMC;Lcom/google/android/material/progressindicator/HPMC;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/FPMC;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BPMC;)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/IPMC;->x(Lcom/google/android/material/progressindicator/GPMC;)V

    invoke-virtual {p0, p4}, Lcom/google/android/material/progressindicator/IPMC;->w(Lcom/google/android/material/progressindicator/HPMC;)V

    return-void
.end method

.method public static s(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/IPMC;
    .locals 3

    new-instance v0, Lcom/google/android/material/progressindicator/IPMC;

    new-instance v1, Lcom/google/android/material/progressindicator/CPMC;

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/CPMC;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    new-instance v2, Lcom/google/android/material/progressindicator/DPMC;

    invoke-direct {v2, p1}, Lcom/google/android/material/progressindicator/DPMC;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/IPMC;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BPMC;Lcom/google/android/material/progressindicator/GPMC;Lcom/google/android/material/progressindicator/HPMC;)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/IPMC;
    .locals 3

    new-instance v0, Lcom/google/android/material/progressindicator/IPMC;

    new-instance v1, Lcom/google/android/material/progressindicator/JPMC;

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/JPMC;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    iget v2, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->g:I

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/material/progressindicator/KPMC;

    invoke-direct {v2, p1}, Lcom/google/android/material/progressindicator/KPMC;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/material/progressindicator/LPMC;

    invoke-direct {v2, p0, p1}, Lcom/google/android/material/progressindicator/LPMC;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    :goto_0
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/IPMC;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BPMC;Lcom/google/android/material/progressindicator/GPMC;Lcom/google/android/material/progressindicator/HPMC;)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/IPMC;->D:Lcom/google/android/material/progressindicator/GPMC;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/FPMC;->g()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/GPMC;->g(Landroid/graphics/Canvas;F)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/IPMC;->D:Lcom/google/android/material/progressindicator/GPMC;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/FPMC;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/GPMC;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/IPMC;->E:Lcom/google/android/material/progressindicator/HPMC;

    iget-object v2, v1, Lcom/google/android/material/progressindicator/HPMC;->c:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    iget-object v4, p0, Lcom/google/android/material/progressindicator/IPMC;->D:Lcom/google/android/material/progressindicator/GPMC;

    iget-object v6, p0, Lcom/google/android/material/progressindicator/FPMC;->m:Landroid/graphics/Paint;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/HPMC;->b:[F

    mul-int/lit8 v3, v0, 0x2

    aget v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v8, v1, v3

    aget v9, v2, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/progressindicator/GPMC;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/FPMC;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/IPMC;->D:Lcom/google/android/material/progressindicator/GPMC;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/GPMC;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/IPMC;->D:Lcom/google/android/material/progressindicator/GPMC;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/GPMC;->e()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/FPMC;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic h()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/FPMC;->h()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/FPMC;->i()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/FPMC;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/FPMC;->j()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic l(Ldef/C6;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/FPMC;->l(Ldef/C6;)V

    return-void
.end method

.method public bridge synthetic p(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/FPMC;->p(ZZZ)Z

    move-result p1

    return p1
.end method

.method q(ZZZ)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/FPMC;->q(ZZZ)Z

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/IPMC;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/IPMC;->E:Lcom/google/android/material/progressindicator/HPMC;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/HPMC;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/FPMC;->c:Ldef/Z6;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/FPMC;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/Z6;->a(Landroid/content/ContentResolver;)F

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/IPMC;->E:Lcom/google/android/material/progressindicator/HPMC;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/HPMC;->g()V

    :cond_2
    :goto_0
    return p2
.end method

.method public bridge synthetic r(Ldef/C6;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/FPMC;->r(Ldef/C6;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/FPMC;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/FPMC;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/FPMC;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/FPMC;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/FPMC;->stop()V

    return-void
.end method

.method u()Lcom/google/android/material/progressindicator/HPMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/IPMC;->E:Lcom/google/android/material/progressindicator/HPMC;

    return-object v0
.end method

.method v()Lcom/google/android/material/progressindicator/GPMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/IPMC;->D:Lcom/google/android/material/progressindicator/GPMC;

    return-object v0
.end method

.method w(Lcom/google/android/material/progressindicator/HPMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/IPMC;->E:Lcom/google/android/material/progressindicator/HPMC;

    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/HPMC;->e(Lcom/google/android/material/progressindicator/IPMC;)V

    return-void
.end method

.method x(Lcom/google/android/material/progressindicator/GPMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/IPMC;->D:Lcom/google/android/material/progressindicator/GPMC;

    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/GPMC;->f(Lcom/google/android/material/progressindicator/FPMC;)V

    return-void
.end method
