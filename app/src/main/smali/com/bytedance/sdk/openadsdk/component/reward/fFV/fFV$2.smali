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
    name = "2"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Ctx:Lcom/bytedance/sdk/openadsdk/NCs/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/NCs/ArD;->rk()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Ctx:Lcom/bytedance/sdk/openadsdk/NCs/ArD;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/NCs/ArD;->rk(Z)V

    :cond_0
    return-void
.end method
