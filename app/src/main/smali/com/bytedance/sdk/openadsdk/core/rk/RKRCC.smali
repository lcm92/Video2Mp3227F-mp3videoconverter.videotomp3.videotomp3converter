.class public Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;


# instance fields
.field private final aAs:Z

.field private final fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final rk:Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;->rk:Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;->aAs:Z

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;)Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;->rk:Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;

    return-object p0
.end method


# virtual methods
.method public rk(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;->rk:Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->lG()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "getads_callback_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/RKHOC;->rk(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;->rk:Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;->rk(ILjava/lang/String;)V

    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;->aAs:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    :cond_2
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;->rk:Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->lG()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "getads_callback_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/RKHOC;->rk(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;->rk:Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;->rk(Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;->aAs:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/rk/RKRCC;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    :cond_2
    return-void
.end method
