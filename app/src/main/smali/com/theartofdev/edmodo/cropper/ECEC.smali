.class final Lcom/theartofdev/edmodo/cropper/ECEC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->b:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->k:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->l:F

    return-void
.end method

.method private a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/ECEC;->s()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private g(FF)Lcom/theartofdev/edmodo/cropper/FCEC$AF1;
    .locals 6

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float v4, v3, v0

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float/2addr v0, v5

    add-float/2addr v3, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float v2, v1, v0

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    cmpg-float v0, p1, v4

    if-gez v0, :cond_2

    cmpg-float p1, p2, v2

    if-gez p1, :cond_0

    sget-object p1, Lcom/theartofdev/edmodo/cropper/FCEC$AF1;->a:Lcom/theartofdev/edmodo/cropper/FCEC$AF1;

    goto :goto_0

    :cond_0
    cmpg-float p1, p2, v1

    if-gez p1, :cond_1

    sget-object p1, Lcom/theartofdev/edmodo/cropper/FCEC$AF1;->e:Lcom/theartofdev/edmodo/cropper/FCEC$AF1;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/theartofdev/edmodo/cropper/FCEC$AF1;->c:Lcom/theartofdev/edmodo/cropper/FCEC$AF1;

    goto :goto_0

    :cond_2
    cmpg-float p1, p1, v3

    if-gez p1, :cond_5

    cmpg-float p1, p2, v2

    if-gez p1, :cond_3

    sget-object p1, Lcom/theartofdev/edmodo/cropper/FCEC$AF1;->f:Lcom/theartofdev/edmodo/cropper/FCEC$AF1;

    goto :goto_0

    :cond_3
    cmpg-float p1, p2, v1

    if-gez p1, :cond_4

    sget-object p1, Lcom/theartofdev/edmodo/cropper/FCEC$AF1;->i:Lcom/theartofdev/edmodo/cropper/FCEC$AF1;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/theartofdev/edmodo/cropper/FCEC$AF1;->h:Lcom/theartofdev/edmodo/cropper/FCEC$AF1;

    goto :goto_0

    :cond_5
    cmpg-float p1, p2, v2

    if-gez p1, :cond_6

    sget-object p1, Lcom/theartofdev/edmodo/cropper/FCEC$AF1;->b:Lcom/theartofdev/edmodo/cropper/FCEC$AF1;

    goto :goto_0

    :cond_6
    cmpg-float p1, p2, v1

    if-gez p1, :cond_7

    sget-object p1, Lcom/theartofdev/edmodo/cropper/FCEC$AF1;->g:Lcom/theartofdev/edmodo/cropper/FCEC$AF1;

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/theartofdev/edmodo/cropper/FCEC$AF1;->d:Lcom/theartofdev/edmodo/cropper/FCEC$AF1;

    :goto_0
    return-object p1
.end method

.method private i(FFF)Lcom/theartofdev/edmodo/cropper/FCEC$AF1;
    .locals 7

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {p1, p2, v1, v0, p3}, Lcom/theartofdev/edmodo/cropper/ECEC;->m(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/theartofdev/edmodo/cropper/FCEC$AF1;->a:Lcom/theartofdev/edmodo/cropper/FCEC$AF1;

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {p1, p2, v1, v0, p3}, Lcom/theartofdev/edmodo/cropper/ECEC;->m(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/theartofdev/edmodo/cropper/FCEC$AF1;->b:Lcom/theartofdev/edmodo/cropper/FCEC$AF1;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p2, v1, v0, p3}, Lcom/theartofdev/edmodo/cropper/ECEC;->m(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/theartofdev/edmodo/cropper/FCEC$AF1;->c:Lcom/theartofdev/edmodo/cropper/FCEC$AF1;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p2, v1, v0, p3}, Lcom/theartofdev/edmodo/cropper/ECEC;->m(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/theartofdev/edmodo/cropper/FCEC$AF1;->d:Lcom/theartofdev/edmodo/cropper/FCEC$AF1;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->a:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    move v1, p1

    move v2, p2

    invoke-static/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/ECEC;->l(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/ECEC;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/theartofdev/edmodo/cropper/FCEC$AF1;->i:Lcom/theartofdev/edmodo/cropper/FCEC$AF1;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->a:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    move v1, p1

    move v2, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/ECEC;->n(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/theartofdev/edmodo/cropper/FCEC$AF1;->f:Lcom/theartofdev/edmodo/cropper/FCEC$AF1;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->a:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    move v1, p1

    move v2, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/ECEC;->n(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/theartofdev/edmodo/cropper/FCEC$AF1;->h:Lcom/theartofdev/edmodo/cropper/FCEC$AF1;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->a:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    move v1, p1

    move v2, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/ECEC;->o(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/theartofdev/edmodo/cropper/FCEC$AF1;->e:Lcom/theartofdev/edmodo/cropper/FCEC$AF1;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->a:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    move v1, p1

    move v2, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/ECEC;->o(FFFFFF)Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p1, Lcom/theartofdev/edmodo/cropper/FCEC$AF1;->g:Lcom/theartofdev/edmodo/cropper/FCEC$AF1;

    goto :goto_0

    :cond_8
    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->a:Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    iget v4, p3, Landroid/graphics/RectF;->right:F

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/theartofdev/edmodo/cropper/ECEC;->l(FFFFFF)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/ECEC;->a()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/theartofdev/edmodo/cropper/FCEC$AF1;->i:Lcom/theartofdev/edmodo/cropper/FCEC$AF1;

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static l(FFFFFF)Z
    .locals 0

    cmpl-float p2, p0, p2

    if-lez p2, :cond_0

    cmpg-float p0, p0, p4

    if-gez p0, :cond_0

    cmpl-float p0, p1, p3

    if-lez p0, :cond_0

    cmpg-float p0, p1, p5

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static m(FFFFF)Z
    .locals 0

    sub-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p4

    if-gtz p0, :cond_0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static n(FFFFFF)Z
    .locals 0

    cmpl-float p2, p0, p2

    if-lez p2, :cond_0

    cmpg-float p0, p0, p3

    if-gez p0, :cond_0

    sub-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p5

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static o(FFFFFF)Z
    .locals 0

    sub-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p5

    if-gtz p0, :cond_0

    cmpl-float p0, p1, p3

    if-lez p0, :cond_0

    cmpg-float p0, p1, p4

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b()F
    .locals 3

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->f:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->j:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->l:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public c()F
    .locals 3

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->e:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->i:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->k:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 3

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->d:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->h:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->l:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public e()F
    .locals 3

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->c:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->g:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->k:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public f(FFFLcom/theartofdev/edmodo/cropper/CropImageView$CC1;)Lcom/theartofdev/edmodo/cropper/FCEC;
    .locals 1

    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$CC1;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$CC1;

    if-ne p4, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/theartofdev/edmodo/cropper/ECEC;->g(FF)Lcom/theartofdev/edmodo/cropper/FCEC$AF1;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/theartofdev/edmodo/cropper/ECEC;->i(FFF)Lcom/theartofdev/edmodo/cropper/FCEC$AF1;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_1

    new-instance p4, Lcom/theartofdev/edmodo/cropper/FCEC;

    invoke-direct {p4, p3, p0, p1, p2}, Lcom/theartofdev/edmodo/cropper/FCEC;-><init>(Lcom/theartofdev/edmodo/cropper/FCEC$AF1;Lcom/theartofdev/edmodo/cropper/ECEC;FF)V

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    return-object p4
.end method

.method public h()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->l:F

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->k:F

    return v0
.end method

.method public p(FFFF)V
    .locals 0

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->e:F

    iput p2, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->f:F

    iput p3, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->k:F

    iput p4, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->l:F

    return-void
.end method

.method public q(Lcom/theartofdev/edmodo/cropper/CropImageOptions;)V
    .locals 1

    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->L:I

    int-to-float v0, v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->c:F

    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->M:I

    int-to-float v0, v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->d:F

    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->N:I

    int-to-float v0, v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->g:F

    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->O:I

    int-to-float v0, v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->h:F

    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->P:I

    int-to-float v0, v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->i:F

    iget p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Q:I

    int-to-float p1, p1

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->j:F

    return-void
.end method

.method public r(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/ECEC;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
