.class Lzg0$b$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg0$b;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzg0$b;


# direct methods
.method constructor <init>(Lzg0$b;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg0$b$a;->a:Lzg0$b;

    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    iget-object v0, p0, Lzg0$b$a;->a:Lzg0$b;

    .line 8
    iget-boolean v0, v0, Lzg0$b;->c:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 14
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 17
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 32
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iget-object v1, p0, Lzg0$b$a;->a:Lzg0$b;

    .line 39
    iget-object v1, v1, Lzg0$b;->b:Lzg0$c;

    .line 41
    invoke-interface {v1, v0}, Lzg0$c;->a(Ljava/lang/Throwable;)V

    .line 44
    :goto_0
    return-void
.end method
