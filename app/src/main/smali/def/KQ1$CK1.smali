.class Ldef/KQ1$CK1;
.super Ldef/KQ1$GK1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/KQ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CK1"
.end annotation


# instance fields
.field private final b:Ldef/KQ1$EK1;

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(Ldef/KQ1$EK1;FF)V
    .locals 0

    invoke-direct {p0}, Ldef/KQ1$GK1;-><init>()V

    iput-object p1, p0, Ldef/KQ1$CK1;->b:Ldef/KQ1$EK1;

    iput p2, p0, Ldef/KQ1$CK1;->c:F

    iput p3, p0, Ldef/KQ1$CK1;->d:F

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;Ldef/WP1;ILandroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Ldef/KQ1$CK1;->b:Ldef/KQ1$EK1;

    invoke-static {v0}, Ldef/KQ1$EK1;->d(Ldef/KQ1$EK1;)F

    move-result v0

    iget v1, p0, Ldef/KQ1$CK1;->d:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Ldef/KQ1$CK1;->b:Ldef/KQ1$EK1;

    invoke-static {v1}, Ldef/KQ1$EK1;->b(Ldef/KQ1$EK1;)F

    move-result v1

    iget v2, p0, Ldef/KQ1$CK1;->c:F

    sub-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    float-to-double v3, v0

    float-to-double v0, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p1, p0, Ldef/KQ1$CK1;->c:F

    iget v1, p0, Ldef/KQ1$CK1;->d:F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p0}, Ldef/KQ1$CK1;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {p2, p4, v0, v2, p3}, Ldef/WP1;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    return-void
.end method

.method c()F
    .locals 3

    iget-object v0, p0, Ldef/KQ1$CK1;->b:Ldef/KQ1$EK1;

    invoke-static {v0}, Ldef/KQ1$EK1;->d(Ldef/KQ1$EK1;)F

    move-result v0

    iget v1, p0, Ldef/KQ1$CK1;->d:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Ldef/KQ1$CK1;->b:Ldef/KQ1$EK1;

    invoke-static {v1}, Ldef/KQ1$EK1;->b(Ldef/KQ1$EK1;)F

    move-result v1

    iget v2, p0, Ldef/KQ1$CK1;->c:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
