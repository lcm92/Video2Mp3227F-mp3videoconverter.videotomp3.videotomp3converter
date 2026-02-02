.class public Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RKR1"
.end annotation


# instance fields
.field protected AXL:Z

.field protected ArD:F

.field protected DK:F

.field protected HmR:Z

.field protected KIc:Z

.field protected KR:Z

.field protected Kl:Z

.field protected NCs:F

.field protected NK:Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;

.field protected Pa:F

.field protected TGu:Landroid/view/ViewGroup$LayoutParams;

.field protected Yp:F

.field protected ZQ:Z

.field protected aAs:F

.field protected fFV:F

.field protected gLo:Z

.field protected kEa:Z

.field protected lG:F

.field protected lgt:Z

.field protected nP:F

.field protected ppR:F

.field protected pw:F

.field protected rQf:F

.field protected rk:F

.field protected woP:F


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40000000    # -2.0f

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->rk:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->fFV:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->aAs:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->DK:F

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->NK:Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;

    return-void
.end method


# virtual methods
.method public rk()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->rk:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->fFV:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->ZQ:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->lG:F

    :goto_0
    float-to-int v1, v1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->rQf:F

    goto :goto_0

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->HmR:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->Yp:F

    :goto_2
    float-to-int v1, v1

    goto :goto_3

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->rQf:F

    goto :goto_2

    :goto_3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->gLo:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->pw:F

    :goto_4
    float-to-int v1, v1

    goto :goto_5

    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->rQf:F

    goto :goto_4

    :goto_5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->Kl:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->ppR:F

    :goto_6
    float-to-int v1, v1

    goto :goto_7

    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->rQf:F

    goto :goto_6

    :goto_7
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/high16 v1, -0x40000000    # -2.0f

    const-string v2, "wrap_content"

    const/high16 v3, -0x40800000    # -1.0f

    const-string v4, "match_parent"

    const/4 v5, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "marginLeft"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "marginRight"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "paddingRight"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "paddingBottom"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "width"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v6, "paddingTop"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v6, "minHeight"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_7
    const-string v6, "marginBottom"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_8
    const-string v6, "padding"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_9
    const-string v6, "marginTop"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_a
    const-string v6, "margin"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_b
    const-string v6, "height"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_c
    const-string v6, "minWidth"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    move v5, v0

    goto :goto_0

    :sswitch_d
    const-string v6, "paddingLeft"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_0

    :cond_e
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->lG:F

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->ZQ:Z

    return-void

    :pswitch_1
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->Yp:F

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->HmR:Z

    return-void

    :pswitch_2
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->woP:F

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->lgt:Z

    return-void

    :pswitch_3
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->Pa:F

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->KIc:Z

    :goto_1
    return-void

    :pswitch_4
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->rk:F

    return-void

    :cond_f
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_10

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->rk:F

    return-void

    :cond_10
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->rk:F

    return-void

    :pswitch_5
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->NCs:F

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->KR:Z

    return-void

    :pswitch_6
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->DK:F

    return-void

    :pswitch_7
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->ppR:F

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->Kl:Z

    return-void

    :pswitch_8
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->ArD:F

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->AXL:Z

    return-void

    :pswitch_9
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->pw:F

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->gLo:Z

    return-void

    :pswitch_a
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->rQf:F

    return-void

    :pswitch_b
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_11

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->fFV:F

    return-void

    :cond_11
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_12

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->fFV:F

    return-void

    :cond_12
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->fFV:F

    return-void

    :pswitch_c
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->aAs:F

    return-void

    :pswitch_d
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->nP:F

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->kEa:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x597a2048 -> :sswitch_d
        -0x5201456c -> :sswitch_c
        -0x48c76ed9 -> :sswitch_b
        -0x40737a52 -> :sswitch_a
        -0x3e464339 -> :sswitch_9
        -0x300fc3ef -> :sswitch_8
        -0x113c6e87 -> :sswitch_7
        -0x7f661e7 -> :sswitch_6
        0x55f4784 -> :sswitch_5
        0x6be2dc6 -> :sswitch_4
        0xc0fb19c -> :sswitch_3
        0x2a8c788b -> :sswitch_2
        0x3a1ea90e -> :sswitch_1
        0x757a12d5 -> :sswitch_0
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutParams{mWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->rk:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->fFV:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->rQf:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMarginLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->lG:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMarginRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->Yp:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMarginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->pw:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMarginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->ppR:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->TGu:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
