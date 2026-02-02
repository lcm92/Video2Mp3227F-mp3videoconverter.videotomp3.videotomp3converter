.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/RKAMC$1;
.super Lcom/bytedance/sdk/component/pw/PWPCC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/RKAMC;->rk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/RKAMC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/RKAMC;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/RKAMC$1;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/RKAMC;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/PWPCC;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/RKAMC$1;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/RKAMC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/RKAMC;->rk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/RKAMC;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/RKAMC$1;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/RKAMC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/RKAMC;->rk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/RKAMC;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV;->onServiceConnected()V

    :cond_0
    return-void
.end method
