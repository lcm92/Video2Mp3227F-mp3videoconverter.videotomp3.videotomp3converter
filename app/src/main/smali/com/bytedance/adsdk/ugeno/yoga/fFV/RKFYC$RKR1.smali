.class public Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;
.super Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RKR1"
.end annotation


# instance fields
.field private Bt:Z

.field public Ctx:I

.field public NmB:F

.field public Oc:I

.field private PnM:Z

.field private TB:Z

.field public UD:F

.field private Us:Z

.field public VK:I

.field public Xb:F

.field private bzC:Z

.field public hWw:I

.field public rET:I

.field public sS:F

.field public sc:I

.field private utK:Z

.field public zP:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->rET:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->Xb:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->UD:F

    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/RKYUC;->rk:Lcom/bytedance/adsdk/ugeno/yoga/RKYUC;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/RKYUC;->rk()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->Oc:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->sS:F

    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/woP;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/woP;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/woP;->rk()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->Ctx:I

    return-void
.end method

.method private DK()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->NK:Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;

    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;->djG()Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/rQf;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    const/4 v2, 0x1

    const/high16 v3, -0x40000000    # -2.0f

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->NK:Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->hWw()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->rk:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->NK:Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->PnM()Z

    move-result v0

    if-nez v0, :cond_0

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->rk:F

    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->UD:F

    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->Xb:F

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->TB:Z

    iput v6, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->sS:F

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->NK:Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC;->djG()Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/rQf;->rk:Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->NK:Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->sc()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->fFV:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->NK:Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->PnM()Z

    move-result v0

    if-nez v0, :cond_1

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->fFV:F

    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->UD:F

    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->Xb:F

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->TB:Z

    iput v6, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->sS:F

    :cond_1
    return-void
.end method


# virtual methods
.method public aAs()Z
    .locals 4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->rk:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->fFV:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_0

    return v3

    :cond_0
    const/high16 v1, -0x40000000    # -2.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->fFV:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public fFV()Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->DK()V

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->rk:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->fFV:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;-><init>(II)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->ZQ:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->lG:F

    :goto_0
    float-to-int v1, v1

    int-to-float v1, v1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->rQf:F

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->NCs(F)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->HmR:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->Yp:F

    :goto_2
    float-to-int v1, v1

    int-to-float v1, v1

    goto :goto_3

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->rQf:F

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->Pa(F)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->gLo:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->pw:F

    :goto_4
    float-to-int v1, v1

    int-to-float v1, v1

    goto :goto_5

    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->rQf:F

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->nP(F)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->Kl:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->ppR:F

    :goto_6
    float-to-int v1, v1

    int-to-float v1, v1

    goto :goto_7

    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->rQf:F

    goto :goto_6

    :goto_7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->woP(F)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->rET:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->rk(F)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->Oc:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->rQf(F)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->Xb:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->fFV(F)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->UD:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->aAs(F)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->aAs:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->kEa(F)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->DK:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->lgt(F)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->TB:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->sS:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->DK(F)V

    :cond_4
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->Ctx:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->lG(F)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->Bt:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->VK:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->Yp(F)V

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->bzC:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->zP:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->ppR(F)V

    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->Us:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->hWw:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->pw(F)V

    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->PnM:Z

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->sc:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->ArD(F)V

    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->utK:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->aAs()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->NmB:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_9

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->AXL(F)V

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->aAs(F)V

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->fFV(F)V

    :cond_9
    return-object v0
.end method

.method public synthetic rk()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->fFV()Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;

    move-result-object v0

    return-object v0
.end method

.method public rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "alignSelf"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "flexGrow"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "flexShrink"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "position"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_4
    const-string v4, "right"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_5
    const-string v4, "ratio"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "order"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_7
    const-string v4, "left"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_8
    const-string v4, "top"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_9
    const-string v4, "bottom"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    move v3, v0

    goto :goto_0

    :sswitch_a
    const-string v4, "flexBasis"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/RKYUC;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/RKYUC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/RKYUC;->rk()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->Oc:I

    return-void

    :pswitch_1
    invoke-static {p3, v2}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->Xb:F

    return-void

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p3, p1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->UD:F

    return-void

    :pswitch_3
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/woP;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/woP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/woP;->rk()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->Ctx:I

    return-void

    :pswitch_4
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->PnM:Z

    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->sc:I

    return-void

    :pswitch_5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->utK:Z

    invoke-static {p3, v2}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->NmB:F

    :goto_1
    return-void

    :pswitch_6
    invoke-static {p3, v0}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->rET:I

    return-void

    :pswitch_7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->Us:Z

    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->hWw:I

    return-void

    :pswitch_8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->Bt:Z

    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->VK:I

    return-void

    :pswitch_9
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->bzC:Z

    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->zP:I

    return-void

    :pswitch_a
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->TB:Z

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {p3, p2}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->sS:F

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->sS:F

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a52083b -> :sswitch_a
        -0x527265d5 -> :sswitch_9
        0x1c155 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x651874e -> :sswitch_6
        0x674500b -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x2c929929 -> :sswitch_3
        0x3d759362 -> :sswitch_2
        0x67ef5bac -> :sswitch_1
        0x6953cff1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    const-string v1, "LayoutParams{mOrder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->rET:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexGrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->Xb:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexShrink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->UD:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mAlignSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->Oc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexBasis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->sS:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->Ctx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->VK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->zP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->hWw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/RKFYC$RKR1;->sc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
