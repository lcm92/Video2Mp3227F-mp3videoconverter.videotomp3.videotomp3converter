.class public Ldef/UA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/Z20;
.implements Ldef/JG$BJ1;
.implements Ldef/FR0;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Ldef/LG;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;

.field private final g:Ldef/JG;

.field private final h:Ldef/JG;

.field private i:Ldef/JG;

.field private final j:Lcom/airbnb/lottie/NLAC;

.field private k:Ldef/JG;

.field l:F

.field private m:Ldef/O30;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/NLAC;Ldef/LG;Ldef/DQ1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldef/UA0;->a:Landroid/graphics/Path;

    new-instance v1, Ldef/VR0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldef/VR0;-><init>(I)V

    iput-object v1, p0, Ldef/UA0;->b:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldef/UA0;->f:Ljava/util/List;

    iput-object p2, p0, Ldef/UA0;->c:Ldef/LG;

    invoke-virtual {p3}, Ldef/DQ1;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldef/UA0;->d:Ljava/lang/String;

    invoke-virtual {p3}, Ldef/DQ1;->f()Z

    move-result v1

    iput-boolean v1, p0, Ldef/UA0;->e:Z

    iput-object p1, p0, Ldef/UA0;->j:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {p2}, Ldef/LG;->v()Ldef/EI;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ldef/LG;->v()Ldef/EI;

    move-result-object p1

    invoke-virtual {p1}, Ldef/EI;->a()Ldef/E6;

    move-result-object p1

    invoke-virtual {p1}, Ldef/E6;->a()Ldef/JG;

    move-result-object p1

    iput-object p1, p0, Ldef/UA0;->k:Ldef/JG;

    invoke-virtual {p1, p0}, Ldef/JG;->a(Ldef/JG$BJ1;)V

    iget-object p1, p0, Ldef/UA0;->k:Ldef/JG;

    invoke-virtual {p2, p1}, Ldef/LG;->i(Ldef/JG;)V

    :cond_0
    invoke-virtual {p2}, Ldef/LG;->x()Ldef/M30;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Ldef/O30;

    invoke-virtual {p2}, Ldef/LG;->x()Ldef/M30;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, Ldef/O30;-><init>(Ldef/JG$BJ1;Ldef/LG;Ldef/M30;)V

    iput-object p1, p0, Ldef/UA0;->m:Ldef/O30;

    :cond_1
    invoke-virtual {p3}, Ldef/DQ1;->b()Ldef/D6;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Ldef/DQ1;->e()Ldef/G6;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ldef/DQ1;->c()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3}, Ldef/DQ1;->b()Ldef/D6;

    move-result-object p1

    invoke-virtual {p1}, Ldef/D6;->a()Ldef/JG;

    move-result-object p1

    iput-object p1, p0, Ldef/UA0;->g:Ldef/JG;

    invoke-virtual {p1, p0}, Ldef/JG;->a(Ldef/JG$BJ1;)V

    invoke-virtual {p2, p1}, Ldef/LG;->i(Ldef/JG;)V

    invoke-virtual {p3}, Ldef/DQ1;->e()Ldef/G6;

    move-result-object p1

    invoke-virtual {p1}, Ldef/G6;->a()Ldef/JG;

    move-result-object p1

    iput-object p1, p0, Ldef/UA0;->h:Ldef/JG;

    invoke-virtual {p1, p0}, Ldef/JG;->a(Ldef/JG$BJ1;)V

    invoke-virtual {p2, p1}, Ldef/LG;->i(Ldef/JG;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Ldef/UA0;->g:Ldef/JG;

    iput-object p1, p0, Ldef/UA0;->h:Ldef/JG;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ldef/UA0;->j:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0}, Lcom/airbnb/lottie/NLAC;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/RQ;

    instance-of v1, v0, Ldef/EA1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldef/UA0;->f:Ljava/util/List;

    check-cast v0, Ldef/EA1;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Ldef/UA0;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    iget-object v1, p0, Ldef/UA0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldef/UA0;->a:Landroid/graphics/Path;

    iget-object v2, p0, Ldef/UA0;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/EA1;

    invoke-interface {v2}, Ldef/EA1;->z()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldef/UA0;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public f(Ljava/lang/Object;Ldef/QW0;)V
    .locals 1

    sget-object v0, Ldef/MW0;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldef/UA0;->g:Ldef/JG;

    invoke-virtual {p1, p2}, Ldef/JG;->n(Ldef/QW0;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Ldef/MW0;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldef/UA0;->h:Ldef/JG;

    invoke-virtual {p1, p2}, Ldef/JG;->n(Ldef/QW0;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Ldef/MW0;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Ldef/UA0;->i:Ldef/JG;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ldef/UA0;->c:Ldef/LG;

    invoke-virtual {v0, p1}, Ldef/LG;->H(Ldef/JG;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/UA0;->i:Ldef/JG;

    goto/16 :goto_0

    :cond_3
    new-instance p1, Ldef/L72;

    invoke-direct {p1, p2}, Ldef/L72;-><init>(Ldef/QW0;)V

    iput-object p1, p0, Ldef/UA0;->i:Ldef/JG;

    invoke-virtual {p1, p0}, Ldef/JG;->a(Ldef/JG$BJ1;)V

    iget-object p1, p0, Ldef/UA0;->c:Ldef/LG;

    iget-object p2, p0, Ldef/UA0;->i:Ldef/JG;

    invoke-virtual {p1, p2}, Ldef/LG;->i(Ldef/JG;)V

    goto :goto_0

    :cond_4
    sget-object v0, Ldef/MW0;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Ldef/UA0;->k:Ldef/JG;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Ldef/JG;->n(Ldef/QW0;)V

    goto :goto_0

    :cond_5
    new-instance p1, Ldef/L72;

    invoke-direct {p1, p2}, Ldef/L72;-><init>(Ldef/QW0;)V

    iput-object p1, p0, Ldef/UA0;->k:Ldef/JG;

    invoke-virtual {p1, p0}, Ldef/JG;->a(Ldef/JG$BJ1;)V

    iget-object p1, p0, Ldef/UA0;->c:Ldef/LG;

    iget-object p2, p0, Ldef/UA0;->k:Ldef/JG;

    invoke-virtual {p1, p2}, Ldef/LG;->i(Ldef/JG;)V

    goto :goto_0

    :cond_6
    sget-object v0, Ldef/MW0;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Ldef/UA0;->m:Ldef/O30;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Ldef/O30;->c(Ldef/QW0;)V

    goto :goto_0

    :cond_7
    sget-object v0, Ldef/MW0;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Ldef/UA0;->m:Ldef/O30;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Ldef/O30;->f(Ldef/QW0;)V

    goto :goto_0

    :cond_8
    sget-object v0, Ldef/MW0;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Ldef/UA0;->m:Ldef/O30;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Ldef/O30;->d(Ldef/QW0;)V

    goto :goto_0

    :cond_9
    sget-object v0, Ldef/MW0;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Ldef/UA0;->m:Ldef/O30;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Ldef/O30;->e(Ldef/QW0;)V

    goto :goto_0

    :cond_a
    sget-object v0, Ldef/MW0;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Ldef/UA0;->m:Ldef/O30;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Ldef/O30;->g(Ldef/QW0;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public g(Ldef/DR0;ILjava/util/List;Ldef/DR0;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Ldef/B31;->k(Ldef/DR0;ILjava/util/List;Ldef/DR0;Ldef/FR0;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/UA0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-boolean v0, p0, Ldef/UA0;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FillContent#draw"

    invoke-static {v0}, Ldef/UR0;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/UA0;->g:Ldef/JG;

    check-cast v1, Ldef/KN;

    invoke-virtual {v1}, Ldef/KN;->p()I

    move-result v1

    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    iget-object v3, p0, Ldef/UA0;->h:Ldef/JG;

    invoke-virtual {v3}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p3, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p3, v3

    mul-float/2addr p3, v2

    float-to-int p3, p3

    iget-object v2, p0, Ldef/UA0;->b:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {p3, v4, v3}, Ldef/B31;->c(III)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr p3, v1

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Ldef/UA0;->i:Ldef/JG;

    if-eqz p3, :cond_1

    iget-object v1, p0, Ldef/UA0;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Ldef/UA0;->k:Ldef/JG;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldef/UA0;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_2
    iget v1, p0, Ldef/UA0;->l:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldef/UA0;->c:Ldef/LG;

    invoke-virtual {v1, p3}, Ldef/LG;->w(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    iget-object v2, p0, Ldef/UA0;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_3
    :goto_0
    iput p3, p0, Ldef/UA0;->l:F

    :cond_4
    iget-object p3, p0, Ldef/UA0;->m:Ldef/O30;

    if-eqz p3, :cond_5

    iget-object v1, p0, Ldef/UA0;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Ldef/O30;->b(Landroid/graphics/Paint;)V

    :cond_5
    iget-object p3, p0, Ldef/UA0;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_1
    iget-object p3, p0, Ldef/UA0;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_6

    iget-object p3, p0, Ldef/UA0;->a:Landroid/graphics/Path;

    iget-object v1, p0, Ldef/UA0;->f:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/EA1;

    invoke-interface {v1}, Ldef/EA1;->z()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Ldef/UA0;->a:Landroid/graphics/Path;

    iget-object p3, p0, Ldef/UA0;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, Ldef/UR0;->b(Ljava/lang/String;)F

    return-void
.end method
