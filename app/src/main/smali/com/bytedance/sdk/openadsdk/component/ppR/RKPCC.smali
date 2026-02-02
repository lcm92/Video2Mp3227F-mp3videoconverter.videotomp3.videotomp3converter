.class public Lcom/bytedance/sdk/openadsdk/component/ppR/RKPCC;
.super Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;
.source "SourceFile"


# instance fields
.field private rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected rk(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/Pa;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/RKPCC;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/aAs;)V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/RKPCC;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
