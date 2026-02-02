.class public Ldef/TQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/Z20;
.implements Ldef/EA1;
.implements Ldef/JG$BJ1;
.implements Ldef/ER0;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/RectF;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/util/List;

.field private final i:Lcom/airbnb/lottie/NLAC;

.field private j:Ljava/util/List;

.field private k:Ldef/T22;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/NLAC;Ldef/LG;Ldef/FQ1;)V
    .locals 7

    invoke-virtual {p3}, Ldef/FQ1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Ldef/FQ1;->d()Z

    move-result v4

    invoke-virtual {p3}, Ldef/FQ1;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ldef/TQ;->e(Lcom/airbnb/lottie/NLAC;Ldef/LG;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p3}, Ldef/FQ1;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Ldef/TQ;->i(Ljava/util/List;)Ldef/Q6;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ldef/TQ;-><init>(Lcom/airbnb/lottie/NLAC;Ldef/LG;Ljava/lang/String;ZLjava/util/List;Ldef/Q6;)V

    return-void
.end method

.method constructor <init>(Lcom/airbnb/lottie/NLAC;Ldef/LG;Ljava/lang/String;ZLjava/util/List;Ldef/Q6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/VR0;

    invoke-direct {v0}, Ldef/VR0;-><init>()V

    iput-object v0, p0, Ldef/TQ;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldef/TQ;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldef/TQ;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldef/TQ;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldef/TQ;->e:Landroid/graphics/RectF;

    iput-object p3, p0, Ldef/TQ;->f:Ljava/lang/String;

    iput-object p1, p0, Ldef/TQ;->i:Lcom/airbnb/lottie/NLAC;

    iput-boolean p4, p0, Ldef/TQ;->g:Z

    iput-object p5, p0, Ldef/TQ;->h:Ljava/util/List;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ldef/Q6;->b()Ldef/T22;

    move-result-object p1

    iput-object p1, p0, Ldef/TQ;->k:Ldef/T22;

    invoke-virtual {p1, p2}, Ldef/T22;->a(Ldef/LG;)V

    iget-object p1, p0, Ldef/TQ;->k:Ldef/T22;

    invoke-virtual {p1, p0}, Ldef/T22;->b(Ldef/JG$BJ1;)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldef/RQ;

    instance-of p4, p3, Ldef/DI0;

    if-eqz p4, :cond_1

    check-cast p3, Ldef/DI0;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldef/DI0;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Ldef/DI0;->e(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static e(Lcom/airbnb/lottie/NLAC;Ldef/LG;Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/IR;

    invoke-interface {v2, p0, p1}, Ldef/IR;->a(Lcom/airbnb/lottie/NLAC;Ldef/LG;)Ldef/RQ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static i(Ljava/util/List;)Ldef/Q6;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/IR;

    instance-of v2, v1, Ldef/Q6;

    if-eqz v2, :cond_0

    check-cast v1, Ldef/Q6;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private l()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ldef/TQ;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Ldef/TQ;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ldef/Z20;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ldef/TQ;->i:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0}, Lcom/airbnb/lottie/NLAC;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ldef/TQ;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Ldef/TQ;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Ldef/TQ;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/RQ;

    iget-object v1, p0, Ldef/TQ;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ldef/RQ;->b(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object v0, p0, Ldef/TQ;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Ldef/TQ;->k:Ldef/T22;

    if-eqz p2, :cond_0

    iget-object v0, p0, Ldef/TQ;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Ldef/T22;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, Ldef/TQ;->e:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Ldef/TQ;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    iget-object v0, p0, Ldef/TQ;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/RQ;

    instance-of v1, v0, Ldef/Z20;

    if-eqz v1, :cond_1

    check-cast v0, Ldef/Z20;

    iget-object v1, p0, Ldef/TQ;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Ldef/TQ;->c:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Ldef/Z20;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Ldef/TQ;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f(Ljava/lang/Object;Ldef/QW0;)V
    .locals 1

    iget-object v0, p0, Ldef/TQ;->k:Ldef/T22;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldef/T22;->c(Ljava/lang/Object;Ldef/QW0;)Z

    :cond_0
    return-void
.end method

.method public g(Ldef/DR0;ILjava/util/List;Ldef/DR0;)V
    .locals 3

    invoke-virtual {p0}, Ldef/TQ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ldef/DR0;->g(Ljava/lang/String;I)Z

    move-result v0

    const-string v1, "__container"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldef/TQ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldef/TQ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldef/TQ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ldef/DR0;->a(Ljava/lang/String;)Ldef/DR0;

    move-result-object p4

    invoke-virtual {p0}, Ldef/TQ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ldef/DR0;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p0}, Ldef/DR0;->i(Ldef/ER0;)Ldef/DR0;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ldef/TQ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ldef/DR0;->h(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldef/TQ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ldef/DR0;->e(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldef/TQ;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Ldef/TQ;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/RQ;

    instance-of v2, v1, Ldef/ER0;

    if-eqz v2, :cond_2

    check-cast v1, Ldef/ER0;

    invoke-interface {v1, p1, p2, p3, p4}, Ldef/ER0;->g(Ldef/DR0;ILjava/util/List;Ldef/DR0;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/TQ;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, Ldef/TQ;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/TQ;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Ldef/TQ;->k:Ldef/T22;

    if-eqz p2, :cond_2

    iget-object v0, p0, Ldef/TQ;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Ldef/T22;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Ldef/TQ;->k:Ldef/T22;

    invoke-virtual {p2}, Ldef/T22;->h()Ldef/JG;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ldef/TQ;->k:Ldef/T22;

    invoke-virtual {p2}, Ldef/T22;->h()Ldef/JG;

    move-result-object p2

    invoke-virtual {p2}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float/2addr p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float/2addr p2, p3

    float-to-int p3, p2

    :cond_2
    iget-object p2, p0, Ldef/TQ;->i:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {p2}, Lcom/airbnb/lottie/NLAC;->Z()Z

    move-result p2

    const/16 v0, 0xff

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-direct {p0}, Ldef/TQ;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eq p3, v0, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iget-object v2, p0, Ldef/TQ;->b:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Ldef/TQ;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Ldef/TQ;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3, v1}, Ldef/TQ;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Ldef/TQ;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Ldef/TQ;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Ldef/TQ;->a:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Ldef/H72;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz p2, :cond_5

    move p3, v0

    :cond_5
    iget-object v0, p0, Ldef/TQ;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_7

    iget-object v1, p0, Ldef/TQ;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ldef/Z20;

    if-eqz v2, :cond_6

    check-cast v1, Ldef/Z20;

    iget-object v2, p0, Ldef/TQ;->c:Landroid/graphics/Matrix;

    invoke-interface {v1, p1, v2, p3}, Ldef/Z20;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method j()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ldef/TQ;->j:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/TQ;->j:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldef/TQ;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ldef/TQ;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/RQ;

    instance-of v2, v1, Ldef/EA1;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldef/TQ;->j:Ljava/util/List;

    check-cast v1, Ldef/EA1;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/TQ;->j:Ljava/util/List;

    return-object v0
.end method

.method k()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Ldef/TQ;->k:Ldef/T22;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/T22;->f()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldef/TQ;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Ldef/TQ;->c:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public z()Landroid/graphics/Path;
    .locals 4

    iget-object v0, p0, Ldef/TQ;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Ldef/TQ;->k:Ldef/T22;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldef/TQ;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Ldef/T22;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, Ldef/TQ;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Ldef/TQ;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/TQ;->d:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Ldef/TQ;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Ldef/TQ;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/RQ;

    instance-of v2, v1, Ldef/EA1;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/TQ;->d:Landroid/graphics/Path;

    check-cast v1, Ldef/EA1;

    invoke-interface {v1}, Ldef/EA1;->z()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Ldef/TQ;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldef/TQ;->d:Landroid/graphics/Path;

    return-object v0
.end method
