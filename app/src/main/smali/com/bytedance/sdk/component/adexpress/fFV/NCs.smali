.class public Lcom/bytedance/sdk/component/adexpress/fFV/NCs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;


# instance fields
.field private DK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private aAs:Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

.field private fFV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/fFV/ArD;",
            ">;"
        }
    .end annotation
.end field

.field rk:Lcom/bytedance/sdk/component/adexpress/fFV/AXL;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/fFV/ppR;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/fFV/ArD;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/fFV/ppR;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/NCs;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/NCs;->fFV:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fFV/NCs;->aAs:Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    return-void
.end method


# virtual methods
.method public aAs()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/NCs;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public fFV()Lcom/bytedance/sdk/component/adexpress/fFV/AXL;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/NCs;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/AXL;

    return-object v0
.end method

.method public fFV(Lcom/bytedance/sdk/component/adexpress/fFV/ArD;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/NCs;->fFV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/NCs;->fFV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public rk()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/NCs;->aAs:Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/ppR;->DK()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/NCs;->fFV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/fFV/ArD;

    invoke-interface {v1, p0}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/AXL;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/NCs;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/AXL;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/ArD;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/NCs;->fFV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/NCs;->fFV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/NCs;->fFV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/fFV/ArD;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public rk(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/NCs;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method
