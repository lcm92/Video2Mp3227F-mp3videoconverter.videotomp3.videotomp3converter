.class Ldef/SE2$AS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/SE2;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/BWA;)Ldef/MT0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AS1"
.end annotation


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Landroidx/work/BWA;

.field final synthetic c:Ldef/IP1;

.field final synthetic d:Ldef/SE2;


# direct methods
.method constructor <init>(Ldef/SE2;Ljava/util/UUID;Landroidx/work/BWA;Ldef/IP1;)V
    .locals 0

    iput-object p1, p0, Ldef/SE2$AS1;->d:Ldef/SE2;

    iput-object p2, p0, Ldef/SE2$AS1;->a:Ljava/util/UUID;

    iput-object p3, p0, Ldef/SE2$AS1;->b:Landroidx/work/BWA;

    iput-object p4, p0, Ldef/SE2$AS1;->c:Ldef/IP1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Ldef/SE2$AS1;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v1

    sget-object v2, Ldef/SE2;->c:Ljava/lang/String;

    iget-object v3, p0, Ldef/SE2$AS1;->a:Ljava/util/UUID;

    iget-object v4, p0, Ldef/SE2$AS1;->b:Landroidx/work/BWA;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const-string v4, "Updating progress for %s (%s)"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v5}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Ldef/SE2$AS1;->d:Ldef/SE2;

    iget-object v1, v1, Ldef/SE2;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/HRA;->c()V

    :try_start_0
    iget-object v1, p0, Ldef/SE2$AS1;->d:Ldef/SE2;

    iget-object v1, v1, Ldef/SE2;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Ldef/YE2;

    move-result-object v1

    invoke-interface {v1, v0}, Ldef/YE2;->l(Ljava/lang/String;)Ldef/XE2;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Ldef/XE2;->b:Ldef/DE2;

    sget-object v4, Ldef/DE2;->b:Ldef/DE2;

    if-ne v1, v4, :cond_0

    new-instance v1, Ldef/PE2;

    iget-object v2, p0, Ldef/SE2$AS1;->b:Landroidx/work/BWA;

    invoke-direct {v1, v0, v2}, Ldef/PE2;-><init>(Ljava/lang/String;Landroidx/work/BWA;)V

    iget-object v0, p0, Ldef/SE2$AS1;->d:Ldef/SE2;

    iget-object v0, v0, Ldef/SE2;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Ldef/QE2;

    move-result-object v0

    invoke-interface {v0, v1}, Ldef/QE2;->b(Ldef/PE2;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v1

    const-string v4, "Ignoring setProgressAsync(...). WorkSpec (%s) is not in a RUNNING state."

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v0, v4}, Ldef/HV0;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Ldef/SE2$AS1;->c:Ldef/IP1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/IP1;->o(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/SE2$AS1;->d:Ldef/SE2;

    iget-object v0, v0, Ldef/SE2;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/HRA;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Ldef/SE2$AS1;->d:Ldef/SE2;

    iget-object v0, v0, Ldef/SE2;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/HRA;->g()V

    goto :goto_3

    :cond_1
    :try_start_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v1

    sget-object v2, Ldef/SE2;->c:Ljava/lang/String;

    const-string v4, "Error updating Worker progress"

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v4, v3}, Ldef/HV0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Ldef/SE2$AS1;->c:Ldef/IP1;

    invoke-virtual {v1, v0}, Ldef/IP1;->p(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Ldef/SE2$AS1;->d:Ldef/SE2;

    iget-object v1, v1, Ldef/SE2;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/HRA;->g()V

    throw v0
.end method
