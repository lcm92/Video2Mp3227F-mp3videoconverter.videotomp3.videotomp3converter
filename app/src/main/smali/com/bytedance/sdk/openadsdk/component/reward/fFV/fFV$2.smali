.class Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->HmR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Ctx:Lcom/bytedance/sdk/openadsdk/NCs/ArD;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/NCs/ArD;->rk()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Ctx:Lcom/bytedance/sdk/openadsdk/NCs/ArD;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/NCs/ArD;->rk(Z)V

    .line 23
    :cond_0
    return-void
.end method
