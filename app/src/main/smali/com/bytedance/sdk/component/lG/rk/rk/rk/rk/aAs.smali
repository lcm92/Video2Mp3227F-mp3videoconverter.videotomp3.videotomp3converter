.class public abstract Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aAs:I = 0x14


# instance fields
.field private final DK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;",
            ">;"
        }
    .end annotation
.end field

.field private volatile Yp:Z

.field protected final fFV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;",
            ">;"
        }
    .end annotation
.end field

.field private lG:Z

.field private final ppR:Ljava/lang/Runnable;

.field private pw:Z

.field private rQf:Z

.field private final rk:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->DK:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->lG:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->Yp:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->pw:Z

    new-instance v2, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;-><init>(Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->ppR:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rk:Landroid/content/Context;

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->Yp()Lcom/bytedance/sdk/component/lG/rk/PWRLC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/PWRLC;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->kEa()Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->pw:Z

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->lgt()Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rQf:Z

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->KR()I

    move-result p1

    sput p1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->aAs:I

    :cond_0
    const-string p1, "DBInsertMemRepo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enableOpt:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->pw:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",BATCH_SIZE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->aAs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rQf:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->DK:Ljava/util/List;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->lG:Z

    return p1
.end method

.method private rk()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->lG:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rQf:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->lG()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/Yp/RKYRC;->fFV()I

    move-result v0

    int-to-long v2, v0

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/Yp/RKYRC;->rk()Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->ppR:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->lG:Z

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->pw:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v2, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->aAs:I

    if-lt v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->Yp:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/Yp/RKYRC;->rk()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->ppR:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/Yp/RKYRC;->rk()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->ppR:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->lG:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->Yp:Z

    :cond_4
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rQf:Z

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->Yp:Z

    return p1
.end method


# virtual methods
.method public DK(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rQf()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/aAs;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method protected declared-synchronized aAs(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->aAs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_3
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public abstract fFV()Ljava/lang/String;
.end method

.method protected lG()J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public rQf()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rk:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->Yp()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->aAs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
