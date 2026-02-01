.class public Let1;
.super Ljg;
.source "SourceFile"


# instance fields
.field private final i:Landroid/graphics/PointF;

.field private final j:Landroid/graphics/PointF;

.field private final k:Ljg;

.field private final l:Ljg;

.field protected m:Lqw0;

.field protected n:Lqw0;


# direct methods
.method public constructor <init>(Ljg;Ljg;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljg;-><init>(Ljava/util/List;)V

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 10
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 13
    iput-object v0, p0, Let1;->i:Landroid/graphics/PointF;

    .line 15
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 20
    iput-object v0, p0, Let1;->j:Landroid/graphics/PointF;

    .line 22
    iput-object p1, p0, Let1;->k:Ljg;

    .line 24
    iput-object p2, p0, Let1;->l:Ljg;

    .line 26
    invoke-virtual {p0}, Ljg;->f()F

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Let1;->m(F)V

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Let1;->p()Landroid/graphics/PointF;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic i(Ljr0;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Let1;->q(Ljr0;F)Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Let1;->k:Ljg;

    .line 3
    invoke-virtual {v0, p1}, Ljg;->m(F)V

    .line 6
    iget-object v0, p0, Let1;->l:Ljg;

    .line 8
    invoke-virtual {v0, p1}, Ljg;->m(F)V

    .line 11
    iget-object p1, p0, Let1;->i:Landroid/graphics/PointF;

    .line 13
    iget-object v0, p0, Let1;->k:Ljg;

    .line 15
    invoke-virtual {v0}, Ljg;->h()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Let1;->l:Ljg;

    .line 27
    invoke-virtual {v1}, Ljg;->h()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_0
    iget-object v0, p0, Ljg;->a:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    if-ge p1, v0, :cond_0

    .line 49
    iget-object v0, p0, Ljg;->a:Ljava/util/List;

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljg$b;

    .line 57
    invoke-interface {v0}, Ljg$b;->a()V

    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public p()Landroid/graphics/PointF;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Let1;->q(Ljr0;F)Landroid/graphics/PointF;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method q(Ljr0;F)Landroid/graphics/PointF;
    .locals 10

    .line 1
    iget-object p1, p0, Let1;->m:Lqw0;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Let1;->k:Ljg;

    .line 8
    invoke-virtual {p1}, Ljg;->b()Ljr0;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object v1, p0, Let1;->k:Ljg;

    .line 16
    invoke-virtual {v1}, Ljg;->d()F

    .line 19
    move-result v9

    .line 20
    iget-object v1, p1, Ljr0;->h:Ljava/lang/Float;

    .line 22
    iget-object v2, p0, Let1;->m:Lqw0;

    .line 24
    iget v3, p1, Ljr0;->g:F

    .line 26
    if-nez v1, :cond_0

    .line 28
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33
    move-result v1

    .line 34
    move v4, v1

    .line 35
    :goto_0
    iget-object v1, p1, Ljr0;->b:Ljava/lang/Object;

    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Ljava/lang/Float;

    .line 40
    iget-object p1, p1, Ljr0;->c:Ljava/lang/Object;

    .line 42
    move-object v6, p1

    .line 43
    check-cast v6, Ljava/lang/Float;

    .line 45
    move v7, p2

    .line 46
    move v8, p2

    .line 47
    invoke-virtual/range {v2 .. v9}, Lqw0;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Float;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object p1, v0

    .line 55
    :goto_1
    iget-object v1, p0, Let1;->n:Lqw0;

    .line 57
    if-eqz v1, :cond_3

    .line 59
    iget-object v1, p0, Let1;->l:Ljg;

    .line 61
    invoke-virtual {v1}, Ljg;->b()Ljr0;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    iget-object v0, p0, Let1;->l:Ljg;

    .line 69
    invoke-virtual {v0}, Ljg;->d()F

    .line 72
    move-result v9

    .line 73
    iget-object v0, v1, Ljr0;->h:Ljava/lang/Float;

    .line 75
    iget-object v2, p0, Let1;->n:Lqw0;

    .line 77
    iget v3, v1, Ljr0;->g:F

    .line 79
    if-nez v0, :cond_2

    .line 81
    move v4, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 86
    move-result v0

    .line 87
    move v4, v0

    .line 88
    :goto_2
    iget-object v0, v1, Ljr0;->b:Ljava/lang/Object;

    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, Ljava/lang/Float;

    .line 93
    iget-object v0, v1, Ljr0;->c:Ljava/lang/Object;

    .line 95
    move-object v6, v0

    .line 96
    check-cast v6, Ljava/lang/Float;

    .line 98
    move v7, p2

    .line 99
    move v8, p2

    .line 100
    invoke-virtual/range {v2 .. v9}, Lqw0;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, Ljava/lang/Float;

    .line 107
    :cond_3
    const/4 p2, 0x0

    .line 108
    if-nez p1, :cond_4

    .line 110
    iget-object p1, p0, Let1;->j:Landroid/graphics/PointF;

    .line 112
    iget-object v1, p0, Let1;->i:Landroid/graphics/PointF;

    .line 114
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 116
    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget-object v1, p0, Let1;->j:Landroid/graphics/PointF;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 125
    move-result p1

    .line 126
    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 129
    :goto_3
    if-nez v0, :cond_5

    .line 131
    iget-object p1, p0, Let1;->j:Landroid/graphics/PointF;

    .line 133
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 135
    iget-object v0, p0, Let1;->i:Landroid/graphics/PointF;

    .line 137
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 139
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    iget-object p1, p0, Let1;->j:Landroid/graphics/PointF;

    .line 145
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 147
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 154
    :goto_4
    iget-object p1, p0, Let1;->j:Landroid/graphics/PointF;

    .line 156
    return-object p1
.end method

.method public r(Lqw0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Let1;->m:Lqw0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lqw0;->c(Ljg;)V

    .line 9
    :cond_0
    iput-object p1, p0, Let1;->m:Lqw0;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Lqw0;->c(Ljg;)V

    .line 16
    :cond_1
    return-void
.end method

.method public s(Lqw0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Let1;->n:Lqw0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lqw0;->c(Ljg;)V

    .line 9
    :cond_0
    iput-object p1, p0, Let1;->n:Lqw0;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Lqw0;->c(Ljg;)V

    .line 16
    :cond_1
    return-void
.end method
