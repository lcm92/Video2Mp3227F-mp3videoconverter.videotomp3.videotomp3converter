.class final Lcom/bytedance/sdk/openadsdk/component/reward/rk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/NK$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public rk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->lG()V

    .line 12
    :cond_0
    return-void
.end method
