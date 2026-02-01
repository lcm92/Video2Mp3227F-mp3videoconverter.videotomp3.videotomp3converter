.class public Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;
.super Lcom/bytedance/sdk/component/fFV/rk/DK;
.source "SourceFile"


# static fields
.field public static volatile rk:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/ArD;


# instance fields
.field private DK:Ljava/util/concurrent/ExecutorService;

.field private aAs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fFV/rk/fFV;",
            ">;"
        }
    .end annotation
.end field

.field private fFV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fFV/rk/fFV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fFV/rk/DK;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;->fFV:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;->aAs:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;->DK:Ljava/util/concurrent/ExecutorService;

    .line 20
    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/component/fFV/rk/rk/rk/ArD;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/ArD;

    return-void
.end method


# virtual methods
.method public DK()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fFV/rk/fFV;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;->aAs:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public aAs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fFV/rk/fFV;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;->fFV:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public fFV()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/ArD;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/ArD;

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/ArD;->rk()Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;->DK:Ljava/util/concurrent/ExecutorService;

    .line 18
    return-object v0
.end method

.method public rQf()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/ArD;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/rk/rk/ArD;

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/ArD;->rk()Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public rk()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public rk(I)V
    .locals 0

    .line 2
    return-void
.end method
