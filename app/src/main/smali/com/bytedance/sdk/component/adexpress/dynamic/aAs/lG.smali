.class public Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lG;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt<",
        "Lcom/bytedance/sdk/component/adexpress/lG/lG;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;IIILorg/json/JSONObject;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->fFV:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    move-object v0, p0

    move v1, p4

    move v2, p5

    move v3, p6

    move-object v4, p7

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lG;->rk(IIILorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V

    return-void
.end method

.method private rk(IIILorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V
    .locals 7

    new-instance v6, Lcom/bytedance/sdk/component/adexpress/lG/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->fFV:Landroid/content/Context;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/lG/lG;-><init>(Landroid/content/Context;IIILorg/json/JSONObject;)V

    iput-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->fFV:Landroid/content/Context;

    const/high16 p3, 0x43960000    # 300.0f

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->fFV:Landroid/content/Context;

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->QS()I

    move-result p3

    const/4 p4, 0x0

    if-lez p3, :cond_0

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->QS()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, p4

    goto :goto_0

    :cond_1
    const/16 p3, 0x78

    :goto_0
    int-to-float p3, p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->djG()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/lG/gLo;->setSlideText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    instance-of p2, p1, Lcom/bytedance/sdk/component/adexpress/lG/lG;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/lG/lG;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->TF()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/lG/lG;->setShakeText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/lG/lG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lG/lG;->getShakeView()Lcom/bytedance/sdk/component/adexpress/lG/ZQ;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lG$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lG$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lG;Lcom/bytedance/sdk/component/adexpress/lG/ZQ;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/lG/KIc$RKK1;)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/lG/RKLDC;

    move-result-object p2

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected DK()V
    .locals 0

    return-void
.end method
