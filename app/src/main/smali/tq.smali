.class public Ltq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz20;
.implements Lea1;
.implements Ljg$b;
.implements Ler0;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/RectF;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/util/List;

.field private final i:Lcom/airbnb/lottie/n;

.field private j:Ljava/util/List;

.field private k:Lt22;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/n;Llg;Lfq1;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lfq1;->c()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p3}, Lfq1;->d()Z

    move-result v4

    invoke-virtual {p3}, Lfq1;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ltq;->e(Lcom/airbnb/lottie/n;Llg;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-virtual {p3}, Lfq1;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Ltq;->i(Ljava/util/List;)Lq6;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Ltq;-><init>(Lcom/airbnb/lottie/n;Llg;Ljava/lang/String;ZLjava/util/List;Lq6;)V

    return-void
.end method

.method constructor <init>(Lcom/airbnb/lottie/n;Llg;Ljava/lang/String;ZLjava/util/List;Lq6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lvr0;

    invoke-direct {v0}, Lvr0;-><init>()V

    iput-object v0, p0, Ltq;->a:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ltq;->b:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ltq;->c:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ltq;->d:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ltq;->e:Landroid/graphics/RectF;

    .line 11
    iput-object p3, p0, Ltq;->f:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Ltq;->i:Lcom/airbnb/lottie/n;

    .line 13
    iput-boolean p4, p0, Ltq;->g:Z

    .line 14
    iput-object p5, p0, Ltq;->h:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 15
    invoke-virtual {p6}, Lq6;->b()Lt22;

    move-result-object p1

    iput-object p1, p0, Ltq;->k:Lt22;

    .line 16
    invoke-virtual {p1, p2}, Lt22;->a(Llg;)V

    .line 17
    iget-object p1, p0, Ltq;->k:Lt22;

    invoke-virtual {p1, p0}, Lt22;->b(Ljg$b;)V

    .line 18
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 20
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrq;

    .line 21
    instance-of p4, p3, Ldi0;

    if-eqz p4, :cond_1

    .line 22
    check-cast p3, Ldi0;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldi0;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Ldi0;->e(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static e(Lcom/airbnb/lottie/n;Llg;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lir;

    .line 23
    invoke-interface {v2, p0, p1}, Lir;->a(Lcom/airbnb/lottie/n;Llg;)Lrq;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method static i(Ljava/util/List;)Lq6;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lir;

    .line 14
    instance-of v2, v1, Lq6;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Lq6;

    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private l()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Ltq;->h:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 12
    iget-object v3, p0, Ltq;->h:Ljava/util/List;

    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    instance-of v3, v3, Lz20;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    const/4 v3, 0x2

    .line 25
    if-lt v2, v3, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq;->i:Lcom/airbnb/lottie/n;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ltq;->h:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object p1, p0, Ltq;->h:Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 28
    :goto_0
    if-ltz p1, :cond_0

    .line 30
    iget-object v0, p0, Ltq;->h:Ljava/util/List;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lrq;

    .line 38
    iget-object v1, p0, Ltq;->h:Ljava/util/List;

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, p2, v1}, Lrq;->b(Ljava/util/List;Ljava/util/List;)V

    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltq;->c:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p2, p0, Ltq;->k:Lt22;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    iget-object v0, p0, Ltq;->c:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {p2}, Lt22;->f()Landroid/graphics/Matrix;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 19
    :cond_0
    iget-object p2, p0, Ltq;->e:Landroid/graphics/RectF;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object p2, p0, Ltq;->h:Ljava/util/List;

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    move-result p2

    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 33
    :goto_0
    if-ltz p2, :cond_2

    .line 35
    iget-object v0, p0, Ltq;->h:Ljava/util/List;

    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lrq;

    .line 43
    instance-of v1, v0, Lz20;

    .line 45
    if-eqz v1, :cond_1

    .line 47
    check-cast v0, Lz20;

    .line 49
    iget-object v1, p0, Ltq;->e:Landroid/graphics/RectF;

    .line 51
    iget-object v2, p0, Ltq;->c:Landroid/graphics/Matrix;

    .line 53
    invoke-interface {v0, v1, v2, p3}, Lz20;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 56
    iget-object v0, p0, Ltq;->e:Landroid/graphics/RectF;

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 61
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public f(Ljava/lang/Object;Lqw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq;->k:Lt22;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lt22;->c(Ljava/lang/Object;Lqw0;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public g(Ldr0;ILjava/util/List;Ldr0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltq;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Ldr0;->g(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "__container"

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Ltq;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Ltq;->getName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p0}, Ltq;->getName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p4, v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p0}, Ltq;->getName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, p2}, Ldr0;->c(Ljava/lang/String;I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p4, p0}, Ldr0;->i(Ler0;)Ldr0;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    invoke-virtual {p0}, Ltq;->getName()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0, p2}, Ldr0;->h(Ljava/lang/String;I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p0}, Ltq;->getName()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0, p2}, Ldr0;->e(Ljava/lang/String;I)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr p2, v0

    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, Ltq;->h:Ljava/util/List;

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    move-result v1

    .line 85
    if-ge v0, v1, :cond_3

    .line 87
    iget-object v1, p0, Ltq;->h:Ljava/util/List;

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lrq;

    .line 95
    instance-of v2, v1, Ler0;

    .line 97
    if-eqz v2, :cond_2

    .line 99
    check-cast v1, Ler0;

    .line 101
    invoke-interface {v1, p1, p2, p3, p4}, Ler0;->g(Ldr0;ILjava/util/List;Ldr0;)V

    .line 104
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltq;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltq;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltq;->c:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 11
    iget-object p2, p0, Ltq;->k:Lt22;

    .line 13
    if-eqz p2, :cond_2

    .line 15
    iget-object v0, p0, Ltq;->c:Landroid/graphics/Matrix;

    .line 17
    invoke-virtual {p2}, Lt22;->f()Landroid/graphics/Matrix;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 24
    iget-object p2, p0, Ltq;->k:Lt22;

    .line 26
    invoke-virtual {p2}, Lt22;->h()Ljg;

    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 32
    const/16 p2, 0x64

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p0, Ltq;->k:Lt22;

    .line 37
    invoke-virtual {p2}, Lt22;->h()Ljg;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljg;->h()Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p2

    .line 51
    :goto_0
    int-to-float p2, p2

    .line 52
    const/high16 v0, 0x42c80000    # 100.0f

    .line 54
    div-float/2addr p2, v0

    .line 55
    int-to-float p3, p3

    .line 56
    mul-float/2addr p2, p3

    .line 57
    const/high16 p3, 0x437f0000    # 255.0f

    .line 59
    div-float/2addr p2, p3

    .line 60
    mul-float/2addr p2, p3

    .line 61
    float-to-int p3, p2

    .line 62
    :cond_2
    iget-object p2, p0, Ltq;->i:Lcom/airbnb/lottie/n;

    .line 64
    invoke-virtual {p2}, Lcom/airbnb/lottie/n;->Z()Z

    .line 67
    move-result p2

    .line 68
    const/16 v0, 0xff

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz p2, :cond_3

    .line 73
    invoke-direct {p0}, Ltq;->l()Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 79
    if-eq p3, v0, :cond_3

    .line 81
    move p2, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 p2, 0x0

    .line 84
    :goto_1
    if-eqz p2, :cond_4

    .line 86
    iget-object v2, p0, Ltq;->b:Landroid/graphics/RectF;

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    iget-object v2, p0, Ltq;->b:Landroid/graphics/RectF;

    .line 94
    iget-object v3, p0, Ltq;->c:Landroid/graphics/Matrix;

    .line 96
    invoke-virtual {p0, v2, v3, v1}, Ltq;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 99
    iget-object v2, p0, Ltq;->a:Landroid/graphics/Paint;

    .line 101
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    iget-object v2, p0, Ltq;->b:Landroid/graphics/RectF;

    .line 106
    iget-object v3, p0, Ltq;->a:Landroid/graphics/Paint;

    .line 108
    invoke-static {p1, v2, v3}, Lh72;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 111
    :cond_4
    if-eqz p2, :cond_5

    .line 113
    move p3, v0

    .line 114
    :cond_5
    iget-object v0, p0, Ltq;->h:Ljava/util/List;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    move-result v0

    .line 120
    sub-int/2addr v0, v1

    .line 121
    :goto_2
    if-ltz v0, :cond_7

    .line 123
    iget-object v1, p0, Ltq;->h:Ljava/util/List;

    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    instance-of v2, v1, Lz20;

    .line 131
    if-eqz v2, :cond_6

    .line 133
    check-cast v1, Lz20;

    .line 135
    iget-object v2, p0, Ltq;->c:Landroid/graphics/Matrix;

    .line 137
    invoke-interface {v1, p1, v2, p3}, Lz20;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 140
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    if-eqz p2, :cond_8

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    :cond_8
    return-void
.end method

.method j()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ltq;->j:Ljava/util/List;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Ltq;->j:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Ltq;->h:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 21
    iget-object v1, p0, Ltq;->h:Ljava/util/List;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lrq;

    .line 29
    instance-of v2, v1, Lea1;

    .line 31
    if-eqz v2, :cond_0

    .line 33
    iget-object v2, p0, Ltq;->j:Ljava/util/List;

    .line 35
    check-cast v1, Lea1;

    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Ltq;->j:Ljava/util/List;

    .line 45
    return-object v0
.end method

.method k()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Ltq;->k:Lt22;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lt22;->f()Landroid/graphics/Matrix;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Ltq;->c:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 15
    iget-object v0, p0, Ltq;->c:Landroid/graphics/Matrix;

    .line 17
    return-object v0
.end method

.method public z()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Ltq;->c:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v0, p0, Ltq;->k:Lt22;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Ltq;->c:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v0}, Lt22;->f()Landroid/graphics/Matrix;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    :cond_0
    iget-object v0, p0, Ltq;->d:Landroid/graphics/Path;

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 24
    iget-boolean v0, p0, Ltq;->g:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Ltq;->d:Landroid/graphics/Path;

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Ltq;->h:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    :goto_0
    if-ltz v0, :cond_3

    .line 41
    iget-object v1, p0, Ltq;->h:Ljava/util/List;

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lrq;

    .line 49
    instance-of v2, v1, Lea1;

    .line 51
    if-eqz v2, :cond_2

    .line 53
    iget-object v2, p0, Ltq;->d:Landroid/graphics/Path;

    .line 55
    check-cast v1, Lea1;

    .line 57
    invoke-interface {v1}, Lea1;->z()Landroid/graphics/Path;

    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Ltq;->c:Landroid/graphics/Matrix;

    .line 63
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 66
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Ltq;->d:Landroid/graphics/Path;

    .line 71
    return-object v0
.end method
