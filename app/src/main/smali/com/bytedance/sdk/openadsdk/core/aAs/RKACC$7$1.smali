.class Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$7;->rk(Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$7;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$7;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$7$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$7$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$7;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$7;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->ArD(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$7$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$7;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->aAs(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$7$1;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$7;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$7;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->nP(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    return-void
.end method
