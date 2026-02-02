.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;->onItemClickClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;)Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;)Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;->rk()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
