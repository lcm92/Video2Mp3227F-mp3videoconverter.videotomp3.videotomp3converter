.class public Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/rQf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aAs"
.end annotation


# instance fields
.field private fFV:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

.field protected rk:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;->rk:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-void
.end method


# virtual methods
.method public fFV()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;->rk()V

    return-void
.end method

.method public rk()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;->rk:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->DK()V

    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;->rk:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-void
.end method

.method public rk(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public rk(Landroid/webkit/WebView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;->rk:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->fFV()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;->rk:I

    :cond_2
    return-void
.end method

.method public rk(Z)V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;->rk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->aAs()V

    const/4 p1, 0x3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$aAs;->rk:I

    :cond_0
    return-void
.end method
