.class Lgf2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf2;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmt0;

.field final synthetic b:Lip1;

.field final synthetic c:Lgf2;


# direct methods
.method constructor <init>(Lgf2;Lmt0;Lip1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf2$a;->c:Lgf2;

    .line 3
    iput-object p2, p0, Lgf2$a;->a:Lmt0;

    .line 5
    iput-object p3, p0, Lgf2$a;->b:Lip1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lgf2$a;->a:Lmt0;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lgf2;->H:Ljava/lang/String;

    .line 13
    const-string v3, "Starting work for %s"

    .line 15
    iget-object v4, p0, Lgf2$a;->c:Lgf2;

    .line 17
    iget-object v4, v4, Lgf2;->e:Lxe2;

    .line 19
    iget-object v4, v4, Lxe2;->c:Ljava/lang/String;

    .line 21
    const/4 v5, 0x1

    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 24
    aput-object v4, v5, v0

    .line 26
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 32
    invoke-virtual {v1, v2, v3, v0}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    iget-object v0, p0, Lgf2$a;->c:Lgf2;

    .line 37
    iget-object v1, v0, Lgf2;->f:Landroidx/work/ListenableWorker;

    .line 39
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lmt0;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lgf2;->F:Lmt0;

    .line 45
    iget-object v0, p0, Lgf2$a;->b:Lip1;

    .line 47
    iget-object v1, p0, Lgf2$a;->c:Lgf2;

    .line 49
    iget-object v1, v1, Lgf2;->F:Lmt0;

    .line 51
    invoke-virtual {v0, v1}, Lip1;->q(Lmt0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    iget-object v1, p0, Lgf2$a;->b:Lip1;

    .line 58
    invoke-virtual {v1, v0}, Lip1;->p(Ljava/lang/Throwable;)Z

    .line 61
    :goto_0
    return-void
.end method
