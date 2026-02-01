.class public Lbe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final g:Ljava/lang/String;


# instance fields
.field final a:Lip1;

.field final b:Landroid/content/Context;

.field final c:Lxe2;

.field final d:Landroidx/work/ListenableWorker;

.field final e:Lsd0;

.field final f:Lpy1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 3
    invoke-static {v0}, Lhv0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbe2;->g:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxe2;Landroidx/work/ListenableWorker;Lsd0;Lpy1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lip1;->s()Lip1;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbe2;->a:Lip1;

    .line 10
    iput-object p1, p0, Lbe2;->b:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lbe2;->c:Lxe2;

    .line 14
    iput-object p3, p0, Lbe2;->d:Landroidx/work/ListenableWorker;

    .line 16
    iput-object p4, p0, Lbe2;->e:Lsd0;

    .line 18
    iput-object p5, p0, Lbe2;->f:Lpy1;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lmt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe2;->a:Lip1;

    .line 3
    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe2;->c:Lxe2;

    .line 3
    iget-boolean v0, v0, Lxe2;->q:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lwi;->c()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lip1;->s()Lip1;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lbe2;->f:Lpy1;

    .line 20
    invoke-interface {v1}, Lpy1;->a()Ljava/util/concurrent/Executor;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lbe2$a;

    .line 26
    invoke-direct {v2, p0, v0}, Lbe2$a;-><init>(Lbe2;Lip1;)V

    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    new-instance v1, Lbe2$b;

    .line 34
    invoke-direct {v1, p0, v0}, Lbe2$b;-><init>(Lbe2;Lip1;)V

    .line 37
    iget-object v2, p0, Lbe2;->f:Lpy1;

    .line 39
    invoke-interface {v2}, Lpy1;->a()Ljava/util/concurrent/Executor;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lk;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lbe2;->a:Lip1;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lip1;->o(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method
