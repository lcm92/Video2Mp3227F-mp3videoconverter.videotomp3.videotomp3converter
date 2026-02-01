.class final Lcom/bytedance/sdk/openadsdk/aAs/ArD$2;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Ljava/lang/String;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD$2;->rk:I

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD$2;->aAs:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->rk()Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD$2;->rk:I

    .line 7
    const/4 v2, 0x6

    .line 8
    if-ne v1, v2, :cond_1

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;

    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD$2;->aAs:Ljava/lang/String;

    .line 18
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;

    .line 20
    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;)V

    .line 23
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->rk(I)Landroid/os/IBinder;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD$2;->aAs:Ljava/lang/String;

    .line 35
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerDisLikeClosedListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 42
    :goto_1
    const-string v1, "TTDislikeManager"

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    return-void
.end method
