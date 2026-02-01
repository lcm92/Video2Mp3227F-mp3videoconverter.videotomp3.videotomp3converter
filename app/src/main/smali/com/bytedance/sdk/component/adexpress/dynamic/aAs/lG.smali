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

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->fFV:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    .line 10
    move-object v0, p0

    .line 11
    move v1, p4

    .line 12
    move v2, p5

    .line 13
    move v3, p6

    .line 14
    move-object v4, p7

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lG;->rk(IIILorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V

    .line 19
    return-void
.end method

.method private rk(IIILorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/lG/lG;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->fFV:Landroid/content/Context;

    .line 5
    move-object v0, v6

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/lG/lG;-><init>(Landroid/content/Context;IIILorg/json/JSONObject;)V

    .line 13
    iput-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->fFV:Landroid/content/Context;

    .line 19
    const/high16 p3, 0x43960000    # 300.0f

    .line 21
    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 24
    move-result p2

    .line 25
    float-to-int p2, p2

    .line 26
    const/4 p3, -0x1

    .line 27
    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    const/16 p2, 0x51

    .line 32
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->fFV:Landroid/content/Context;

    .line 36
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->QS()I

    .line 39
    move-result p3

    .line 40
    const/4 p4, 0x0

    .line 41
    if-lez p3, :cond_0

    .line 43
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->QS()I

    .line 46
    move-result p3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 54
    move p3, p4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 p3, 0x78

    .line 58
    :goto_0
    int-to-float p3, p3

    .line 59
    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 62
    move-result p2

    .line 63
    float-to-int p2, p2

    .line 64
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    .line 73
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    .line 78
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 80
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->djG()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/lG/gLo;->setSlideText(Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    .line 89
    instance-of p2, p1, Lcom/bytedance/sdk/component/adexpress/lG/lG;

    .line 91
    if-eqz p2, :cond_2

    .line 93
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/lG/lG;

    .line 95
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 97
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->TF()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/lG/lG;->setShakeText(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    .line 106
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/lG/lG;

    .line 108
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lG/lG;->getShakeView()Lcom/bytedance/sdk/component/adexpress/lG/ZQ;

    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_2

    .line 114
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lG$1;

    .line 116
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lG$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lG;Lcom/bytedance/sdk/component/adexpress/lG/ZQ;)V

    .line 119
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/lG/KIc$rk;)V

    .line 122
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    .line 124
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;

    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    :cond_2
    return-void
.end method


# virtual methods
.method protected DK()V
    .locals 0

    return-void
.end method
