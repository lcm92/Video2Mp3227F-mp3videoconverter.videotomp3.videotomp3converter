.class public Ldef/UO0;
.super Ldef/KR0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/KR0;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method bridge synthetic i(Ldef/JR0;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/UO0;->r(Ldef/JR0;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public p()I
    .locals 2

    invoke-virtual {p0}, Ldef/JG;->b()Ldef/JR0;

    move-result-object v0

    invoke-virtual {p0}, Ldef/JG;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldef/UO0;->q(Ldef/JR0;F)I

    move-result v0

    return v0
.end method

.method q(Ldef/JR0;F)I
    .locals 9

    iget-object v0, p1, Ldef/JR0;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldef/JR0;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldef/JG;->e:Ldef/QW0;

    if-eqz v1, :cond_0

    iget v2, p1, Ldef/JR0;->g:F

    iget-object v0, p1, Ldef/JR0;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p1, Ldef/JR0;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p1, Ldef/JR0;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {p0}, Ldef/JG;->e()F

    move-result v7

    invoke-virtual {p0}, Ldef/JG;->f()F

    move-result v8

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Ldef/QW0;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ldef/JR0;->g()I

    move-result v0

    invoke-virtual {p1}, Ldef/JR0;->d()I

    move-result p1

    invoke-static {v0, p1, p2}, Ldef/B31;->j(IIF)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method r(Ldef/JR0;F)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/UO0;->q(Ldef/JR0;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
