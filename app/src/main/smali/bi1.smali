.class public Lbi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz20;
.implements Lea1;
.implements Ldi0;
.implements Ljg$b;
.implements Lfr0;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/airbnb/lottie/n;

.field private final d:Llg;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljg;

.field private final h:Ljg;

.field private final i:Lt22;

.field private j:Ltq;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/n;Llg;Lai1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Lbi1;->a:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v0, p0, Lbi1;->b:Landroid/graphics/Path;

    .line 18
    iput-object p1, p0, Lbi1;->c:Lcom/airbnb/lottie/n;

    .line 20
    iput-object p2, p0, Lbi1;->d:Llg;

    .line 22
    invoke-virtual {p3}, Lai1;->c()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbi1;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {p3}, Lai1;->f()Z

    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lbi1;->f:Z

    .line 34
    invoke-virtual {p3}, Lai1;->b()Le6;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Le6;->a()Ljg;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lbi1;->g:Ljg;

    .line 44
    invoke-virtual {p2, p1}, Llg;->i(Ljg;)V

    .line 47
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 50
    invoke-virtual {p3}, Lai1;->d()Le6;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Le6;->a()Ljg;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lbi1;->h:Ljg;

    .line 60
    invoke-virtual {p2, p1}, Llg;->i(Ljg;)V

    .line 63
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 66
    invoke-virtual {p3}, Lai1;->e()Lq6;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lq6;->b()Lt22;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lbi1;->i:Lt22;

    .line 76
    invoke-virtual {p1, p2}, Lt22;->a(Llg;)V

    .line 79
    invoke-virtual {p1, p0}, Lt22;->b(Ljg$b;)V

    .line 82
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbi1;->c:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbi1;->j:Ltq;

    .line 3
    invoke-virtual {v0, p1, p2}, Ltq;->b(Ljava/util/List;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbi1;->j:Ltq;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ltq;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 6
    return-void
.end method

.method public e(Ljava/util/ListIterator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbi1;->j:Ltq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lrq;

    .line 36
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 46
    new-instance p1, Ltq;

    .line 48
    iget-object v2, p0, Lbi1;->c:Lcom/airbnb/lottie/n;

    .line 50
    iget-object v3, p0, Lbi1;->d:Llg;

    .line 52
    iget-boolean v5, p0, Lbi1;->f:Z

    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v4, "Repeater"

    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v1 .. v7}, Ltq;-><init>(Lcom/airbnb/lottie/n;Llg;Ljava/lang/String;ZLjava/util/List;Lq6;)V

    .line 61
    iput-object p1, p0, Lbi1;->j:Ltq;

    .line 63
    return-void
.end method

.method public f(Ljava/lang/Object;Lqw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbi1;->i:Lt22;

    .line 3
    invoke-virtual {v0, p1, p2}, Lt22;->c(Ljava/lang/Object;Lqw0;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lmw0;->u:Ljava/lang/Float;

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    iget-object p1, p0, Lbi1;->g:Ljg;

    .line 16
    invoke-virtual {p1, p2}, Ljg;->n(Lqw0;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lmw0;->v:Ljava/lang/Float;

    .line 22
    if-ne p1, v0, :cond_2

    .line 24
    iget-object p1, p0, Lbi1;->h:Ljg;

    .line 26
    invoke-virtual {p1, p2}, Ljg;->n(Lqw0;)V

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public g(Ldr0;ILjava/util/List;Ldr0;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lb31;->k(Ldr0;ILjava/util/List;Ldr0;Lfr0;)V

    .line 4
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbi1;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbi1;->g:Ljg;

    .line 3
    invoke-virtual {v0}, Ljg;->h()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lbi1;->h:Ljg;

    .line 15
    invoke-virtual {v1}, Ljg;->h()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lbi1;->i:Lt22;

    .line 27
    invoke-virtual {v2}, Lt22;->i()Ljg;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljg;->h()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Float;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x42c80000    # 100.0f

    .line 43
    div-float/2addr v2, v3

    .line 44
    iget-object v4, p0, Lbi1;->i:Lt22;

    .line 46
    invoke-virtual {v4}, Lt22;->e()Ljg;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljg;->h()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Float;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 59
    move-result v4

    .line 60
    div-float/2addr v4, v3

    .line 61
    float-to-int v3, v0

    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 64
    :goto_0
    if-ltz v3, :cond_0

    .line 66
    iget-object v5, p0, Lbi1;->a:Landroid/graphics/Matrix;

    .line 68
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 71
    iget-object v5, p0, Lbi1;->a:Landroid/graphics/Matrix;

    .line 73
    iget-object v6, p0, Lbi1;->i:Lt22;

    .line 75
    int-to-float v7, v3

    .line 76
    add-float v8, v7, v1

    .line 78
    invoke-virtual {v6, v8}, Lt22;->g(F)Landroid/graphics/Matrix;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 85
    int-to-float v5, p3

    .line 86
    div-float/2addr v7, v0

    .line 87
    invoke-static {v2, v4, v7}, Lb31;->i(FFF)F

    .line 90
    move-result v6

    .line 91
    mul-float/2addr v5, v6

    .line 92
    iget-object v6, p0, Lbi1;->j:Ltq;

    .line 94
    iget-object v7, p0, Lbi1;->a:Landroid/graphics/Matrix;

    .line 96
    float-to-int v5, v5

    .line 97
    invoke-virtual {v6, p1, v7, v5}, Ltq;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public z()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lbi1;->j:Ltq;

    .line 3
    invoke-virtual {v0}, Ltq;->z()Landroid/graphics/Path;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbi1;->b:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object v1, p0, Lbi1;->g:Ljg;

    .line 14
    invoke-virtual {v1}, Ljg;->h()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Float;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lbi1;->h:Ljg;

    .line 26
    invoke-virtual {v2}, Ljg;->h()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Float;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 35
    move-result v2

    .line 36
    float-to-int v1, v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 39
    :goto_0
    if-ltz v1, :cond_0

    .line 41
    iget-object v3, p0, Lbi1;->a:Landroid/graphics/Matrix;

    .line 43
    iget-object v4, p0, Lbi1;->i:Lt22;

    .line 45
    int-to-float v5, v1

    .line 46
    add-float/2addr v5, v2

    .line 47
    invoke-virtual {v4, v5}, Lt22;->g(F)Landroid/graphics/Matrix;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 54
    iget-object v3, p0, Lbi1;->b:Landroid/graphics/Path;

    .line 56
    iget-object v4, p0, Lbi1;->a:Landroid/graphics/Matrix;

    .line 58
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lbi1;->b:Landroid/graphics/Path;

    .line 66
    return-object v0
.end method
