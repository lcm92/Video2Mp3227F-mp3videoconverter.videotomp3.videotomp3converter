.class Ldef/GF2$AG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/GF2;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AG1"
.end annotation


# instance fields
.field final synthetic a:Ldef/MT0;

.field final synthetic b:Ldef/IP1;

.field final synthetic c:Ldef/GF2;


# direct methods
.method constructor <init>(Ldef/GF2;Ldef/MT0;Ldef/IP1;)V
    .locals 0

    iput-object p1, p0, Ldef/GF2$AG1;->c:Ldef/GF2;

    iput-object p2, p0, Ldef/GF2$AG1;->a:Ldef/MT0;

    iput-object p3, p0, Ldef/GF2$AG1;->b:Ldef/IP1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldef/GF2$AG1;->a:Ldef/MT0;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v1

    sget-object v2, Ldef/GF2;->H:Ljava/lang/String;

    const-string v3, "Starting work for %s"

    iget-object v4, p0, Ldef/GF2$AG1;->c:Ldef/GF2;

    iget-object v4, v4, Ldef/GF2;->e:Ldef/XE2;

    iget-object v4, v4, Ldef/XE2;->c:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v0}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldef/GF2$AG1;->c:Ldef/GF2;

    iget-object v1, v0, Ldef/GF2;->f:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Ldef/MT0;

    move-result-object v1

    iput-object v1, v0, Ldef/GF2;->F:Ldef/MT0;

    iget-object v0, p0, Ldef/GF2$AG1;->b:Ldef/IP1;

    iget-object v1, p0, Ldef/GF2$AG1;->c:Ldef/GF2;

    iget-object v1, v1, Ldef/GF2;->F:Ldef/MT0;

    invoke-virtual {v0, v1}, Ldef/IP1;->q(Ldef/MT0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldef/GF2$AG1;->b:Ldef/IP1;

    invoke-virtual {v1, v0}, Ldef/IP1;->p(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
