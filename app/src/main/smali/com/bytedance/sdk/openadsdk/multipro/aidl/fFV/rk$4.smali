.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;->onAdTimeOver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk$4;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk$4;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;)Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk$4;->rk:Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;)Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;->aAs()V

    .line 18
    :cond_0
    return-void
.end method
