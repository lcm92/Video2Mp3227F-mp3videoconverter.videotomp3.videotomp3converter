.class Lcom/bytedance/sdk/openadsdk/activity/Yp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/Yp;->rQf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "2"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/activity/Yp;

.field final synthetic rk:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Yp;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$2;->rk:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DK(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public aAs(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$2;->rk:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public fFV(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Yp;->c_()V

    return-void
.end method

.method public rk(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/Yp;->rk(Lcom/bytedance/sdk/openadsdk/activity/Yp;ZZLjava/lang/Runnable;)Z

    return-void
.end method

.method public rk(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Yp;->rk(Ljava/lang/String;)V

    return-void
.end method
