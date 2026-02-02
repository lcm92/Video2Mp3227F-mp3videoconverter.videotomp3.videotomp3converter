.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$RKD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RKD1"
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;

.field fFV:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field rk:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$RKD1;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$RKD1;->rk:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public rk(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$RKD1;->fFV:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;->aAs()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$RKD1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$RKD1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$RKD1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$RKD1;->fFV:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$RKD1;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$RKD1;->fFV:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
