.class public Lcom/bytedance/adsdk/ugeno/rk/fFV/fFV;
.super Lcom/bytedance/adsdk/ugeno/rk/fFV/RKFRC;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs;",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/rk/fFV/RKFRC;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public fFV()V
    .locals 4

    sget-object v0, Lcom/bytedance/adsdk/ugeno/rk/fFV/fFV$1;->rk:[I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/RKFRC;->DK:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x461c4000    # 10000.0f

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/RKFRC;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Kl()F

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/RKFRC;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->gLo()F

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/RKFRC;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->HmR()F

    move-result v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/RKFRC;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->ZQ()F

    move-result v0

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/RKFRC;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/RKFRC;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setCameraDistance(F)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/RKFRC;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->KIc()F

    move-result v0

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/RKFRC;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/RKFRC;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setCameraDistance(F)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/RKFRC;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->KR()F

    move-result v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/RKFRC;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->lgt()F

    move-result v0

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/RKFRC;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->kEa()F

    move-result v0

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/RKFRC;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->AXL()F

    move-result v0

    :cond_0
    :goto_0
    invoke-static {v2, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/RKFRC;->rQf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public lG()Landroid/animation/TypeEvaluator;
    .locals 1

    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    return-object v0
.end method

.method public rk(FLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/RKFRC;->fFV:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/rk/rQf;->rk:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/rk/rQf;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/RKFRC;->DK:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/rk/rQf;->NCs:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/RKFRC;->rk:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p2

    invoke-static {v0, p2}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Landroid/content/Context;F)F

    move-result p2

    :goto_1
    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/RKFRC;->rQf:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
