.class public Luv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpa1;

.field private final b:Ljava/util/HashSet;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/List;

.field private g:Lxs1;

.field private h:Lnv0;

.field private i:Ljava/util/List;

.field private j:Landroid/graphics/Rect;

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lpa1;

    .line 6
    invoke-direct {v0}, Lpa1;-><init>()V

    .line 9
    iput-object v0, p0, Luv0;->a:Lpa1;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Luv0;->b:Ljava/util/HashSet;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Luv0;->o:I

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Liv0;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Luv0;->b:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Luv0;->j:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public c()Lxs1;
    .locals 1

    .line 1
    iget-object v0, p0, Luv0;->g:Lxs1;

    .line 3
    return-object v0
.end method

.method public d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Luv0;->e()F

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Luv0;->m:F

    .line 7
    div-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-long v0, v0

    .line 12
    long-to-float v0, v0

    .line 13
    return v0
.end method

.method public e()F
    .locals 2

    .line 1
    iget v0, p0, Luv0;->l:F

    .line 3
    iget v1, p0, Luv0;->k:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Luv0;->l:F

    .line 3
    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Luv0;->e:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public h(F)F
    .locals 2

    .line 1
    iget v0, p0, Luv0;->k:F

    .line 3
    iget v1, p0, Luv0;->l:F

    .line 5
    invoke-static {v0, v1, p1}, Lb31;->i(FFF)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Luv0;->m:F

    .line 3
    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Luv0;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Luv0;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/String;)Ldy0;
    .locals 4

    .line 1
    iget-object v0, p0, Luv0;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Luv0;->f:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ldy0;

    .line 18
    invoke-virtual {v2, p1}, Ldy0;->a(Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Luv0;->o:I

    .line 3
    return v0
.end method

.method public n()Lpa1;
    .locals 1

    .line 1
    iget-object v0, p0, Luv0;->a:Lpa1;

    .line 3
    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Luv0;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 9
    return-object p1
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Luv0;->k:F

    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luv0;->n:Z

    .line 3
    return v0
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget v0, p0, Luv0;->o:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Luv0;->o:I

    .line 6
    return-void
.end method

.method public s(Landroid/graphics/Rect;FFFLjava/util/List;Lnv0;Ljava/util/Map;Ljava/util/Map;Lxs1;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luv0;->j:Landroid/graphics/Rect;

    .line 3
    iput p2, p0, Luv0;->k:F

    .line 5
    iput p3, p0, Luv0;->l:F

    .line 7
    iput p4, p0, Luv0;->m:F

    .line 9
    iput-object p5, p0, Luv0;->i:Ljava/util/List;

    .line 11
    iput-object p6, p0, Luv0;->h:Lnv0;

    .line 13
    iput-object p7, p0, Luv0;->c:Ljava/util/Map;

    .line 15
    iput-object p8, p0, Luv0;->d:Ljava/util/Map;

    .line 17
    iput-object p9, p0, Luv0;->g:Lxs1;

    .line 19
    iput-object p10, p0, Luv0;->e:Ljava/util/Map;

    .line 21
    iput-object p11, p0, Luv0;->f:Ljava/util/List;

    .line 23
    return-void
.end method

.method public t(J)Lzr0;
    .locals 1

    .line 1
    iget-object v0, p0, Luv0;->h:Lnv0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lnv0;->f(J)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzr0;

    .line 9
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LottieComposition:\n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Luv0;->i:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lzr0;

    .line 26
    const-string v3, "\t"

    .line 28
    invoke-virtual {v2, v3}, Lzr0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luv0;->n:Z

    .line 3
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luv0;->a:Lpa1;

    .line 3
    invoke-virtual {v0, p1}, Lpa1;->b(Z)V

    .line 6
    return-void
.end method
