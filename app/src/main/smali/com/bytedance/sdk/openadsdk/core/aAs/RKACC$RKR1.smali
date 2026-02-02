.class Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$RKR1;
.super Lcom/bytedance/sdk/component/pw/PWPCC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RKR1"
.end annotation


# instance fields
.field aAs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;",
            ">;"
        }
    .end annotation
.end field

.field fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field rk:Z


# direct methods
.method constructor <init>(ZLcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;)V
    .locals 1

    const-string v0, "ReportWindowFocusChangedAdShow"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/pw/PWPCC;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$RKR1;->rk:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$RKR1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$RKR1;->aAs:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$RKR1;->aAs:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$RKR1;->aAs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$RKR1;->rk:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC$RKR1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;->fFV(Lcom/bytedance/sdk/openadsdk/core/aAs/RKACC;ZLcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_0
    return-void
.end method
