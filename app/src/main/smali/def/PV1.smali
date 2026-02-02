.class public Ldef/PV1;
.super Ldef/WG;
.source "SourceFile"


# instance fields
.field private final r:Ldef/LG;

.field private final s:Ljava/lang/String;

.field private final t:Z

.field private final u:Ldef/JG;

.field private v:Ldef/JG;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/NLAC;Ldef/LG;Ldef/NQ1;)V
    .locals 11

    invoke-virtual {p3}, Ldef/NQ1;->b()Ldef/NQ1$BN1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/NQ1$BN1;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Ldef/NQ1;->e()Ldef/NQ1$CN1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/NQ1$CN1;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Ldef/NQ1;->g()F

    move-result v6

    invoke-virtual {p3}, Ldef/NQ1;->i()Ldef/G6;

    move-result-object v7

    invoke-virtual {p3}, Ldef/NQ1;->j()Ldef/E6;

    move-result-object v8

    invoke-virtual {p3}, Ldef/NQ1;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Ldef/NQ1;->d()Ldef/E6;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Ldef/WG;-><init>(Lcom/airbnb/lottie/NLAC;Ldef/LG;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLdef/G6;Ldef/E6;Ljava/util/List;Ldef/E6;)V

    iput-object p2, p0, Ldef/PV1;->r:Ldef/LG;

    invoke-virtual {p3}, Ldef/NQ1;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldef/PV1;->s:Ljava/lang/String;

    invoke-virtual {p3}, Ldef/NQ1;->k()Z

    move-result p1

    iput-boolean p1, p0, Ldef/PV1;->t:Z

    invoke-virtual {p3}, Ldef/NQ1;->c()Ldef/D6;

    move-result-object p1

    invoke-virtual {p1}, Ldef/D6;->a()Ldef/JG;

    move-result-object p1

    iput-object p1, p0, Ldef/PV1;->u:Ldef/JG;

    invoke-virtual {p1, p0}, Ldef/JG;->a(Ldef/JG$BJ1;)V

    invoke-virtual {p2, p1}, Ldef/LG;->i(Ldef/JG;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;Ldef/QW0;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ldef/WG;->f(Ljava/lang/Object;Ldef/QW0;)V

    sget-object v0, Ldef/MW0;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldef/PV1;->u:Ldef/JG;

    invoke-virtual {p1, p2}, Ldef/JG;->n(Ldef/QW0;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ldef/MW0;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ldef/PV1;->v:Ldef/JG;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldef/PV1;->r:Ldef/LG;

    invoke-virtual {v0, p1}, Ldef/LG;->H(Ldef/JG;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/PV1;->v:Ldef/JG;

    goto :goto_0

    :cond_2
    new-instance p1, Ldef/L72;

    invoke-direct {p1, p2}, Ldef/L72;-><init>(Ldef/QW0;)V

    iput-object p1, p0, Ldef/PV1;->v:Ldef/JG;

    invoke-virtual {p1, p0}, Ldef/JG;->a(Ldef/JG$BJ1;)V

    iget-object p1, p0, Ldef/PV1;->r:Ldef/LG;

    iget-object p2, p0, Ldef/PV1;->u:Ldef/JG;

    invoke-virtual {p1, p2}, Ldef/LG;->i(Ldef/JG;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/PV1;->s:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Ldef/PV1;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/WG;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Ldef/PV1;->u:Ldef/JG;

    check-cast v1, Ldef/KN;

    invoke-virtual {v1}, Ldef/KN;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ldef/PV1;->v:Ldef/JG;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldef/WG;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Ldef/WG;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
