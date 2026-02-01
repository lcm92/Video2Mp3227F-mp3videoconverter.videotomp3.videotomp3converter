.class public Liq1;
.super Llg;
.source "SourceFile"


# instance fields
.field private final D:Ltq;

.field private final E:Lzo;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/n;Lzr0;Lzo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Llg;-><init>(Lcom/airbnb/lottie/n;Lzr0;)V

    .line 4
    iput-object p3, p0, Liq1;->E:Lzo;

    .line 6
    new-instance p3, Lfq1;

    .line 8
    invoke-virtual {p2}, Lzr0;->n()Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "__container"

    .line 15
    invoke-direct {p3, v1, p2, v0}, Lfq1;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 18
    new-instance p2, Ltq;

    .line 20
    invoke-direct {p2, p1, p0, p3}, Ltq;-><init>(Lcom/airbnb/lottie/n;Llg;Lfq1;)V

    .line 23
    iput-object p2, p0, Liq1;->D:Ltq;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p1, p3}, Ltq;->b(Ljava/util/List;Ljava/util/List;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected I(Ldr0;ILjava/util/List;Ldr0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liq1;->D:Ltq;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ltq;->g(Ldr0;ILjava/util/List;Ldr0;)V

    .line 6
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Llg;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Liq1;->D:Ltq;

    .line 6
    iget-object v0, p0, Llg;->o:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {p2, p1, v0, p3}, Ltq;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 11
    return-void
.end method

.method t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liq1;->D:Ltq;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ltq;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 6
    return-void
.end method

.method public v()Lei;
    .locals 1

    .line 1
    invoke-super {p0}, Llg;->v()Lei;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Liq1;->E:Lzo;

    .line 10
    invoke-virtual {v0}, Llg;->v()Lei;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public x()Lm30;
    .locals 1

    .line 1
    invoke-super {p0}, Llg;->x()Lm30;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Liq1;->E:Lzo;

    .line 10
    invoke-virtual {v0}, Llg;->x()Lm30;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
