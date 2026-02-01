.class public Lpv1;
.super Lwg;
.source "SourceFile"


# instance fields
.field private final r:Llg;

.field private final s:Ljava/lang/String;

.field private final t:Z

.field private final u:Ljg;

.field private v:Ljg;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/n;Llg;Lnq1;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lnq1;->b()Lnq1$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnq1$b;->a()Landroid/graphics/Paint$Cap;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lnq1;->e()Lnq1$c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lnq1$c;->a()Landroid/graphics/Paint$Join;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lnq1;->g()F

    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lnq1;->i()Lg6;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lnq1;->j()Le6;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lnq1;->f()Ljava/util/List;

    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lnq1;->d()Le6;

    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lwg;-><init>(Lcom/airbnb/lottie/n;Llg;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLg6;Le6;Ljava/util/List;Le6;)V

    .line 43
    iput-object p2, p0, Lpv1;->r:Llg;

    .line 45
    invoke-virtual {p3}, Lnq1;->h()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lpv1;->s:Ljava/lang/String;

    .line 51
    invoke-virtual {p3}, Lnq1;->k()Z

    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lpv1;->t:Z

    .line 57
    invoke-virtual {p3}, Lnq1;->c()Ld6;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ld6;->a()Ljg;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lpv1;->u:Ljg;

    .line 67
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 70
    invoke-virtual {p2, p1}, Llg;->i(Ljg;)V

    .line 73
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;Lqw0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lwg;->f(Ljava/lang/Object;Lqw0;)V

    .line 4
    sget-object v0, Lmw0;->b:Ljava/lang/Integer;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lpv1;->u:Ljg;

    .line 10
    invoke-virtual {p1, p2}, Ljg;->n(Lqw0;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lmw0;->K:Landroid/graphics/ColorFilter;

    .line 16
    if-ne p1, v0, :cond_3

    .line 18
    iget-object p1, p0, Lpv1;->v:Ljg;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object v0, p0, Lpv1;->r:Llg;

    .line 24
    invoke-virtual {v0, p1}, Llg;->H(Ljg;)V

    .line 27
    :cond_1
    if-nez p2, :cond_2

    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lpv1;->v:Ljg;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance p1, Ll72;

    .line 35
    invoke-direct {p1, p2}, Ll72;-><init>(Lqw0;)V

    .line 38
    iput-object p1, p0, Lpv1;->v:Ljg;

    .line 40
    invoke-virtual {p1, p0}, Ljg;->a(Ljg$b;)V

    .line 43
    iget-object p1, p0, Lpv1;->r:Llg;

    .line 45
    iget-object p2, p0, Lpv1;->u:Ljg;

    .line 47
    invoke-virtual {p1, p2}, Llg;->i(Ljg;)V

    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv1;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpv1;->t:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwg;->i:Landroid/graphics/Paint;

    .line 8
    iget-object v1, p0, Lpv1;->u:Ljg;

    .line 10
    check-cast v1, Lkn;

    .line 12
    invoke-virtual {v1}, Lkn;->p()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lpv1;->v:Ljg;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p0, Lwg;->i:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {v0}, Ljg;->h()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lwg;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 37
    return-void
.end method
