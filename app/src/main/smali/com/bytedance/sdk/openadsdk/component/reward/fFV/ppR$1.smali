.class Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$RKF1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->DK()Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$RKF1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;)Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;)Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->setIsMute(Z)V

    :cond_0
    return-void
.end method
