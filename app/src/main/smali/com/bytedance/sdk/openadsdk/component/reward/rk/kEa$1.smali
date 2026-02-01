.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->fFV(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->zP()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;)I

    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 22
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk(ILjava/lang/String;)V

    .line 29
    return-void
.end method
