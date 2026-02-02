.class public Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rQf;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt<",
        "Lcom/bytedance/sdk/component/adexpress/lG/Yp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rQf;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V
    .locals 1

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/lG/PWLAC;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->fFV:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/adexpress/lG/PWLAC;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/lG/PWLAC;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/lG/PWLAC;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->djG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/lG/PWLAC;->setButtonText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected DK()V
    .locals 0

    return-void
.end method

.method public fFV()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/gLo;->fFV()V

    return-void
.end method

.method public rk()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/gLo;->rk()V

    return-void
.end method
