.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$13;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$13;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$13;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TGu:Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->fFV()V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$13;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->lG()V

    .line 19
    :cond_0
    return-void
.end method
