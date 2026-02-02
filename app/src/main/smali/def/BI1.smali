.class public Ldef/BI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/Z20;
.implements Ldef/EA1;
.implements Ldef/DI0;
.implements Ldef/JG$BJ1;
.implements Ldef/FR0;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/airbnb/lottie/NLAC;

.field private final d:Ldef/LG;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ldef/JG;

.field private final h:Ldef/JG;

.field private final i:Ldef/T22;

.field private j:Ldef/TQ;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/NLAC;Ldef/LG;Ldef/AI1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldef/BI1;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldef/BI1;->b:Landroid/graphics/Path;

    iput-object p1, p0, Ldef/BI1;->c:Lcom/airbnb/lottie/NLAC;

    iput-object p2, p0, Ldef/BI1;->d:Ldef/LG;

    invoke-virtual {p3}, Ldef/AI1;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldef/BI1;->e:Ljava/lang/String;

    invoke-virtual {p3}, Ldef/AI1;->f()Z

    move-result p1

    iput-boolean p1, p0, Ldef/BI1;->f:Z

    invoke-virtual {p3}, Ldef/AI1;->b()Ldef/E6;

    move-result-object p1

    invoke-virtual {p1}, Ldef/E6;->a()Ldef/JG;

    move-result-object p1

    iput-object p1, p0, Ldef/BI1;->g:Ldef/JG;

    invoke-virtual {p2, p1}, Ldef/LG;->i(Ldef/JG;)V

    invoke-virtual {p1, p0}, Ldef/JG;->a(Ldef/JG$BJ1;)V

    invoke-virtual {p3}, Ldef/AI1;->d()Ldef/E6;

    move-result-object p1

    invoke-virtual {p1}, Ldef/E6;->a()Ldef/JG;

    move-result-object p1

    iput-object p1, p0, Ldef/BI1;->h:Ldef/JG;

    invoke-virtual {p2, p1}, Ldef/LG;->i(Ldef/JG;)V

    invoke-virtual {p1, p0}, Ldef/JG;->a(Ldef/JG$BJ1;)V

    invoke-virtual {p3}, Ldef/AI1;->e()Ldef/Q6;

    move-result-object p1

    invoke-virtual {p1}, Ldef/Q6;->b()Ldef/T22;

    move-result-object p1

    iput-object p1, p0, Ldef/BI1;->i:Ldef/T22;

    invoke-virtual {p1, p2}, Ldef/T22;->a(Ldef/LG;)V

    invoke-virtual {p1, p0}, Ldef/T22;->b(Ldef/JG$BJ1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ldef/BI1;->c:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0}, Lcom/airbnb/lottie/NLAC;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ldef/BI1;->j:Ldef/TQ;

    invoke-virtual {v0, p1, p2}, Ldef/TQ;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Ldef/BI1;->j:Ldef/TQ;

    invoke-virtual {v0, p1, p2, p3}, Ldef/TQ;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public e(Ljava/util/ListIterator;)V
    .locals 8

    iget-object v0, p0, Ldef/BI1;->j:Ldef/TQ;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/RQ;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Ldef/TQ;

    iget-object v2, p0, Ldef/BI1;->c:Lcom/airbnb/lottie/NLAC;

    iget-object v3, p0, Ldef/BI1;->d:Ldef/LG;

    iget-boolean v5, p0, Ldef/BI1;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ldef/TQ;-><init>(Lcom/airbnb/lottie/NLAC;Ldef/LG;Ljava/lang/String;ZLjava/util/List;Ldef/Q6;)V

    iput-object p1, p0, Ldef/BI1;->j:Ldef/TQ;

    return-void
.end method

.method public f(Ljava/lang/Object;Ldef/QW0;)V
    .locals 1

    iget-object v0, p0, Ldef/BI1;->i:Ldef/T22;

    invoke-virtual {v0, p1, p2}, Ldef/T22;->c(Ljava/lang/Object;Ldef/QW0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ldef/MW0;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldef/BI1;->g:Ldef/JG;

    invoke-virtual {p1, p2}, Ldef/JG;->n(Ldef/QW0;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ldef/MW0;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ldef/BI1;->h:Ldef/JG;

    invoke-virtual {p1, p2}, Ldef/JG;->n(Ldef/QW0;)V

    :cond_2
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

    iget-object v0, p0, Ldef/BI1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Ldef/BI1;->g:Ldef/JG;

    invoke-virtual {v0}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Ldef/BI1;->h:Ldef/JG;

    invoke-virtual {v1}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Ldef/BI1;->i:Ldef/T22;

    invoke-virtual {v2}, Ldef/T22;->i()Ldef/JG;

    move-result-object v2

    invoke-virtual {v2}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Ldef/BI1;->i:Ldef/T22;

    invoke-virtual {v4}, Ldef/T22;->e()Ldef/JG;

    move-result-object v4

    invoke-virtual {v4}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Ldef/BI1;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Ldef/BI1;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Ldef/BI1;->i:Ldef/T22;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Ldef/T22;->g(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    invoke-static {v2, v4, v7}, Ldef/B31;->i(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, p0, Ldef/BI1;->j:Ldef/TQ;

    iget-object v7, p0, Ldef/BI1;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Ldef/TQ;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Ldef/BI1;->j:Ldef/TQ;

    invoke-virtual {v0}, Ldef/TQ;->z()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Ldef/BI1;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Ldef/BI1;->g:Ldef/JG;

    invoke-virtual {v1}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Ldef/BI1;->h:Ldef/JG;

    invoke-virtual {v2}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Ldef/BI1;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Ldef/BI1;->i:Ldef/T22;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Ldef/T22;->g(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Ldef/BI1;->b:Landroid/graphics/Path;

    iget-object v4, p0, Ldef/BI1;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/BI1;->b:Landroid/graphics/Path;

    return-object v0
.end method
