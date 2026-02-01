.class Lcom/bytedance/sdk/openadsdk/core/aAs/rk$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aAs/rk$7;->rk(Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rk$7;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aAs/rk$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$7$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rk$7;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$7$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rk$7;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$7;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->ArD(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;)Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$7$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rk$7;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$7;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->aAs(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$7$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rk$7;

    .line 19
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/aAs/rk$7;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->nP(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    .line 28
    return-void
.end method
