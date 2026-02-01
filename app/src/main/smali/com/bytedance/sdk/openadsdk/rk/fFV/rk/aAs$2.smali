.class Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->aAs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->HmR()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    .line 15
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->pw:Landroid/content/Context;

    .line 17
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 20
    move-result-object v2

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    .line 23
    iget-object v4, p2, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ppR:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 25
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    .line 28
    move-result-object v5

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    .line 31
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->DK(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)Lcom/bytedance/sdk/openadsdk/core/kEa;

    .line 34
    move-result-object v6

    .line 35
    const/4 v3, 0x5

    .line 36
    move-object v0, p1

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;Lcom/bytedance/sdk/openadsdk/core/kEa;)V

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    .line 42
    instance-of p3, p2, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/fFV;

    .line 44
    if-eqz p3, :cond_0

    .line 46
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->DK()Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    .line 52
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->getVideoAdListener()Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;)V

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->rQf(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    .line 67
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 69
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/pw/pw;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rk;)V

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->lG(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->ppR()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_1

    .line 88
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 90
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    .line 92
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->pw:Landroid/content/Context;

    .line 94
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    .line 97
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    .line 99
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 101
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    return-void

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    .line 107
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;FF)V

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    .line 112
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->Yp(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;

    .line 120
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KR()V

    .line 125
    :cond_3
    return-void
.end method
