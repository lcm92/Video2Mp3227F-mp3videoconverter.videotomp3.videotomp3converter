.class final Lcom/bytedance/sdk/openadsdk/component/reward/RKRCC$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/RKRCC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "1"
.end annotation


# instance fields
.field final synthetic aAs:Z

.field final synthetic fFV:Z

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/RKRCC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/RKRCC$1;->fFV:Z

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/RKRCC$1;->aAs:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/RKRCC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FQZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/RKRCC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->fFV()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/RKRCC$1;->fFV:Z

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/woP;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/RKRCC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/rQf;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/RKRCC$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_3
    :goto_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/RKRCC$1;->aAs:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/RKRCC$1;->fFV:Z

    if-eqz v2, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/woP;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/rQf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method
