.class public Laq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea1;
.implements Ljg$b;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/airbnb/lottie/n;

.field private final e:Lhq1;

.field private f:Z

.field private final g:Lbp;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/n;Llg;Llq1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Laq1;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, Lbp;

    .line 13
    invoke-direct {v0}, Lbp;-><init>()V

    .line 16
    iput-object v0, p0, Laq1;->g:Lbp;

    .line 18
    invoke-virtual {p3}, Llq1;->b()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Laq1;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p3}, Llq1;->d()Z

    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Laq1;->c:Z

    .line 30
    iput-object p1, p0, Laq1;->d:Lcom/airbnb/lottie/n;

    .line 32
    invoke-virtual {p3}, Llq1;->c()Ll6;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ll6;->d()Lhq1;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laq1;->e:Lhq1;

    .line 42
    invoke-virtual {p2, p1}, Llg;->i(Ljg;)V

    .line 45
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 48
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laq1;->f:Z

    .line 4
    iget-object v0, p0, Laq1;->d:Lcom/airbnb/lottie/n;

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laq1;->e()V

    .line 4
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_3

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lrq;

    .line 15
    instance-of v2, v1, Lr32;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lr32;

    .line 22
    invoke-virtual {v2}, Lr32;->j()Lpq1$a;

    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lpq1$a;->a:Lpq1$a;

    .line 28
    if-ne v3, v4, :cond_0

    .line 30
    iget-object v1, p0, Laq1;->g:Lbp;

    .line 32
    invoke-virtual {v1, v2}, Lbp;->a(Lr32;)V

    .line 35
    invoke-virtual {v2, p0}, Lr32;->e(Ljg$b;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of v2, v1, Ljq1;

    .line 41
    if-eqz v2, :cond_2

    .line 43
    if-nez p2, :cond_1

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :cond_1
    check-cast v1, Ljq1;

    .line 52
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Laq1;->e:Lhq1;

    .line 60
    invoke-virtual {p1, p2}, Lhq1;->q(Ljava/util/List;)V

    .line 63
    return-void
.end method

.method public z()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laq1;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Laq1;->a:Landroid/graphics/Path;

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Laq1;->a:Landroid/graphics/Path;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-boolean v0, p0, Laq1;->c:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iput-boolean v1, p0, Laq1;->f:Z

    .line 20
    iget-object v0, p0, Laq1;->a:Landroid/graphics/Path;

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Laq1;->e:Lhq1;

    .line 25
    invoke-virtual {v0}, Ljg;->h()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/Path;

    .line 31
    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Laq1;->a:Landroid/graphics/Path;

    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v2, p0, Laq1;->a:Landroid/graphics/Path;

    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 41
    iget-object v0, p0, Laq1;->a:Landroid/graphics/Path;

    .line 43
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 48
    iget-object v0, p0, Laq1;->g:Lbp;

    .line 50
    iget-object v2, p0, Laq1;->a:Landroid/graphics/Path;

    .line 52
    invoke-virtual {v0, v2}, Lbp;->b(Landroid/graphics/Path;)V

    .line 55
    iput-boolean v1, p0, Laq1;->f:Z

    .line 57
    iget-object v0, p0, Laq1;->a:Landroid/graphics/Path;

    .line 59
    return-object v0
.end method
