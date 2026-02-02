.class Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fFV/aAs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "2"
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$2;->fFV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Landroid/view/ViewGroup;I)Z
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ZQ()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->aAs(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$2;->fFV:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->setClosedListenerKey(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->aAs(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rQf(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->lG(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$2;->fFV:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->setClosedListenerKey(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->aAs(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->rQf(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->lG(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
