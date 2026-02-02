.class public Ldef/OZ1;
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

    invoke-virtual {p0, p1, p2}, Ldef/OZ1;->p(Ldef/JR0;F)Ldef/V10;

    move-result-object p1

    return-object p1
.end method

.method p(Ldef/JR0;F)Ldef/V10;
    .locals 8

    iget-object v0, p0, Ldef/JG;->e:Ldef/QW0;

    if-eqz v0, :cond_2

    iget v1, p1, Ldef/JR0;->g:F

    iget-object v2, p1, Ldef/JR0;->h:Ljava/lang/Float;

    if-nez v2, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    iget-object v3, p1, Ldef/JR0;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ldef/V10;

    iget-object p1, p1, Ldef/JR0;->c:Ljava/lang/Object;

    if-nez p1, :cond_1

    check-cast v3, Ldef/V10;

    move-object p1, v3

    goto :goto_1

    :cond_1
    check-cast p1, Ldef/V10;

    :goto_1
    invoke-virtual {p0}, Ldef/JG;->d()F

    move-result v6

    invoke-virtual {p0}, Ldef/JG;->f()F

    move-result v7

    move-object v3, v4

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v7}, Ldef/QW0;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/V10;

    return-object p1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_4

    iget-object p2, p1, Ldef/JR0;->c:Ljava/lang/Object;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    check-cast p2, Ldef/V10;

    return-object p2

    :cond_4
    :goto_2
    iget-object p1, p1, Ldef/JR0;->b:Ljava/lang/Object;

    check-cast p1, Ldef/V10;

    return-object p1
.end method

.method public q(Ldef/QW0;)V
    .locals 3

    new-instance v0, Ldef/GW0;

    invoke-direct {v0}, Ldef/GW0;-><init>()V

    new-instance v1, Ldef/V10;

    invoke-direct {v1}, Ldef/V10;-><init>()V

    new-instance v2, Ldef/OZ1$AO1;

    invoke-direct {v2, p0, v0, p1, v1}, Ldef/OZ1$AO1;-><init>(Ldef/OZ1;Ldef/GW0;Ldef/QW0;Ldef/V10;)V

    invoke-super {p0, v2}, Ldef/JG;->n(Ldef/QW0;)V

    return-void
.end method
