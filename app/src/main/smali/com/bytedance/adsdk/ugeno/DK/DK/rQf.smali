.class public Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;
.super Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;
.source "SourceFile"


# instance fields
.field private AXL:Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;

.field private NCs:F

.field private Pa:Ljava/lang/String;

.field private nP:F

.field private woP:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->woP:I

    const-string p1, "up"

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->Pa:Ljava/lang/String;

    return-void
.end method

.method private rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->AXL:Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;->rk(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->AXL:Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->woP:I

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk:Lcom/bytedance/adsdk/ugeno/DK/nP;

    if-eqz v4, :cond_3

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->lG:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG;->fFV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/DK/nP;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/List;)V

    return v2

    :cond_3
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->ArD:Landroid/content/Context;

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->nP:F

    sub-float/2addr v0, v5

    invoke-static {v4, v0}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->fFV(Landroid/content/Context;F)I

    move-result v0

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->ArD:Landroid/content/Context;

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->NCs:F

    sub-float/2addr p2, v5

    invoke-static {v4, p2}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->fFV(Landroid/content/Context;F)I

    move-result p2

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->Pa:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "right"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_1

    :sswitch_1
    const-string v5, "left"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_1

    :sswitch_2
    const-string v5, "down"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_1

    :sswitch_3
    const-string v5, "all"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_4
    const-string v5, "up"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, -0x1

    :goto_1
    if-eqz v4, :cond_7

    if-eq v4, v2, :cond_6

    if-eq v4, v6, :cond_5

    if-eq v4, v3, :cond_8

    int-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-double v7, p2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-int v0, v3

    goto :goto_2

    :cond_5
    neg-int v0, v0

    goto :goto_2

    :cond_6
    move v0, p2

    goto :goto_2

    :cond_7
    neg-int v0, p2

    :cond_8
    :goto_2
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->woP:I

    if-lt v0, p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk:Lcom/bytedance/adsdk/ugeno/DK/nP;

    if-eqz p2, :cond_c

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->nP:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->NCs:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->lG:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK/lG;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/DK/lG;->fFV()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/DK/nP;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/List;)V

    return v2

    :cond_9
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->AXL:Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->AXL:Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    :cond_a
    return v1

    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->nP:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->NCs:F

    :cond_c
    :goto_3
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xe9b -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs rk([Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rQf:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v2, "direction"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "all"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rQf:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->Pa:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rQf:Ljava/util/Map;

    const-string v2, "distance"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->woP:I

    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->blL()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->AXL:Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;

    if-nez v1, :cond_3

    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->AXL:Lcom/bytedance/adsdk/ugeno/core/fFV/RKFCC;

    :cond_3
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v0
.end method
