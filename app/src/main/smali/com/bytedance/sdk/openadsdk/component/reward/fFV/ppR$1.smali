.class Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->DK()Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public rk(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;)Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/ppR;)Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aAs;->setIsMute(Z)V

    .line 18
    :cond_0
    return-void
.end method
