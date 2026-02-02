.class final Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "3"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;Lcom/bytedance/sdk/openadsdk/core/rQf/DK;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$3;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    const p3, 0x1f00003d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_1

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    sget p3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->uKQ:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    sget p3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->pc:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_3

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$3;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_4

    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$3;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method
