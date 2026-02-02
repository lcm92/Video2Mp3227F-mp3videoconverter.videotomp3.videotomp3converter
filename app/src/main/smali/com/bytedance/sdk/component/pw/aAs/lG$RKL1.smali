.class public Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pw/aAs/lG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RKL1"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cache"

    iput-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->rk:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->fFV:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->aAs:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->DK:I

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->rQf:J

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->lG:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->Yp:Ljava/util/concurrent/TimeUnit;

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->pw:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->ppR:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->ArD:Z

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->nP:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->NCs:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->ArD:Z

    return p0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->nP:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic NCs(Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->pw:I

    return p0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->aAs:I

    return p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->Yp:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->rQf:J

    return-wide v0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->rk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic nP(Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->lG:Z

    return p0
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->ppR:I

    return p0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->DK:I

    return p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->NCs:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->fFV:I

    return p0
.end method


# virtual methods
.method public DK(I)Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->ppR:I

    return-object p0
.end method

.method public aAs(I)Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->DK:I

    return-object p0
.end method

.method public fFV(I)Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->aAs:I

    return-object p0
.end method

.method public fFV(Z)Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->ArD:Z

    return-object p0
.end method

.method public rQf(I)Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->pw:I

    return-object p0
.end method

.method public rk(I)Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->fFV:I

    return-object p0
.end method

.method public rk(J)Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->rQf:J

    return-object p0
.end method

.method public rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->rk:Ljava/lang/String;

    return-object p0
.end method

.method public rk(Z)Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->lG:Z

    return-object p0
.end method

.method public rk()Lcom/bytedance/sdk/component/pw/aAs/lG;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->NCs:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/pw/aAs/DK;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->rk:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/pw/aAs/DK;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->NCs:Ljava/util/concurrent/ThreadFactory;

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->fFV:I

    if-gez v0, :cond_1

    const/16 v0, 0x8

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->fFV:I

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->fFV:I

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->nP:Ljava/util/concurrent/BlockingQueue;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->nP:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->nP:Ljava/util/concurrent/BlockingQueue;

    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->aAs:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_4

    iput v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->aAs:I

    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->aAs:I

    iget v2, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->fFV:I

    if-ge v0, v2, :cond_5

    iput v2, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->aAs:I

    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->ppR:I

    if-gez v0, :cond_6

    const/16 v0, 0x14

    iput v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->ppR:I

    :cond_6
    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->ppR:I

    if-le v0, v1, :cond_7

    iput v1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;->ppR:I

    :cond_7
    new-instance v0, Lcom/bytedance/sdk/component/pw/aAs/lG;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/pw/aAs/lG;-><init>(Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;Lcom/bytedance/sdk/component/pw/aAs/lG$1;)V

    return-object v0
.end method
