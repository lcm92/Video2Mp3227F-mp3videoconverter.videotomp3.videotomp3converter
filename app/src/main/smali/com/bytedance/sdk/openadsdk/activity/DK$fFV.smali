.class Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;
.super Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/DK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "fFV"
.end annotation


# instance fields
.field private aAs:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

.field private final fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;

.field private final rk:Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;)Lcom/bytedance/sdk/openadsdk/activity/PWAOC;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->aAs:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    return-object p0
.end method


# virtual methods
.method public fFV()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->aAs:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ZQ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->aAs:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->rk()V

    return-void
.end method

.method public rk()Lcom/bytedance/sdk/openadsdk/activity/PWAOC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->aAs:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/DK;Lcom/bytedance/sdk/openadsdk/activity/DK$DK;I)V
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C0R1;->getBindingAdapterPosition()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->aAs:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    if-nez v0, :cond_5

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/Yp;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/Yp;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZ)V

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/lG;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/lG;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZ)V

    :goto_0
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->aAs:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->aAs(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z

    move-result v0

    iput-boolean v0, p3, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->DK:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->aAs:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rQf()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->fFV(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->aAs:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;->rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->aAs:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->TGu(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Ii()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->setWidthAndHeightRatio(F)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->setWidthOrHeightInParentRatio(F)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->aAs:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;->setScene(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;)V

    :cond_5
    return-void
.end method
