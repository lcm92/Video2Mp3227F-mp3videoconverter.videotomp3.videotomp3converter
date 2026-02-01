.class public Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp;


# instance fields
.field private DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

.field private aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

.field private fFV:Landroid/content/Context;

.field private rk:Lcom/bytedance/sdk/component/adexpress/lG/HmR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;->fFV:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;->DK()V

    .line 13
    return-void
.end method

.method private DK()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/lG/HmR;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;->fFV:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lG/HmR;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;->rk:Lcom/bytedance/sdk/component/adexpress/lG/HmR;

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;->fFV:Landroid/content/Context;

    .line 14
    const/high16 v2, 0x42f00000    # 120.0f

    .line 16
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 19
    move-result v1

    .line 20
    float-to-int v1, v1

    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    const/16 v1, 0x11

    .line 27
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;->rk:Lcom/bytedance/sdk/component/adexpress/lG/HmR;

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;->rk:Lcom/bytedance/sdk/component/adexpress/lG/HmR;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;->rk:Lcom/bytedance/sdk/component/adexpress/lG/HmR;

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->djG()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lG/HmR;->setGuideText(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    .line 53
    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;->rk:Lcom/bytedance/sdk/component/adexpress/lG/HmR;

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public aAs()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;->rk:Lcom/bytedance/sdk/component/adexpress/lG/HmR;

    .line 3
    return-object v0
.end method

.method public fFV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;->rk:Lcom/bytedance/sdk/component/adexpress/lG/HmR;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/HmR;->fFV()V

    .line 8
    :cond_0
    return-void
.end method

.method public rk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;->rk:Lcom/bytedance/sdk/component/adexpress/lG/HmR;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/HmR;->rk()V

    .line 8
    :cond_0
    return-void
.end method
