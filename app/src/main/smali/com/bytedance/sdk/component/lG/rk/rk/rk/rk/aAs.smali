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
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            ">;"
        }
    .end annotation
.end field

.field private volatile Yp:Z

.field protected final fFV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->DK:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->lG:Z

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->Yp:Z

    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->pw:Z

    .line 26
    new-instance v2, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;

    .line 28
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs$1;-><init>(Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;)V

    .line 31
    iput-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->ppR:Ljava/lang/Runnable;

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rk:Landroid/content/Context;

    .line 35
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/pw;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 45
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->kEa()Z

    .line 48
    move-result v2

    .line 49
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->pw:Z

    .line 51
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->lgt()Z

    .line 54
    move-result v2

    .line 55
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rQf:Z

    .line 57
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->KR()I

    .line 60
    move-result p1

    .line 61
    sput p1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->aAs:I

    .line 63
    :cond_0
    const-string p1, "DBInsertMemRepo"

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    const-string v3, "enableOpt:"

    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->pw:Z

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const-string v3, ",BATCH_SIZE:"

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    sget v3, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->aAs:I

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rQf:Z

    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x2

    .line 98
    new-array v4, v4, [Ljava/lang/Object;

    .line 100
    aput-object v2, v4, v0

    .line 102
    aput-object v3, v4, v1

    .line 104
    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :catchall_0
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->DK:Ljava/util/List;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->lG:Z

    return p1
.end method

.method private rk()V
    .locals 5

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->lG:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rQf:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->lG()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->fFV()I

    move-result v0

    int-to-long v2, v0

    .line 5
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->rk()Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->ppR:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->lG:Z

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->pw:Z

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v2, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->aAs:I

    if-lt v0, v2, :cond_4

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->Yp:Z

    if-eqz v0, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->rk()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->ppR:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/Yp/rk;->rk()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->ppR:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->lG:Z

    .line 13
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->Yp:Z

    :cond_4
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rQf:Z

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;Z)Z
    .locals 0

    .line 2
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
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rQf()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/aAs;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 12
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

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bytedance/sdk/component/lG/rk/DK/rk;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->aAs()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV()Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    throw p1

    .line 66
    :cond_3
    :goto_2
    monitor-exit p0

    .line 67
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rk:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public declared-synchronized rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V
    .locals 1

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->Yp()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->aAs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->fFV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/aAs;->rk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
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
