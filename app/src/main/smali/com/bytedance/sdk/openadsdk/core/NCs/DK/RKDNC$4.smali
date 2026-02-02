.class Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "4"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$4;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$4;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->SaA(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Ldef/AG2$DA1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$4;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->kEa()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$4;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->mk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Ldef/AG2$DA1;

    move-result-object v0

    invoke-interface {v0}, Ldef/AG2$DA1;->rk()V

    :cond_0
    return-void
.end method
