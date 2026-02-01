.class public Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/fFV/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
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

.field protected NK:Lcom/bytedance/adsdk/ugeno/fFV/rk;

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
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/fFV/rk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x40000000    # -2.0f

    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk:F

    .line 8
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->fFV:F

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->aAs:F

    .line 13
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->DK:F

    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->NK:Lcom/bytedance/adsdk/ugeno/fFV/rk;

    .line 17
    return-void
.end method


# virtual methods
.method public rk()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 34
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->fFV:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 35
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->ZQ:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->lG:F

    :goto_0
    float-to-int v1, v1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rQf:F

    goto :goto_0

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->HmR:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->Yp:F

    :goto_2
    float-to-int v1, v1

    goto :goto_3

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rQf:F

    goto :goto_2

    :goto_3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->gLo:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->pw:F

    :goto_4
    float-to-int v1, v1

    goto :goto_5

    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rQf:F

    goto :goto_4

    :goto_5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->Kl:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->ppR:F

    :goto_6
    float-to-int v1, v1

    goto :goto_7

    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rQf:F

    goto :goto_6

    :goto_7
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
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

    .line 3
    :pswitch_0
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->lG:F

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->ZQ:Z

    return-void

    .line 5
    :pswitch_1
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->Yp:F

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->HmR:Z

    return-void

    .line 7
    :pswitch_2
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->woP:F

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->lgt:Z

    return-void

    .line 9
    :pswitch_3
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->Pa:F

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->KIc:Z

    :goto_1
    return-void

    .line 11
    :pswitch_4
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 12
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk:F

    return-void

    .line 13
    :cond_f
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 14
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk:F

    return-void

    .line 15
    :cond_10
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk:F

    return-void

    .line 16
    :pswitch_5
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->NCs:F

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->KR:Z

    return-void

    .line 18
    :pswitch_6
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->DK:F

    return-void

    .line 19
    :pswitch_7
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->ppR:F

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->Kl:Z

    return-void

    .line 21
    :pswitch_8
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->ArD:F

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->AXL:Z

    return-void

    .line 23
    :pswitch_9
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->pw:F

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->gLo:Z

    return-void

    .line 25
    :pswitch_a
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rQf:F

    return-void

    .line 26
    :pswitch_b
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 27
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->fFV:F

    return-void

    .line 28
    :cond_11
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 29
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->fFV:F

    return-void

    .line 30
    :cond_12
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->fFV:F

    return-void

    .line 31
    :pswitch_c
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->aAs:F

    return-void

    .line 32
    :pswitch_d
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yp/pw;->rk(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->nP:F

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->kEa:Z

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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LayoutParams{mWidth="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mHeight="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->fFV:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mMargin="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rQf:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", mMarginLeft="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->lG:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", mMarginRight="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->Yp:F

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", mMarginTop="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->pw:F

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", mMarginBottom="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->ppR:F

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", mParams="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->TGu:Landroid/view/ViewGroup$LayoutParams;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const/16 v1, 0x7d

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
