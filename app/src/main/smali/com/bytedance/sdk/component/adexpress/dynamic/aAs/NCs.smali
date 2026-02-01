.class public Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/NCs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp;


# instance fields
.field private rk:Lcom/bytedance/sdk/component/adexpress/lG/Pa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/lG/Pa;

    .line 6
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/lG/Pa;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/NCs;->rk:Lcom/bytedance/sdk/component/adexpress/lG/Pa;

    .line 11
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    const/high16 v0, 0x43340000    # 180.0f

    .line 15
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-direct {p2, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    const/16 p1, 0x11

    .line 30
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/NCs;->rk:Lcom/bytedance/sdk/component/adexpress/lG/Pa;

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/NCs;->rk:Lcom/bytedance/sdk/component/adexpress/lG/Pa;

    .line 39
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->djG()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/lG/Pa;->setGuideText(Ljava/lang/String;)V

    .line 46
    return-void
.end method


# virtual methods
.method public aAs()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/NCs;->rk:Lcom/bytedance/sdk/component/adexpress/lG/Pa;

    .line 3
    return-object v0
.end method

.method public fFV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/NCs;->rk:Lcom/bytedance/sdk/component/adexpress/lG/Pa;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/Pa;->fFV()V

    .line 6
    return-void
.end method

.method public rk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/NCs;->rk:Lcom/bytedance/sdk/component/adexpress/lG/Pa;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/Pa;->rk()V

    .line 6
    return-void
.end method
