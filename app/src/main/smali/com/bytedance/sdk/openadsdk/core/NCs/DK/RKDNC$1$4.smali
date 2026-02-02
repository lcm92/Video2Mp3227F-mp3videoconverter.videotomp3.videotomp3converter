.class Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lgt/DK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk(Ldef/FI2;Ldef/VH2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "4"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$4;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;-><init>()V

    :try_start_0
    const-string v1, "video_player"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->fFV(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1$4;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->Ctx(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->DK(Ljava/lang/String;)V

    const-string v1, "7.3.0.5"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lgt/fFV/RKFLC;->rk(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
