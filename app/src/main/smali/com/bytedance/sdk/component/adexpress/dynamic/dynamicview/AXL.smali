.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/AXL;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;
.source "SourceFile"


# instance fields
.field fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

.field rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V

    .line 4
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/AXL;->rk:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/AXL;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/AXL;->getLottieView()Lcom/bytedance/sdk/component/adexpress/lG/ArD;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_0
    return-void
.end method

.method private getLottieView()Lcom/bytedance/sdk/component/adexpress/lG/ArD;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->nP:Landroid/content/Context;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/AXL;->rk:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Gx()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, ""

    .line 44
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/AXL;->rk:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "static/lotties/"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ".json"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/lG/ArD;

    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->nP:Landroid/content/Context;

    .line 81
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/adexpress/lG/ArD;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/lG/ArD;->setImageLottieTosPath(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/lG/ArD;->pw()V

    .line 90
    :cond_2
    :goto_1
    return-object v1
.end method
