.class final Lcom/apm/insight/b/GBIC$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/b/GBIC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "2"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:I

.field private e:I

.field private synthetic f:Lcom/apm/insight/b/GBIC;


# direct methods
.method constructor <init>(Lcom/apm/insight/b/GBIC;)V
    .locals 2

    iput-object p1, p0, Lcom/apm/insight/b/GBIC$2;->f:Lcom/apm/insight/b/GBIC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/apm/insight/b/GBIC$2;->a:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/apm/insight/b/GBIC$2;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/apm/insight/b/GBIC$2;->d:I

    iput p1, p0, Lcom/apm/insight/b/GBIC$2;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/apm/insight/b/GBIC;->c()Lcom/apm/insight/b/GBIC$BG1;

    move-result-object v2

    iget-object v2, v2, Lcom/apm/insight/b/GBIC$BG1;->a:Lcom/apm/insight/b/GBIC$AG1;

    if-nez v2, :cond_2

    new-instance v2, Lcom/apm/insight/b/GBIC$AG1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/apm/insight/b/GBIC$AG1;-><init>(B)V

    iget v4, p0, Lcom/apm/insight/b/GBIC$2;->c:I

    iget-object v5, p0, Lcom/apm/insight/b/GBIC$2;->f:Lcom/apm/insight/b/GBIC;

    invoke-static {v5}, Lcom/apm/insight/b/GBIC;->a(Lcom/apm/insight/b/GBIC;)I

    move-result v5

    if-ne v4, v5, :cond_0

    iget v3, p0, Lcom/apm/insight/b/GBIC$2;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/apm/insight/b/GBIC$2;->d:I

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/apm/insight/b/GBIC$2;->d:I

    iput v3, p0, Lcom/apm/insight/b/GBIC$2;->e:I

    iput-wide v0, p0, Lcom/apm/insight/b/GBIC$2;->b:J

    :goto_0
    iget-object v3, p0, Lcom/apm/insight/b/GBIC$2;->f:Lcom/apm/insight/b/GBIC;

    invoke-static {v3}, Lcom/apm/insight/b/GBIC;->a(Lcom/apm/insight/b/GBIC;)I

    move-result v3

    iput v3, p0, Lcom/apm/insight/b/GBIC$2;->c:I

    iget v3, p0, Lcom/apm/insight/b/GBIC$2;->d:I

    if-lez v3, :cond_1

    iget v4, p0, Lcom/apm/insight/b/GBIC$2;->e:I

    sub-int/2addr v3, v4

    invoke-static {}, Lcom/apm/insight/b/GBIC;->d()I

    move-result v4

    if-lt v3, v4, :cond_1

    iget-wide v3, p0, Lcom/apm/insight/b/GBIC$2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lcom/apm/insight/b/GBIC$2;->b:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x2bc

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/apm/insight/b/GBIC$2;->f:Lcom/apm/insight/b/GBIC;

    invoke-static {v3}, Lcom/apm/insight/b/GBIC;->b(Lcom/apm/insight/b/GBIC;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    iput-object v3, v2, Lcom/apm/insight/b/GBIC$AG1;->f:[Ljava/lang/StackTraceElement;

    iget v3, p0, Lcom/apm/insight/b/GBIC$2;->d:I

    iput v3, p0, Lcom/apm/insight/b/GBIC$2;->e:I

    :cond_1
    iget-object v3, p0, Lcom/apm/insight/b/GBIC$2;->f:Lcom/apm/insight/b/GBIC;

    invoke-static {v3}, Lcom/apm/insight/b/GBIC;->b(Lcom/apm/insight/b/GBIC;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/apm/insight/b/GBIC$AG1;->d:Z

    iget-wide v3, p0, Lcom/apm/insight/b/GBIC$2;->a:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x12c

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lcom/apm/insight/b/GBIC$AG1;->c:J

    iput-wide v0, v2, Lcom/apm/insight/b/GBIC$AG1;->a:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/apm/insight/b/GBIC$2;->a:J

    sub-long/2addr v3, v0

    iput-wide v3, v2, Lcom/apm/insight/b/GBIC$AG1;->b:J

    iget-object v0, p0, Lcom/apm/insight/b/GBIC$2;->f:Lcom/apm/insight/b/GBIC;

    invoke-static {v0}, Lcom/apm/insight/b/GBIC;->a(Lcom/apm/insight/b/GBIC;)I

    move-result v0

    iput v0, v2, Lcom/apm/insight/b/GBIC$AG1;->e:I

    invoke-static {}, Lcom/apm/insight/b/GBIC;->e()Lcom/apm/insight/runtime/PRIC;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/b/GBIC$2;->f:Lcom/apm/insight/b/GBIC;

    invoke-static {v1}, Lcom/apm/insight/b/GBIC;->c(Lcom/apm/insight/b/GBIC;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v6}, Lcom/apm/insight/runtime/PRIC;->a(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/apm/insight/b/GBIC;->c()Lcom/apm/insight/b/GBIC$BG1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/apm/insight/b/GBIC$BG1;->a(Lcom/apm/insight/b/GBIC$AG1;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
