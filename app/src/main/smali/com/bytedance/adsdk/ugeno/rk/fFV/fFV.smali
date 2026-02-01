.class public Lcom/bytedance/adsdk/ugeno/rk/fFV/fFV;
.super Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;
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

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
.end method


# virtual methods
.method public fFV()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/rk/fFV/fFV$1;->rk:[I

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->DK:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 14
    const/4 v2, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Kl()F

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->gLo()F

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->HmR()F

    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->ZQ()F

    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 49
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 55
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 57
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->KIc()F

    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 73
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_0

    .line 79
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 81
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->KR()F

    .line 94
    move-result v0

    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->lgt()F

    .line 101
    move-result v0

    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 105
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->kEa()F

    .line 108
    move-result v0

    .line 109
    goto :goto_0

    .line 110
    :pswitch_8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->Yp:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 112
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->AXL()F

    .line 115
    move-result v0

    .line 116
    :cond_0
    :goto_0
    invoke-static {v2, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->rQf:Ljava/util/List;

    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    return-void

    nop

    .line 127
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

    .line 1
    new-instance v0, Landroid/animation/FloatEvaluator;

    .line 3
    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 6
    return-object v0
.end method

.method public rk(FLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->fFV:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/bytedance/adsdk/ugeno/rk/rQf;->rk:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/rk/rQf;->rk()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->DK:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    .line 18
    sget-object v2, Lcom/bytedance/adsdk/ugeno/rk/rQf;->NCs:Lcom/bytedance/adsdk/ugeno/rk/rQf;

    .line 20
    if-ne v0, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    .line 26
    move-result p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->rk:Landroid/content/Context;

    .line 30
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    .line 33
    move-result p2

    .line 34
    invoke-static {v0, p2}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;F)F

    .line 37
    move-result p2

    .line 38
    :goto_1
    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/rk/fFV/rk;->rQf:Ljava/util/List;

    .line 44
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method
