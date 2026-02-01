.class public Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/woP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp;


# instance fields
.field private rk:Lcom/bytedance/sdk/component/adexpress/lG/AXL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Lcom/bytedance/sdk/component/adexpress/lG/AXL;

    .line 6
    invoke-direct {p3, p1}, Lcom/bytedance/sdk/component/adexpress/lG/AXL;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/woP;->rk:Lcom/bytedance/sdk/component/adexpress/lG/AXL;

    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->getDynamicHeight()I

    .line 16
    move-result p3

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->getDynamicHeight()I

    .line 20
    move-result p2

    .line 21
    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    const p2, 0x800015

    .line 27
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/woP;->rk:Lcom/bytedance/sdk/component/adexpress/lG/AXL;

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    return-void
.end method


# virtual methods
.method public DK()Lcom/bytedance/sdk/component/adexpress/lG/AXL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/woP;->rk:Lcom/bytedance/sdk/component/adexpress/lG/AXL;

    .line 3
    return-object v0
.end method

.method public synthetic aAs()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/woP;->DK()Lcom/bytedance/sdk/component/adexpress/lG/AXL;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public fFV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/woP;->rk:Lcom/bytedance/sdk/component/adexpress/lG/AXL;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->fFV()V

    .line 6
    return-void
.end method

.method public rk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/woP;->rk:Lcom/bytedance/sdk/component/adexpress/lG/AXL;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->rk()V

    .line 6
    return-void
.end method
