.class public Lcom/bytedance/sdk/component/pw/aAs/lG$rk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pw/aAs/lG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# instance fields
.field private ArD:Z

.field private DK:I

.field private NCs:Ljava/util/concurrent/ThreadFactory;

.field private Yp:Ljava/util/concurrent/TimeUnit;

.field private aAs:I

.field private fFV:I

.field private lG:Z

.field private nP:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private ppR:I

.field private pw:I

.field private rQf:J

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "cache"

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk:Ljava/lang/String;

    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV:I

    .line 11
    const/16 v0, 0x64

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->aAs:I

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->DK:I

    .line 18
    const-wide/16 v1, 0x7530

    .line 20
    iput-wide v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rQf:J

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->lG:Z

    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->Yp:Ljava/util/concurrent/TimeUnit;

    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->pw:I

    .line 31
    const/16 v1, 0x14

    .line 33
    iput v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ppR:I

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ArD:Z

    .line 37
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->nP:Ljava/util/concurrent/BlockingQueue;

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->NCs:Ljava/util/concurrent/ThreadFactory;

    .line 47
    return-void
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ArD:Z

    .line 3
    return p0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->nP:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic NCs(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->pw:I

    .line 3
    return p0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->aAs:I

    .line 3
    return p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->Yp:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rQf:J

    return-wide v0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic nP(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->lG:Z

    .line 3
    return p0
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ppR:I

    .line 3
    return p0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->DK:I

    .line 3
    return p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->NCs:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV:I

    return p0
.end method


# virtual methods
.method public DK(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ppR:I

    return-object p0
.end method

.method public aAs(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->DK:I

    return-object p0
.end method

.method public fFV(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->aAs:I

    return-object p0
.end method

.method public fFV(Z)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ArD:Z

    return-object p0
.end method

.method public rQf(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->pw:I

    return-object p0
.end method

.method public rk(I)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV:I

    return-object p0
.end method

.method public rk(J)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rQf:J

    return-object p0
.end method

.method public rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk:Ljava/lang/String;

    return-object p0
.end method

.method public rk(Z)Lcom/bytedance/sdk/component/pw/aAs/lG$rk;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->lG:Z

    return-object p0
.end method

.method public rk()Lcom/bytedance/sdk/component/pw/aAs/lG;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->NCs:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/pw/aAs/DK;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->rk:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/pw/aAs/DK;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->NCs:Ljava/util/concurrent/ThreadFactory;

    .line 8
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV:I

    if-gez v0, :cond_1

    const/16 v0, 0x8

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV:I

    .line 10
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV:I

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->nP:Ljava/util/concurrent/BlockingQueue;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->nP:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->nP:Ljava/util/concurrent/BlockingQueue;

    .line 14
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->aAs:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_4

    .line 15
    iput v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->aAs:I

    .line 16
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->aAs:I

    iget v2, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->fFV:I

    if-ge v0, v2, :cond_5

    .line 17
    iput v2, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->aAs:I

    .line 18
    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ppR:I

    if-gez v0, :cond_6

    const/16 v0, 0x14

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ppR:I

    .line 20
    :cond_6
    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ppR:I

    if-le v0, v1, :cond_7

    .line 21
    iput v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$rk;->ppR:I

    .line 22
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/component/pw/aAs/lG;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/pw/aAs/lG;-><init>(Lcom/bytedance/sdk/component/pw/aAs/lG$rk;Lcom/bytedance/sdk/component/pw/aAs/lG$1;)V

    return-object v0
.end method
