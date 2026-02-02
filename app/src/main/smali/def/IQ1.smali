.class public Ldef/IQ1;
.super Ldef/LG;
.source "SourceFile"


# instance fields
.field private final D:Ldef/TQ;

.field private final E:Ldef/ZO;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/NLAC;Ldef/ZR0;Ldef/ZO;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ldef/LG;-><init>(Lcom/airbnb/lottie/NLAC;Ldef/ZR0;)V

    iput-object p3, p0, Ldef/IQ1;->E:Ldef/ZO;

    new-instance p3, Ldef/FQ1;

    invoke-virtual {p2}, Ldef/ZR0;->n()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Ldef/FQ1;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Ldef/TQ;

    invoke-direct {p2, p1, p0, p3}, Ldef/TQ;-><init>(Lcom/airbnb/lottie/NLAC;Ldef/LG;Ldef/FQ1;)V

    iput-object p2, p0, Ldef/IQ1;->D:Ldef/TQ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ldef/TQ;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected I(Ldef/DR0;ILjava/util/List;Ldef/DR0;)V
    .locals 1

    iget-object v0, p0, Ldef/IQ1;->D:Ldef/TQ;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldef/TQ;->g(Ldef/DR0;ILjava/util/List;Ldef/DR0;)V

    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ldef/LG;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ldef/IQ1;->D:Ldef/TQ;

    iget-object v0, p0, Ldef/LG;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Ldef/TQ;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Ldef/IQ1;->D:Ldef/TQ;

    invoke-virtual {v0, p1, p2, p3}, Ldef/TQ;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public v()Ldef/EI;
    .locals 1

    invoke-super {p0}, Ldef/LG;->v()Ldef/EI;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldef/IQ1;->E:Ldef/ZO;

    invoke-virtual {v0}, Ldef/LG;->v()Ldef/EI;

    move-result-object v0

    return-object v0
.end method

.method public x()Ldef/M30;
    .locals 1

    invoke-super {p0}, Ldef/LG;->x()Ldef/M30;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldef/IQ1;->E:Ldef/ZO;

    invoke-virtual {v0}, Ldef/LG;->x()Ldef/M30;

    move-result-object v0

    return-object v0
.end method
