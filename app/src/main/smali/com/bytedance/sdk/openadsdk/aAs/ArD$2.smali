.class final Lcom/bytedance/sdk/openadsdk/aAs/ArD$2;
.super Lcom/bytedance/sdk/component/pw/PWPCC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "2"
.end annotation


# instance fields
.field final synthetic aAs:Ljava/lang/String;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD$2;->rk:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD$2;->aAs:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/PWPCC;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/RKAMC;->rk()Lcom/bytedance/sdk/openadsdk/multipro/aidl/RKAMC;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD$2;->rk:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD$2;->aAs:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fFV/fFV;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/RKAMC;->rk(I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD$2;->aAs:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerDisLikeClosedListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string v1, "TTDislikeManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
