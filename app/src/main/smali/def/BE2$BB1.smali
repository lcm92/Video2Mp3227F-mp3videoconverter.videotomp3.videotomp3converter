.class Ldef/BE2$BB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/BE2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BB1"
.end annotation


# instance fields
.field final synthetic a:Ldef/IP1;

.field final synthetic b:Ldef/BE2;


# direct methods
.method constructor <init>(Ldef/BE2;Ldef/IP1;)V
    .locals 0

    iput-object p1, p0, Ldef/BE2$BB1;->b:Ldef/BE2;

    iput-object p2, p0, Ldef/BE2$BB1;->a:Ldef/IP1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Ldef/BE2$BB1;->a:Ldef/IP1;

    invoke-virtual {v2}, Ldef/K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/QD0;

    if-eqz v2, :cond_0

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v3

    sget-object v4, Ldef/BE2;->g:Ljava/lang/String;

    const-string v5, "Updating notification for %s"

    iget-object v6, p0, Ldef/BE2$BB1;->b:Ldef/BE2;

    iget-object v6, v6, Ldef/BE2;->c:Ldef/XE2;

    iget-object v6, v6, Ldef/XE2;->c:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v0

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v0}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldef/BE2$BB1;->b:Ldef/BE2;

    iget-object v0, v0, Ldef/BE2;->d:Landroidx/work/ListenableWorker;

    invoke-virtual {v0, v1}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    iget-object v0, p0, Ldef/BE2$BB1;->b:Ldef/BE2;

    iget-object v1, v0, Ldef/BE2;->a:Ldef/IP1;

    iget-object v3, v0, Ldef/BE2;->e:Ldef/SD0;

    iget-object v4, v0, Ldef/BE2;->b:Landroid/content/Context;

    iget-object v0, v0, Ldef/BE2;->d:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {v3, v4, v0, v2}, Ldef/SD0;->a(Landroid/content/Context;Ljava/util/UUID;Ldef/QD0;)Ldef/MT0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldef/IP1;->q(Ldef/MT0;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v2, "Worker was marked important (%s) but did not provide ForegroundInfo"

    iget-object v3, p0, Ldef/BE2$BB1;->b:Ldef/BE2;

    iget-object v3, v3, Ldef/BE2;->c:Ldef/XE2;

    iget-object v3, v3, Ldef/XE2;->c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Ldef/BE2$BB1;->b:Ldef/BE2;

    iget-object v1, v1, Ldef/BE2;->a:Ldef/IP1;

    invoke-virtual {v1, v0}, Ldef/IP1;->p(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
