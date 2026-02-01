.class public Loz1;
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
    invoke-virtual {p0, p1, p2}, Loz1;->p(Ljr0;F)Lv10;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method p(Ljr0;F)Lv10;
    .locals 8

    .line 1
    iget-object v0, p0, Ljg;->e:Lqw0;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget v1, p1, Ljr0;->g:F

    .line 7
    iget-object v2, p1, Ljr0;->h:Ljava/lang/Float;

    .line 9
    if-nez v2, :cond_0

    .line 11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result v2

    .line 19
    :goto_0
    iget-object v3, p1, Ljr0;->b:Ljava/lang/Object;

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lv10;

    .line 24
    iget-object p1, p1, Ljr0;->c:Ljava/lang/Object;

    .line 26
    if-nez p1, :cond_1

    .line 28
    check-cast v3, Lv10;

    .line 30
    move-object p1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    check-cast p1, Lv10;

    .line 34
    :goto_1
    invoke-virtual {p0}, Ljg;->d()F

    .line 37
    move-result v6

    .line 38
    invoke-virtual {p0}, Ljg;->f()F

    .line 41
    move-result v7

    .line 42
    move-object v3, v4

    .line 43
    move-object v4, p1

    .line 44
    move v5, p2

    .line 45
    invoke-virtual/range {v0 .. v7}, Lqw0;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lv10;

    .line 51
    return-object p1

    .line 52
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    cmpl-float p2, p2, v0

    .line 56
    if-nez p2, :cond_4

    .line 58
    iget-object p2, p1, Ljr0;->c:Ljava/lang/Object;

    .line 60
    if-nez p2, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    check-cast p2, Lv10;

    .line 65
    return-object p2

    .line 66
    :cond_4
    :goto_2
    iget-object p1, p1, Ljr0;->b:Ljava/lang/Object;

    .line 68
    check-cast p1, Lv10;

    .line 70
    return-object p1
.end method

.method public q(Lqw0;)V
    .locals 3

    .line 1
    new-instance v0, Lgw0;

    .line 3
    invoke-direct {v0}, Lgw0;-><init>()V

    .line 6
    new-instance v1, Lv10;

    .line 8
    invoke-direct {v1}, Lv10;-><init>()V

    .line 11
    new-instance v2, Loz1$a;

    .line 13
    invoke-direct {v2, p0, v0, p1, v1}, Loz1$a;-><init>(Loz1;Lgw0;Lqw0;Lv10;)V

    .line 16
    invoke-super {p0, v2}, Ljg;->n(Lqw0;)V

    .line 19
    return-void
.end method
