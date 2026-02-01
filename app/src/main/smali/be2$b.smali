.class Lbe2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lip1;

.field final synthetic b:Lbe2;


# direct methods
.method constructor <init>(Lbe2;Lip1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe2$b;->b:Lbe2;

    .line 3
    iput-object p2, p0, Lbe2$b;->a:Lip1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lbe2$b;->a:Lip1;

    .line 5
    invoke-virtual {v2}, Lk;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lqd0;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lbe2;->g:Ljava/lang/String;

    .line 19
    const-string v5, "Updating notification for %s"

    .line 21
    iget-object v6, p0, Lbe2$b;->b:Lbe2;

    .line 23
    iget-object v6, v6, Lbe2;->c:Lxe2;

    .line 25
    iget-object v6, v6, Lxe2;->c:Ljava/lang/String;

    .line 27
    new-array v7, v1, [Ljava/lang/Object;

    .line 29
    aput-object v6, v7, v0

    .line 31
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 37
    invoke-virtual {v3, v4, v5, v0}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    iget-object v0, p0, Lbe2$b;->b:Lbe2;

    .line 42
    iget-object v0, v0, Lbe2;->d:Landroidx/work/ListenableWorker;

    .line 44
    invoke-virtual {v0, v1}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 47
    iget-object v0, p0, Lbe2$b;->b:Lbe2;

    .line 49
    iget-object v1, v0, Lbe2;->a:Lip1;

    .line 51
    iget-object v3, v0, Lbe2;->e:Lsd0;

    .line 53
    iget-object v4, v0, Lbe2;->b:Landroid/content/Context;

    .line 55
    iget-object v0, v0, Lbe2;->d:Landroidx/work/ListenableWorker;

    .line 57
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v3, v4, v0, v2}, Lsd0;->a(Landroid/content/Context;Ljava/util/UUID;Lqd0;)Lmt0;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lip1;->q(Lmt0;)Z

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v2, "Worker was marked important (%s) but did not provide ForegroundInfo"

    .line 73
    iget-object v3, p0, Lbe2$b;->b:Lbe2;

    .line 75
    iget-object v3, v3, Lbe2;->c:Lxe2;

    .line 77
    iget-object v3, v3, Lxe2;->c:Ljava/lang/String;

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    aput-object v3, v1, v0

    .line 83
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_0
    iget-object v1, p0, Lbe2$b;->b:Lbe2;

    .line 95
    iget-object v1, v1, Lbe2;->a:Lip1;

    .line 97
    invoke-virtual {v1, v0}, Lip1;->p(Ljava/lang/Throwable;)Z

    .line 100
    :goto_1
    return-void
.end method
