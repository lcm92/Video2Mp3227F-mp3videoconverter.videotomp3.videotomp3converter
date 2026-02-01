.class public Lcom/bytedance/adsdk/ugeno/rk/rk/DK;
.super Lcom/bytedance/adsdk/ugeno/rk/rk/rk;
.source "SourceFile"


# static fields
.field private static final AXL:F

.field private static final Pa:F

.field private static final kEa:F

.field private static final lgt:F


# instance fields
.field private ArD:I

.field private DK:Landroid/graphics/Paint;

.field private KR:F

.field private NCs:Z

.field private Yp:I

.field private aAs:I

.field private lG:Lcom/bytedance/adsdk/ugeno/Yp/rk$rk;

.field private nP:I

.field private ppR:F

.field private pw:I

.field private rQf:Landroid/graphics/Path;

.field private woP:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    sput v0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->Pa:F

    .line 10
    float-to-double v1, v0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 14
    move-result-wide v1

    .line 15
    double-to-float v1, v1

    .line 16
    sput v1, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->AXL:F

    .line 18
    float-to-double v1, v0

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 22
    move-result-wide v1

    .line 23
    double-to-float v1, v1

    .line 24
    sput v1, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->kEa:F

    .line 26
    float-to-double v0, v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 30
    move-result-wide v0

    .line 31
    double-to-float v0, v0

    .line 32
    sput v0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->lgt:F

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lorg/json/JSONObject;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->NCs:Z

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->DK:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    new-instance p1, Landroid/graphics/Path;

    .line 19
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->rQf:Landroid/graphics/Path;

    .line 24
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Kl()F

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->ppR:F

    .line 32
    new-instance p1, Landroid/graphics/Path;

    .line 34
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->woP:Landroid/graphics/Path;

    .line 39
    return-void
.end method

.method private aAs(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->CGe()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->ArD:I

    int-to-float v2, v0

    sget v3, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->AXL:F

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->CGe()F

    move-result v0

    mul-float v5, v2, v0

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->woP:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->woP:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->nP:I

    int-to-float v2, v0

    mul-float/2addr v2, v3

    sub-float v2, v5, v2

    .line 6
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->woP:Landroid/graphics/Path;

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->woP:Landroid/graphics/Path;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->aAs:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->nP:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->woP:Landroid/graphics/Path;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->aAs:I

    int-to-float v2, v2

    add-float/2addr v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->woP:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 10
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->KR:F

    sget v1, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->kEa:F

    mul-float/2addr v1, v0

    .line 11
    sget v2, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->lgt:F

    mul-float v8, v0, v2

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->NCs:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->lG:Lcom/bytedance/adsdk/ugeno/Yp/rk$rk;

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Landroid/graphics/LinearGradient;

    add-float v7, v5, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->lG:Lcom/bytedance/adsdk/ugeno/Yp/rk$rk;

    iget-object v9, v1, Lcom/bytedance/adsdk/ugeno/Yp/rk$rk;->fFV:[I

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/LinearGradient;

    add-float v7, v5, v1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->pw:I

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->Yp:I

    filled-new-array {v1, v2, v1}, [I

    move-result-object v9

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->DK:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->rQf:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 17
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->woP:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->DK:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method


# virtual methods
.method public aAs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->DK()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public fFV()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->rk:Lorg/json/JSONObject;

    const-string v2, "shineWidth"

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->aAs:I

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/rk;->rk:Lorg/json/JSONObject;

    const-string v1, "backgroundColor"

    const-string v2, "linear-gradient(90deg, rgba(255, 255, 255, 0), rgba(255, 255, 255, 0.25) 30%, rgba(255, 255, 255, 0.3) 50%, rgba(255, 255, 255, 0.25) 70%, rgba(255, 255, 255, 0))"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 4
    :goto_0
    const-string v0, "linear"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/Yp/rk;->fFV(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Yp/rk$rk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->lG:Lcom/bytedance/adsdk/ugeno/Yp/rk$rk;

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/Yp/rk;->rk(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->Yp:I

    const/16 v1, 0x20

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/Yp/rk;->rk(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->pw:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->NCs:Z

    .line 9
    :goto_1
    sget v0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->kEa:F

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->aAs:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->KR:F

    return-void
.end method

.method public fFV(Landroid/graphics/Canvas;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->aAs(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public rk(II)V
    .locals 2

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->ArD:I

    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->nP:I

    .line 4
    :try_start_0
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->rQf:Landroid/graphics/Path;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->ppR:F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public rk(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;->aAs(Landroid/graphics/Canvas;)V

    return-void
.end method
