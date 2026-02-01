.class public Luo0;
.super Lkr0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkr0;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic i(Ljr0;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luo0;->r(Ljr0;F)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljg;->b()Ljr0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljg;->d()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Luo0;->q(Ljr0;F)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method q(Ljr0;F)I
    .locals 9

    .line 1
    iget-object v0, p1, Ljr0;->b:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Ljr0;->c:Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Ljg;->e:Lqw0;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v2, p1, Ljr0;->g:F

    .line 15
    iget-object v0, p1, Ljr0;->h:Ljava/lang/Float;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result v3

    .line 21
    iget-object v0, p1, Ljr0;->b:Ljava/lang/Object;

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 26
    iget-object v0, p1, Ljr0;->c:Ljava/lang/Object;

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 31
    invoke-virtual {p0}, Ljg;->e()F

    .line 34
    move-result v7

    .line 35
    invoke-virtual {p0}, Ljg;->f()F

    .line 38
    move-result v8

    .line 39
    move v6, p2

    .line 40
    invoke-virtual/range {v1 .. v8}, Lqw0;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljr0;->g()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Ljr0;->d()I

    .line 60
    move-result p1

    .line 61
    invoke-static {v0, p1, p2}, Lb31;->j(IIF)I

    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    const-string p2, "Missing values for keyframe."

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method r(Ljr0;F)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luo0;->q(Ljr0;F)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
