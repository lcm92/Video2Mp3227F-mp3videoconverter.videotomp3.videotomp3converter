.class public abstract Ldef/YJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private b:Landroid/graphics/Paint;

.field private final c:Ldef/CS0;

.field private d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(F)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/YJ0;->a:F

    new-instance v0, Ldef/XJ0;

    invoke-direct {v0}, Ldef/XJ0;-><init>()V

    invoke-static {v0}, Ldef/IS0;->a(Ldef/SE0;)Ldef/CS0;

    move-result-object v0

    iput-object v0, p0, Ldef/YJ0;->c:Ldef/CS0;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Ldef/YJ0;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, p1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_0
    return-void
.end method

.method public static synthetic a()Landroid/graphics/Path;
    .locals 1

    invoke-static {}, Ldef/YJ0;->f()Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method private static final f()Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/YJ0;->d:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldef/YJ0;->c()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Ldef/YJ0;->b:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    const-string v1, "paint"

    invoke-static {v1}, Ldef/YO0;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final c()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Ldef/YJ0;->c:Ldef/CS0;

    invoke-interface {v0}, Ldef/CS0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Ldef/YJ0;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method public e(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "rectF"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldef/YJ0;->d:Landroid/graphics/RectF;

    return-void
.end method
