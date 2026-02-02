.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$2;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$2;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$2$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$2$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$2;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/app/Activity;)V

    return-void
.end method
