.class public abstract Ljg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg$e;,
        Ljg$f;,
        Ljg$c;,
        Ljg$d;,
        Ljg$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field private b:Z

.field private final c:Ljg$d;

.field protected d:F

.field protected e:Lqw0;

.field private f:Ljava/lang/Object;

.field private g:F

.field private h:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Ljg;->a:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ljg;->b:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Ljg;->d:F

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ljg;->f:Ljava/lang/Object;

    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    iput v0, p0, Ljg;->g:F

    .line 25
    iput v0, p0, Ljg;->h:F

    .line 27
    invoke-static {p1}, Ljg;->o(Ljava/util/List;)Ljg$d;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ljg;->c:Ljg$d;

    .line 33
    return-void
.end method

.method private g()F
    .locals 2

    .line 1
    iget v0, p0, Ljg;->g:F

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Ljg;->c:Ljg$d;

    .line 11
    invoke-interface {v0}, Ljg$d;->e()F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ljg;->g:F

    .line 17
    :cond_0
    iget v0, p0, Ljg;->g:F

    .line 19
    return v0
.end method

.method private static o(Ljava/util/List;)Ljg$d;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p0, Ljg$c;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Ljg$c;-><init>(Ljg$a;)V

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    new-instance v0, Ljg$f;

    .line 23
    invoke-direct {v0, p0}, Ljg$f;-><init>(Ljava/util/List;)V

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljg$e;

    .line 29
    invoke-direct {v0, p0}, Ljg$e;-><init>(Ljava/util/List;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public a(Ljg$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method protected b()Ljr0;
    .locals 2

    .line 1
    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 3
    invoke-static {v0}, Lur0;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ljg;->c:Ljg$d;

    .line 8
    invoke-interface {v1}, Ljg$d;->b()Ljr0;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lur0;->b(Ljava/lang/String;)F

    .line 15
    return-object v1
.end method

.method c()F
    .locals 2

    .line 1
    iget v0, p0, Ljg;->h:F

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Ljg;->c:Ljg$d;

    .line 11
    invoke-interface {v0}, Ljg$d;->d()F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ljg;->h:F

    .line 17
    :cond_0
    iget v0, p0, Ljg;->h:F

    .line 19
    return v0
.end method

.method protected d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljg;->b()Ljr0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljr0;->h()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Ljr0;->d:Landroid/view/animation/Interpolator;

    .line 16
    invoke-virtual {p0}, Ljg;->e()F

    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method e()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljg;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljg;->b()Ljr0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljr0;->h()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    iget v1, p0, Ljg;->d:F

    .line 20
    invoke-virtual {v0}, Ljr0;->e()F

    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-virtual {v0}, Ljr0;->b()F

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Ljr0;->e()F

    .line 32
    move-result v0

    .line 33
    sub-float/2addr v2, v0

    .line 34
    div-float/2addr v1, v2

    .line 35
    return v1
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Ljg;->d:F

    .line 3
    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljg;->e()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljg;->e:Lqw0;

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Ljg;->c:Ljg$d;

    .line 11
    invoke-interface {v1, v0}, Ljg$d;->a(F)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p0, Ljg;->f:Ljava/lang/Object;

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljg;->b()Ljr0;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, Ljr0;->e:Landroid/view/animation/Interpolator;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iget-object v3, v1, Ljr0;->f:Landroid/view/animation/Interpolator;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 35
    move-result v2

    .line 36
    iget-object v3, v1, Ljr0;->f:Landroid/view/animation/Interpolator;

    .line 38
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v1, v0, v2, v3}, Ljg;->j(Ljr0;FFF)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljg;->d()F

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v1, v0}, Ljg;->i(Ljr0;F)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    iput-object v0, p0, Ljg;->f:Ljava/lang/Object;

    .line 57
    return-object v0
.end method

.method abstract i(Ljr0;F)Ljava/lang/Object;
.end method

.method protected j(Ljr0;FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "This animation does not support split dimensions!"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ljg;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Ljg;->a:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljg$b;

    .line 18
    invoke-interface {v1}, Ljg$b;->a()V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljg;->b:Z

    .line 4
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg;->c:Ljg$d;

    .line 3
    invoke-interface {v0}, Ljg$d;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljg;->g()F

    .line 13
    move-result v0

    .line 14
    cmpg-float v0, p1, v0

    .line 16
    if-gez v0, :cond_1

    .line 18
    invoke-direct {p0}, Ljg;->g()F

    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljg;->c()F

    .line 26
    move-result v0

    .line 27
    cmpl-float v0, p1, v0

    .line 29
    if-lez v0, :cond_2

    .line 31
    invoke-virtual {p0}, Ljg;->c()F

    .line 34
    move-result p1

    .line 35
    :cond_2
    :goto_0
    iget v0, p0, Ljg;->d:F

    .line 37
    cmpl-float v0, p1, v0

    .line 39
    if-nez v0, :cond_3

    .line 41
    return-void

    .line 42
    :cond_3
    iput p1, p0, Ljg;->d:F

    .line 44
    iget-object v0, p0, Ljg;->c:Ljg$d;

    .line 46
    invoke-interface {v0, p1}, Ljg$d;->c(F)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 52
    invoke-virtual {p0}, Ljg;->k()V

    .line 55
    :cond_4
    return-void
.end method

.method public n(Lqw0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljg;->e:Lqw0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lqw0;->c(Ljg;)V

    .line 9
    :cond_0
    iput-object p1, p0, Ljg;->e:Lqw0;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Lqw0;->c(Ljg;)V

    .line 16
    :cond_1
    return-void
.end method
