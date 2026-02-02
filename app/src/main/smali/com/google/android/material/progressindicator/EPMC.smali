.class public final Lcom/google/android/material/progressindicator/EPMC;
.super Lcom/google/android/material/progressindicator/FPMC;
.source "SourceFile"


# static fields
.field private static final I:Ldef/TC0;


# instance fields
.field private D:Lcom/google/android/material/progressindicator/GPMC;

.field private final E:Ldef/HT1;

.field private final F:Ldef/GT1;

.field private G:F

.field private H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/progressindicator/EPMC$AE1;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/EPMC$AE1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/EPMC;->I:Ldef/TC0;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BPMC;Lcom/google/android/material/progressindicator/GPMC;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/FPMC;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BPMC;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/EPMC;->H:Z

    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/EPMC;->y(Lcom/google/android/material/progressindicator/GPMC;)V

    new-instance p1, Ldef/HT1;

    invoke-direct {p1}, Ldef/HT1;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/EPMC;->E:Ldef/HT1;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Ldef/HT1;->d(F)Ldef/HT1;

    const/high16 p3, 0x42480000    # 50.0f

    invoke-virtual {p1, p3}, Ldef/HT1;->f(F)Ldef/HT1;

    new-instance p3, Ldef/GT1;

    sget-object v0, Lcom/google/android/material/progressindicator/EPMC;->I:Ldef/TC0;

    invoke-direct {p3, p0, v0}, Ldef/GT1;-><init>(Ljava/lang/Object;Ldef/TC0;)V

    iput-object p3, p0, Lcom/google/android/material/progressindicator/EPMC;->F:Ldef/GT1;

    invoke-virtual {p3, p1}, Ldef/GT1;->p(Ldef/HT1;)Ldef/GT1;

    invoke-virtual {p0, p2}, Lcom/google/android/material/progressindicator/FPMC;->m(F)V

    return-void
.end method

.method static synthetic s(Lcom/google/android/material/progressindicator/EPMC;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/EPMC;->x()F

    move-result p0

    return p0
.end method

.method static synthetic t(Lcom/google/android/material/progressindicator/EPMC;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/EPMC;->z(F)V

    return-void
.end method

.method public static u(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/EPMC;
    .locals 2

    new-instance v0, Lcom/google/android/material/progressindicator/EPMC;

    new-instance v1, Lcom/google/android/material/progressindicator/CPMC;

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/CPMC;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/progressindicator/EPMC;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BPMC;Lcom/google/android/material/progressindicator/GPMC;)V

    return-object v0
.end method

.method public static v(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/EPMC;
    .locals 2

    new-instance v0, Lcom/google/android/material/progressindicator/EPMC;

    new-instance v1, Lcom/google/android/material/progressindicator/JPMC;

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/JPMC;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/progressindicator/EPMC;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BPMC;Lcom/google/android/material/progressindicator/GPMC;)V

    return-object v0
.end method

.method private x()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/EPMC;->G:F

    return v0
.end method

.method private z(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/EPMC;->G:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method A(F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/EPMC;->D:Lcom/google/android/material/progressindicator/GPMC;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/FPMC;->g()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/GPMC;->g(Landroid/graphics/Canvas;F)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/EPMC;->D:Lcom/google/android/material/progressindicator/GPMC;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/FPMC;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/GPMC;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/FPMC;->b:Lcom/google/android/material/progressindicator/BPMC;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/BPMC;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/EPMC;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Ldef/LY0;->a(II)I

    move-result v7

    iget-object v2, p0, Lcom/google/android/material/progressindicator/EPMC;->D:Lcom/google/android/material/progressindicator/GPMC;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/FPMC;->m:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/EPMC;->x()F

    move-result v6

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/progressindicator/GPMC;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
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

    iget-object v0, p0, Lcom/google/android/material/progressindicator/EPMC;->D:Lcom/google/android/material/progressindicator/GPMC;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/GPMC;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/EPMC;->D:Lcom/google/android/material/progressindicator/GPMC;

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

.method public jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/EPMC;->F:Ldef/GT1;

    invoke-virtual {v0}, Ldef/X30;->b()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/EPMC;->z(F)V

    return-void
.end method

.method public bridge synthetic l(Ldef/C6;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/FPMC;->l(Ldef/C6;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/EPMC;->H:Z

    const v1, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/EPMC;->F:Ldef/GT1;

    invoke-virtual {v0}, Ldef/X30;->b()V

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/EPMC;->z(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/EPMC;->F:Ldef/GT1;

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/EPMC;->x()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ldef/X30;->i(F)Ldef/X30;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/EPMC;->F:Ldef/GT1;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Ldef/GT1;->m(F)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic p(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/FPMC;->p(ZZZ)Z

    move-result p1

    return p1
.end method

.method q(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/FPMC;->q(ZZZ)Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/FPMC;->c:Ldef/Z6;

    iget-object p3, p0, Lcom/google/android/material/progressindicator/FPMC;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, Ldef/Z6;->a(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/EPMC;->H:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/EPMC;->H:Z

    iget-object p3, p0, Lcom/google/android/material/progressindicator/EPMC;->E:Ldef/HT1;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, Ldef/HT1;->f(F)Ldef/HT1;

    :goto_0
    return p1
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

.method w()Lcom/google/android/material/progressindicator/GPMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/EPMC;->D:Lcom/google/android/material/progressindicator/GPMC;

    return-object v0
.end method

.method y(Lcom/google/android/material/progressindicator/GPMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/EPMC;->D:Lcom/google/android/material/progressindicator/GPMC;

    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/GPMC;->f(Lcom/google/android/material/progressindicator/FPMC;)V

    return-void
.end method
