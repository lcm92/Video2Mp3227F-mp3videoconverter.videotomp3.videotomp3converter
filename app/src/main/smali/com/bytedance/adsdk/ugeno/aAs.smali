.class public Lcom/bytedance/adsdk/ugeno/aAs;
.super Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/fFV/RKFUC<",
        "Lcom/bytedance/adsdk/ugeno/lG/fFV;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private CO:Z

.field private Cq:Z

.field private Obs:Z

.field private OlM:I

.field private QKB:I

.field private XUl:Lorg/json/JSONArray;

.field private Yg:F

.field private dC:F

.field private dfy:Ljava/lang/String;

.field private ft:F

.field private jId:F

.field private lH:F

.field private uKa:Ljava/lang/String;

.field private vgO:F

.field private zV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->Obs:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->Cq:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/aAs;->ft:F

    const/high16 v0, 0x44fa0000    # 2000.0f

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/aAs;->dC:F

    const-string v0, "normal"

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/aAs;->dfy:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->CO:Z

    const-string p1, "#666666"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->OlM:I

    const-string p1, "#ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->QKB:I

    return-void
.end method


# virtual methods
.method public fFV()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;->fFV()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/aAs;->XUl:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->jId:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Yp(I)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->Yg:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->pw(I)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->lH:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->ppR(I)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->CO:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->aAs(Z)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->QKB:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rQf(I)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->OlM:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->lG(I)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->dfy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->aAs(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->Obs:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->DK(Z)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->vgO:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rQf(F)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->Cq:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk(Z)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->dC:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->DK(I)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->CO:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->aAs(Z)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->XUl:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/NCs;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/NCs;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->hkm:Lcom/bytedance/adsdk/ugeno/core/AXL;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/AXL;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/aAs;->zV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Oc()Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/aAs;->XUl:Lorg/json/JSONArray;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/aAs;->Cq:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->aAs()V

    :cond_2
    :goto_1
    return-void
.end method

.method public rk()Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/fFV;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/lG/fFV;->rk(Lcom/bytedance/adsdk/ugeno/DK;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    return-object v0
.end method

.method public rk(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->woP(I)V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->zV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/lG/aAs;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/lG/aAs;)V

    :cond_0
    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "dataList"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "autoplay"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "indicatorSelectedColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "pageMargin"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "pageCount"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "speed"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "loop"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_7
    const-string v3, "previousMargin"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_8
    const-string v3, "indicator"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_9
    const-string v3, "direction"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_a
    const-string v3, "effect"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_b
    const-string v3, "nextMargin"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_c
    const-string v3, "indicatorColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    move v2, v0

    goto :goto_0

    :sswitch_d
    const-string v3, "delayStart"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/fFV;->rk(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->XUl:Lorg/json/JSONArray;

    return-void

    :pswitch_1
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->Cq:Z

    return-void

    :pswitch_2
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/Yp/RKYUC;->rk(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->QKB:I

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->jId:F

    :goto_1
    return-void

    :pswitch_4
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->vgO:F

    return-void

    :pswitch_5
    const/high16 p1, 0x43fa0000    # 500.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->dC:F

    return-void

    :pswitch_6
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->Obs:Z

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->Yg:F

    return-void

    :pswitch_8
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->CO:Z

    return-void

    :pswitch_9
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/aAs;->uKa:Ljava/lang/String;

    return-void

    :pswitch_a
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/aAs;->dfy:Ljava/lang/String;

    return-void

    :pswitch_b
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->lH:F

    return-void

    :pswitch_c
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/Yp/RKYUC;->rk(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->OlM:I

    return-void

    :pswitch_d
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/aAs;->ft:F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62d26b61 -> :sswitch_d
        -0x5dec0d6c -> :sswitch_c
        -0x56a0457f -> :sswitch_b
        -0x4dd9466f -> :sswitch_a
        -0x395ff881 -> :sswitch_9
        -0x2a7041f1 -> :sswitch_8
        -0xc0b287b -> :sswitch_7
        0x32c6a4 -> :sswitch_6
        0x6890047 -> :sswitch_5
        0x33223fc0 -> :sswitch_4
        0x416f6d1d -> :sswitch_3
        0x4757b7b9 -> :sswitch_2
        0x55cdf963 -> :sswitch_1
        0x6a9f2f68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public rk(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
