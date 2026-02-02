.class Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk(Ldef/FI2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "9"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$9;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$9;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->tP(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$9;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->yKI(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV()V

    :cond_0
    return-void
.end method
