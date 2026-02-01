.class Lcom/airbnb/lottie/o$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/o;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/o;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/o$a;->a:Lcom/airbnb/lottie/o;

    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/o$a;->a:Lcom/airbnb/lottie/o;

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lnw0;

    .line 16
    invoke-static {v0, v1}, Lcom/airbnb/lottie/o;->b(Lcom/airbnb/lottie/o;Lnw0;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/o$a;->a:Lcom/airbnb/lottie/o;

    .line 25
    new-instance v2, Lnw0;

    .line 27
    invoke-direct {v2, v0}, Lnw0;-><init>(Ljava/lang/Throwable;)V

    .line 30
    invoke-static {v1, v2}, Lcom/airbnb/lottie/o;->b(Lcom/airbnb/lottie/o;Lnw0;)V

    .line 33
    :goto_1
    return-void
.end method
