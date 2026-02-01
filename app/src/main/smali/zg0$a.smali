.class public final Lzg0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private b:I

.field private c:I

.field private d:Lzg0$c;

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lzg0$c;->d:Lzg0$c;

    .line 6
    iput-object v0, p0, Lzg0$a;->d:Lzg0$c;

    .line 8
    iput-boolean p1, p0, Lzg0$a;->a:Z

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lzg0;
    .locals 11

    .line 1
    iget-object v0, p0, Lzg0$a;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    iget v2, p0, Lzg0$a;->b:I

    .line 13
    iget v3, p0, Lzg0$a;->c:I

    .line 15
    iget-wide v4, p0, Lzg0$a;->f:J

    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 21
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 24
    new-instance v8, Lzg0$b;

    .line 26
    iget-object v1, p0, Lzg0$a;->e:Ljava/lang/String;

    .line 28
    iget-object v9, p0, Lzg0$a;->d:Lzg0$c;

    .line 30
    iget-boolean v10, p0, Lzg0$a;->a:Z

    .line 32
    invoke-direct {v8, v1, v9, v10}, Lzg0$b;-><init>(Ljava/lang/String;Lzg0$c;Z)V

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    iget-wide v1, p0, Lzg0$a;->f:J

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    cmp-long v1, v1, v3

    .line 45
    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 51
    :cond_0
    new-instance v1, Lzg0;

    .line 53
    invoke-direct {v1, v0}, Lzg0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 56
    return-object v1

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v2, "Name must be non-null and non-empty, but given: "

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, p0, Lzg0$a;->e:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public b(Ljava/lang/String;)Lzg0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzg0$a;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(I)Lzg0$a;
    .locals 0

    .line 1
    iput p1, p0, Lzg0$a;->b:I

    .line 3
    iput p1, p0, Lzg0$a;->c:I

    .line 5
    return-object p0
.end method
