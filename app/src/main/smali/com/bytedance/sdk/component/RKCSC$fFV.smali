.class Lcom/bytedance/sdk/component/RKCSC$fFV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/RKCSC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "fFV"
.end annotation


# instance fields
.field volatile DK:Z

.field final aAs:Ljava/util/concurrent/CountDownLatch;

.field final fFV:Ljava/util/Properties;

.field rQf:Z

.field final rk:J


# direct methods
.method private constructor <init>(JLjava/util/Properties;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/RKCSC$fFV;->aAs:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/RKCSC$fFV;->DK:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/RKCSC$fFV;->rQf:Z

    iput-wide p1, p0, Lcom/bytedance/sdk/component/RKCSC$fFV;->rk:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/RKCSC$fFV;->fFV:Ljava/util/Properties;

    return-void
.end method

.method synthetic constructor <init>(JLjava/util/Properties;Lcom/bytedance/sdk/component/RKCSC$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/RKCSC$fFV;-><init>(JLjava/util/Properties;)V

    return-void
.end method


# virtual methods
.method rk(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/RKCSC$fFV;->rQf:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/RKCSC$fFV;->DK:Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/RKCSC$fFV;->aAs:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
