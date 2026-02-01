.class public Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;
.super Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field protected DK:Lcom/bytedance/adsdk/fFV/Yp/fFV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/Yp/fFV<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final Yp:Landroid/graphics/PointF;

.field private final lG:Landroid/graphics/PointF;

.field private final ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected rQf:Lcom/bytedance/adsdk/fFV/Yp/fFV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/Yp/fFV<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;-><init>(Ljava/util/List;)V

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 10
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->lG:Landroid/graphics/PointF;

    .line 15
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->Yp:Landroid/graphics/PointF;

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 24
    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->pw()F

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->rk(F)V

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic Yp()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->ppR()Landroid/graphics/PointF;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method fFV(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->DK:Lcom/bytedance/adsdk/fFV/Yp/fFV;

    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->aAs()Lcom/bytedance/adsdk/fFV/Yp/rk;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rQf()F

    .line 20
    throw p2

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->rQf:Lcom/bytedance/adsdk/fFV/Yp/fFV;

    .line 23
    if-eqz p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->aAs()Lcom/bytedance/adsdk/fFV/Yp/rk;

    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rQf()F

    .line 39
    throw p2

    .line 40
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->Yp:Landroid/graphics/PointF;

    .line 42
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->lG:Landroid/graphics/PointF;

    .line 44
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->Yp:Landroid/graphics/PointF;

    .line 52
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->lG:Landroid/graphics/PointF;

    .line 56
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 61
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->Yp:Landroid/graphics/PointF;

    .line 63
    return-object p1
.end method

.method public ppR()Landroid/graphics/PointF;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->fFV(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Landroid/graphics/PointF;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method synthetic rk(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->fFV(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public rk(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(F)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(F)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->lG:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;

    invoke-interface {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;->rk()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
