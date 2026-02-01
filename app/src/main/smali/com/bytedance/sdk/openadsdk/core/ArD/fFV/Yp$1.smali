.class Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fFV/Yp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;

.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public rk(ILjava/lang/String;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;ILjava/lang/String;)V

    return-void
.end method

.method public rk(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;->aAs()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/lgt;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/lgt;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/lgt;->rk(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->fFV(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;)Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->VK()Lcom/bytedance/adsdk/ugeno/core/KR;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/KR;->rk(Lcom/bytedance/adsdk/ugeno/core/lgt;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->fFV(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;)Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rQf()Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/ppR;->ArD()V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;->fFV()Lcom/bytedance/sdk/component/adexpress/fFV/AXL;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->aAs(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;)Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/fFV/AXL;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/DK;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;->rk(Z)V

    return-void
.end method
