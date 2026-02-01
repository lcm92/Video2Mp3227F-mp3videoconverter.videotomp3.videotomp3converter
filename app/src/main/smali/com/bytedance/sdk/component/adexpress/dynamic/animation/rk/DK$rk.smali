.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$rk;
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
    name = "rk"
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

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$rk;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$rk;->rk:Landroid/animation/ObjectAnimator;

    .line 8
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

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$rk;->fFV:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;->aAs()Landroid/os/Handler;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$rk$1;

    .line 25
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$rk$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$rk;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$rk;->fFV:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$rk;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;

    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK$rk;->fFV:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    return-void
.end method
