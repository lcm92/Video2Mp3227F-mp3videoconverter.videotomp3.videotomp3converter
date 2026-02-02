.class public Ldef/BE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final g:Ljava/lang/String;


# instance fields
.field final a:Ldef/IP1;

.field final b:Landroid/content/Context;

.field final c:Ldef/XE2;

.field final d:Landroidx/work/ListenableWorker;

.field final e:Ldef/SD0;

.field final f:Ldef/PY1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Ldef/HV0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/BE2;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldef/XE2;Landroidx/work/ListenableWorker;Ldef/SD0;Ldef/PY1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldef/IP1;->s()Ldef/IP1;

    move-result-object v0

    iput-object v0, p0, Ldef/BE2;->a:Ldef/IP1;

    iput-object p1, p0, Ldef/BE2;->b:Landroid/content/Context;

    iput-object p2, p0, Ldef/BE2;->c:Ldef/XE2;

    iput-object p3, p0, Ldef/BE2;->d:Landroidx/work/ListenableWorker;

    iput-object p4, p0, Ldef/BE2;->e:Ldef/SD0;

    iput-object p5, p0, Ldef/BE2;->f:Ldef/PY1;

    return-void
.end method


# virtual methods
.method public a()Ldef/MT0;
    .locals 1

    iget-object v0, p0, Ldef/BE2;->a:Ldef/IP1;

    return-object v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Ldef/BE2;->c:Ldef/XE2;

    iget-boolean v0, v0, Ldef/XE2;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ldef/WI;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ldef/IP1;->s()Ldef/IP1;

    move-result-object v0

    iget-object v1, p0, Ldef/BE2;->f:Ldef/PY1;

    invoke-interface {v1}, Ldef/PY1;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Ldef/BE2$AB1;

    invoke-direct {v2, p0, v0}, Ldef/BE2$AB1;-><init>(Ldef/BE2;Ldef/IP1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Ldef/BE2$BB1;

    invoke-direct {v1, p0, v0}, Ldef/BE2$BB1;-><init>(Ldef/BE2;Ldef/IP1;)V

    iget-object v2, p0, Ldef/BE2;->f:Ldef/PY1;

    invoke-interface {v2}, Ldef/PY1;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldef/K;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ldef/BE2;->a:Ldef/IP1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/IP1;->o(Ljava/lang/Object;)Z

    return-void
.end method
