.class public Ldef/AQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/EA1;
.implements Ldef/JG$BJ1;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/airbnb/lottie/NLAC;

.field private final e:Ldef/HQ1;

.field private f:Z

.field private final g:Ldef/BP;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/NLAC;Ldef/LG;Ldef/LQ1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldef/AQ1;->a:Landroid/graphics/Path;

    new-instance v0, Ldef/BP;

    invoke-direct {v0}, Ldef/BP;-><init>()V

    iput-object v0, p0, Ldef/AQ1;->g:Ldef/BP;

    invoke-virtual {p3}, Ldef/LQ1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/AQ1;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ldef/LQ1;->d()Z

    move-result v0

    iput-boolean v0, p0, Ldef/AQ1;->c:Z

    iput-object p1, p0, Ldef/AQ1;->d:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {p3}, Ldef/LQ1;->c()Ldef/L6;

    move-result-object p1

    invoke-virtual {p1}, Ldef/L6;->d()Ldef/HQ1;

    move-result-object p1

    iput-object p1, p0, Ldef/AQ1;->e:Ldef/HQ1;

    invoke-virtual {p2, p1}, Ldef/LG;->i(Ldef/JG;)V

    invoke-virtual {p1, p0}, Ldef/JG;->a(Ldef/JG$BJ1;)V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/AQ1;->f:Z

    iget-object v0, p0, Ldef/AQ1;->d:Lcom/airbnb/lottie/NLAC;

    invoke-virtual {v0}, Lcom/airbnb/lottie/NLAC;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Ldef/AQ1;->e()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/RQ;

    instance-of v2, v1, Ldef/R32;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldef/R32;

    invoke-virtual {v2}, Ldef/R32;->j()Ldef/PQ1$AP1;

    move-result-object v3

    sget-object v4, Ldef/PQ1$AP1;->a:Ldef/PQ1$AP1;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Ldef/AQ1;->g:Ldef/BP;

    invoke-virtual {v1, v2}, Ldef/BP;->a(Ldef/R32;)V

    invoke-virtual {v2, p0}, Ldef/R32;->e(Ldef/JG$BJ1;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ldef/JQ1;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Ldef/JQ1;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ldef/AQ1;->e:Ldef/HQ1;

    invoke-virtual {p1, p2}, Ldef/HQ1;->q(Ljava/util/List;)V

    return-void
.end method

.method public z()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Ldef/AQ1;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/AQ1;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Ldef/AQ1;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Ldef/AQ1;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ldef/AQ1;->f:Z

    iget-object v0, p0, Ldef/AQ1;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Ldef/AQ1;->e:Ldef/HQ1;

    invoke-virtual {v0}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldef/AQ1;->a:Landroid/graphics/Path;

    return-object v0

    :cond_2
    iget-object v2, p0, Ldef/AQ1;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Ldef/AQ1;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Ldef/AQ1;->g:Ldef/BP;

    iget-object v2, p0, Ldef/AQ1;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Ldef/BP;->b(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Ldef/AQ1;->f:Z

    iget-object v0, p0, Ldef/AQ1;->a:Landroid/graphics/Path;

    return-object v0
.end method
