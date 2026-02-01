.class public Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp;


# instance fields
.field private rk:Lcom/bytedance/sdk/component/adexpress/lG/fFV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->XsD()D

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmpl-double v4, v0, v2

    .line 12
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 14
    if-nez v4, :cond_0

    .line 16
    move-wide v0, v5

    .line 17
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->nxU()D

    .line 20
    move-result-wide v7

    .line 21
    cmpl-double v2, v7, v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-wide v5, v7

    .line 27
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->getDynamicWidth()I

    .line 30
    move-result v2

    .line 31
    int-to-double v2, v2

    .line 32
    const-wide v7, 0x3fd47ae147ae147bL    # 0.32

    .line 37
    mul-double/2addr v2, v7

    .line 38
    mul-double/2addr v2, v0

    .line 39
    double-to-int v0, v2

    .line 40
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->getDynamicWidth()I

    .line 43
    move-result p2

    .line 44
    int-to-double v1, p2

    .line 45
    mul-double/2addr v1, v7

    .line 46
    mul-double/2addr v1, v5

    .line 47
    double-to-int p2, v1

    .line 48
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/lG/fFV;

    .line 50
    invoke-direct {v1, p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/lG/fFV;-><init>(Landroid/content/Context;II)V

    .line 53
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk;->rk:Lcom/bytedance/sdk/component/adexpress/lG/fFV;

    .line 55
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    invoke-direct {v1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    const/16 p2, 0x11

    .line 62
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->LSn()I

    .line 67
    move-result p2

    .line 68
    add-int/lit8 p2, p2, -0x7

    .line 70
    int-to-float p2, p2

    .line 71
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 74
    move-result p2

    .line 75
    float-to-int p2, p2

    .line 76
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 78
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->FI()I

    .line 81
    move-result p2

    .line 82
    add-int/lit8 p2, p2, -0x3

    .line 84
    int-to-float p2, p2

    .line 85
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 88
    move-result p1

    .line 89
    float-to-int p1, p1

    .line 90
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk;->rk:Lcom/bytedance/sdk/component/adexpress/lG/fFV;

    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    return-void
.end method


# virtual methods
.method public aAs()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk;->rk:Lcom/bytedance/sdk/component/adexpress/lG/fFV;

    .line 3
    return-object v0
.end method

.method public fFV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk;->rk:Lcom/bytedance/sdk/component/adexpress/lG/fFV;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/fFV;->fFV()V

    .line 6
    return-void
.end method

.method public rk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk;->rk:Lcom/bytedance/sdk/component/adexpress/lG/fFV;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/fFV;->rk()V

    .line 6
    return-void
.end method
