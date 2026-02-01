.class Lcom/bytedance/sdk/openadsdk/component/DK$1;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/DK;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/DK;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/component/DK;

    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->rk()Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/component/DK;

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/DK;->rk(Lcom/bytedance/sdk/openadsdk/component/DK;)Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->rk(I)Landroid/os/IBinder;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/component/DK;

    .line 28
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/DK;->rk(Lcom/bytedance/sdk/openadsdk/component/DK;)Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/rk;-><init>(Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;)V

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/component/DK;

    .line 37
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/DK;->fFV(Lcom/bytedance/sdk/openadsdk/component/DK;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerAppOpenAdListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/component/DK;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/DK;->rk(Lcom/bytedance/sdk/openadsdk/component/DK;Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;)Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "TTAppOpenAdImpl"

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    nop

    .line 62
    :cond_0
    :goto_0
    return-void
.end method
