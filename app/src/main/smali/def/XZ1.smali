.class public Ldef/XZ1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field private final a:F

.field private b:I

.field private c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 1

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-static {p1, p2}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Ldef/XZ1;->a:F

    invoke-static {p1}, Ldef/T42;->g(Landroid/content/Context;)I

    move-result p2

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {p1, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Ldef/XZ1;->d:I

    mul-int/lit16 p2, p2, 0x118

    div-int/lit16 p2, p2, 0x9e

    iput p2, p0, Ldef/XZ1;->e:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Ldef/XZ1;->b:I

    iput p2, p0, Ldef/XZ1;->c:I

    :cond_1
    :goto_0
    return-void
.end method

.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getOutline, width="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldef/XZ1;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldef/XZ1;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextureVideoView"

    invoke-static {v0, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Ldef/XZ1;->b:I

    if-gtz p1, :cond_0

    iget p1, p0, Ldef/XZ1;->d:I

    :cond_0
    iget v0, p0, Ldef/XZ1;->c:I

    if-gtz v0, :cond_1

    iget v0, p0, Ldef/XZ1;->e:I

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p1, p0, Ldef/XZ1;->a:F

    invoke-virtual {p2, v1, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
