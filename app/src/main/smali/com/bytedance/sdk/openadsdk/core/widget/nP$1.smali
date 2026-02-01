.class Lcom/bytedance/sdk/openadsdk/core/widget/nP$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/nP;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/widget/nP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/nP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nP$1;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/nP;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nP$1;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/nP;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nP$1;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/nP;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nP;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/nP;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nP$1;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/nP;

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nP;->fFV(Lcom/bytedance/sdk/openadsdk/core/widget/nP;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    return-void
.end method
