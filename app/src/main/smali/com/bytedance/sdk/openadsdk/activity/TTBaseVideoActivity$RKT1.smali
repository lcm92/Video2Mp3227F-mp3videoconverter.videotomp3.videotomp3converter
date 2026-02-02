.class Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$RKT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RKT1"
.end annotation


# instance fields
.field fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field rk:Z


# direct methods
.method constructor <init>(ZLcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$RKT1;->rk:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$RKT1;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$RKT1;->rk:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/woP;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$RKT1;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/woP;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/rQf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$RKT1;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
