.class public final Ldef/ZG0$AZ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/ZG0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AZ1"
.end annotation


# instance fields
.field private final a:Z

.field private b:I

.field private c:I

.field private d:Ldef/ZG0$CZ1;

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldef/ZG0$CZ1;->d:Ldef/ZG0$CZ1;

    iput-object v0, p0, Ldef/ZG0$AZ1;->d:Ldef/ZG0$CZ1;

    iput-boolean p1, p0, Ldef/ZG0$AZ1;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ldef/ZG0;
    .locals 11

    iget-object v0, p0, Ldef/ZG0$AZ1;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v2, p0, Ldef/ZG0$AZ1;->b:I

    iget v3, p0, Ldef/ZG0$AZ1;->c:I

    iget-wide v4, p0, Ldef/ZG0$AZ1;->f:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Ldef/ZG0$BZ1;

    iget-object v1, p0, Ldef/ZG0$AZ1;->e:Ljava/lang/String;

    iget-object v9, p0, Ldef/ZG0$AZ1;->d:Ldef/ZG0$CZ1;

    iget-boolean v10, p0, Ldef/ZG0$AZ1;->a:Z

    invoke-direct {v8, v1, v9, v10}, Ldef/ZG0$BZ1;-><init>(Ljava/lang/String;Ldef/ZG0$CZ1;Z)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iget-wide v1, p0, Ldef/ZG0$AZ1;->f:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    new-instance v1, Ldef/ZG0;

    invoke-direct {v1, v0}, Ldef/ZG0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Name must be non-null and non-empty, but given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldef/ZG0$AZ1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Ldef/ZG0$AZ1;
    .locals 0

    iput-object p1, p0, Ldef/ZG0$AZ1;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Ldef/ZG0$AZ1;
    .locals 0

    iput p1, p0, Ldef/ZG0$AZ1;->b:I

    iput p1, p0, Ldef/ZG0$AZ1;->c:I

    return-object p0
.end method
