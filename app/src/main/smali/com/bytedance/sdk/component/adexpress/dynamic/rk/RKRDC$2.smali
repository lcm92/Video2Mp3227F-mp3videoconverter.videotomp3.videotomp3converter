.class Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lG/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;->lG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "2"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$2;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$2;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;->fFV(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$2;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;->aAs(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;)Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rQf()Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$2;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;->aAs()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/ppR;->aAs(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$2;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$2;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;->fFV(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$2;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;->aAs(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$2$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$2$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$2;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$2;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;->DK(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$2;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;->DK(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgColor(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC$2;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;->DK(Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->fFV()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgMaterialCenterCalcColor(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
