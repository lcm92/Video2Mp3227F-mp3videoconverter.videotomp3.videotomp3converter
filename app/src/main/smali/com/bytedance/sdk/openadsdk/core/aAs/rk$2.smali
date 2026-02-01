.class Lcom/bytedance/sdk/openadsdk/core/aAs/rk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fFV/aAs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$2;->fFV:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public rk(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ZQ()V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->aAs(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;-><init>(Landroid/content/Context;)V

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$2;->fFV:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->setClosedListenerKey(Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    .line 36
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->aAs(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->rQf(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;)V

    .line 51
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    .line 53
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->lG(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 62
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;

    .line 68
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;-><init>(Landroid/content/Context;)V

    .line 77
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$2;->fFV:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->setClosedListenerKey(Ljava/lang/String;)V

    .line 82
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    .line 84
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->aAs(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    .line 92
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->rQf(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;)V

    .line 99
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    .line 101
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->lG(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :catch_0
    const/4 p1, 0x0

    .line 111
    return p1
.end method
