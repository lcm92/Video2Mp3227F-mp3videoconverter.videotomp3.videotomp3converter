.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/AXL;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;
.source "SourceFile"


# instance fields
.field fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;

.field rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/AXL;->rk:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/AXL;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/AXL;->getLottieView()Lcom/bytedance/sdk/component/adexpress/lG/ArD;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private getLottieView()Lcom/bytedance/sdk/component/adexpress/lG/ArD;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->nP:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/AXL;->rk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Gx()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/AXL;->rk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "static/lotties/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/lG/ArD;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->nP:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/adexpress/lG/ArD;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/lG/ArD;->setImageLottieTosPath(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/lG/ArD;->pw()V

    :cond_2
    :goto_1
    return-object v1
.end method
