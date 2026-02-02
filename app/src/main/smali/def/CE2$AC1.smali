.class Ldef/CE2$AC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/CE2;->a(Landroid/content/Context;Ljava/util/UUID;Ldef/QD0;)Ldef/MT0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AC1"
.end annotation


# instance fields
.field final synthetic a:Ldef/IP1;

.field final synthetic b:Ljava/util/UUID;

.field final synthetic c:Ldef/QD0;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ldef/CE2;


# direct methods
.method constructor <init>(Ldef/CE2;Ldef/IP1;Ljava/util/UUID;Ldef/QD0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldef/CE2$AC1;->e:Ldef/CE2;

    iput-object p2, p0, Ldef/CE2$AC1;->a:Ldef/IP1;

    iput-object p3, p0, Ldef/CE2$AC1;->b:Ljava/util/UUID;

    iput-object p4, p0, Ldef/CE2$AC1;->c:Ldef/QD0;

    iput-object p5, p0, Ldef/CE2$AC1;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldef/CE2$AC1;->a:Ldef/IP1;

    invoke-virtual {v0}, Ldef/K;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/CE2$AC1;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldef/CE2$AC1;->e:Ldef/CE2;

    iget-object v1, v1, Ldef/CE2;->c:Ldef/YE2;

    invoke-interface {v1, v0}, Ldef/YE2;->k(Ljava/lang/String;)Ldef/DE2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldef/DE2;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldef/CE2$AC1;->e:Ldef/CE2;

    iget-object v1, v1, Ldef/CE2;->b:Ldef/RD0;

    iget-object v2, p0, Ldef/CE2$AC1;->c:Ldef/QD0;

    invoke-interface {v1, v0, v2}, Ldef/RD0;->a(Ljava/lang/String;Ldef/QD0;)V

    iget-object v1, p0, Ldef/CE2$AC1;->d:Landroid/content/Context;

    iget-object v2, p0, Ldef/CE2$AC1;->c:Ldef/QD0;

    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/AFIA;->a(Landroid/content/Context;Ljava/lang/String;Ldef/QD0;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Ldef/CE2$AC1;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldef/CE2$AC1;->a:Ldef/IP1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/IP1;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Ldef/CE2$AC1;->a:Ldef/IP1;

    invoke-virtual {v1, v0}, Ldef/IP1;->p(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method
