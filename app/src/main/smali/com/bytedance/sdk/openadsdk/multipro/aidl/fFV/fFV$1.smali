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
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;)Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;)Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;->rk()V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk(ILjava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method
