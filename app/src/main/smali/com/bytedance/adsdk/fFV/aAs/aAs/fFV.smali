.class public Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;
.super Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;
.source "SourceFile"


# instance fields
.field private final ArD:Landroid/graphics/RectF;

.field private NCs:Z

.field private Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final nP:Landroid/graphics/Paint;

.field private final ppR:Landroid/graphics/RectF;

.field private final pw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;Ljava/util/List;Lcom/bytedance/adsdk/fFV/Yp;Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/ppR;",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;",
            ">;",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->pw:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->ppR:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->ArD:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->nP:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->NCs:Z

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->HmR()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;

    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$RKR1;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;

    :goto_0
    new-instance p2, Landroid/util/LongSparseArray;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/fFV/Yp;->woP()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Landroid/util/LongSparseArray;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    invoke-static {p0, v5, p1, p4, p5}, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;->rk(Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/Yp;Landroid/content/Context;)Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;->fFV()Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->rQf()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3, v6}, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;->rk(Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;)V

    move-object v3, v1

    goto :goto_2

    :cond_1
    iget-object v7, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->pw:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->NCs()Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$fFV;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV$1;->rk:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v0, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v6

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_6

    invoke-virtual {p2, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;->fFV()Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->woP()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;

    if-eqz p3, :cond_5

    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;->fFV(Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public NCs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->pw:Ljava/util/List;

    return-object v0
.end method

.method public fFV(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;->fFV(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string v0, "CompositionLayer#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->ArD:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;->aAs:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->pw()F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;->aAs:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->ppR()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->ArD:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;->fFV:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/ppR;->ppR()Z

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->pw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    if-eq p3, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->nP:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->ArD:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->nP:Landroid/graphics/Paint;

    invoke-static {p1, v4, v5}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    move p3, v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->pw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_6

    iget-boolean v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->NCs:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;->aAs:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->lG()Ljava/lang/String;

    move-result-object v2

    const-string v4, "__container"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->ArD:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->ArD:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v3

    :goto_4
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->pw:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;

    invoke-virtual {v2, p1, p2, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;->rk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    return-void
.end method

.method public fFV(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->NCs:Z

    return-void
.end method

.method public rk(F)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;->rk(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;->fFV:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/ppR;->rET()Lcom/bytedance/adsdk/fFV/Yp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/Yp;->lgt()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;->aAs:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->rk()Lcom/bytedance/adsdk/fFV/Yp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->lG()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->Yp()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;->aAs:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->rk()Lcom/bytedance/adsdk/fFV/Yp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/Yp;->NCs()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;->aAs:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->aAs()F

    move-result v0

    sub-float/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;->aAs:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->fFV()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;->aAs:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->lG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;->aAs:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->fFV()F

    move-result v0

    div-float/2addr p1, v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->pw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->pw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;->rk(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;->rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->pw:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->ppR:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->pw:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->ppR:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;->rk:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;->rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->ppR:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public rk(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;->rk(Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->pw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;->rk(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
