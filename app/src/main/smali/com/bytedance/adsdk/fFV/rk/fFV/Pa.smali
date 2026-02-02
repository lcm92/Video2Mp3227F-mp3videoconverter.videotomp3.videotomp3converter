.class public Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;
.super Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC<",
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

.field private final ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final pw:Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC<",
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
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->lG:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->Yp:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->pw:Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->pw()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->rk(F)V

    return-void
.end method


# virtual methods
.method public synthetic Yp()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->ppR()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method fFV(Lcom/bytedance/adsdk/fFV/Yp/RKYFC;F)Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/Yp/RKYFC<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->DK:Lcom/bytedance/adsdk/fFV/Yp/fFV;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->pw:Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->aAs()Lcom/bytedance/adsdk/fFV/Yp/RKYFC;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->pw:Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->rQf()F

    throw p2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->rQf:Lcom/bytedance/adsdk/fFV/Yp/fFV;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->aAs()Lcom/bytedance/adsdk/fFV/Yp/RKYFC;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->rQf()F

    throw p2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->Yp:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->lG:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->Yp:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->lG:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->Yp:Landroid/graphics/PointF;

    return-object p1
.end method

.method public ppR()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->fFV(Lcom/bytedance/adsdk/fFV/Yp/RKYFC;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method synthetic rk(Lcom/bytedance/adsdk/fFV/Yp/RKYFC;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->fFV(Lcom/bytedance/adsdk/fFV/Yp/RKYFC;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public rk(F)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->pw:Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->rk(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->rk(F)V

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->lG:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->pw:Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->Yp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;->ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->Yp()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->rk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$RKR1;

    invoke-interface {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$RKR1;->rk()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
