.class final Lcom/bytedance/sdk/openadsdk/component/reward/rk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Z

.field final synthetic fFV:Z

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk$1;->fFV:Z

    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk$1;->aAs:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FQZ()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_5

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->fFV()I

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_3

    .line 33
    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk$1;->fFV:Z

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/woP;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 47
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/rQf;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 61
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 64
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk$1;->aAs:Z

    .line 66
    if-eqz v2, :cond_5

    .line 68
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk$1;->fFV:Z

    .line 70
    if-eqz v2, :cond_4

    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/woP;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 79
    return-void

    .line 80
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/rQf;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method
