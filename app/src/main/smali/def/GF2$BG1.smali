.class Ldef/GF2$BG1;
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
    name = "BG1"
.end annotation


# instance fields
.field final synthetic a:Ldef/IP1;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldef/GF2;


# direct methods
.method constructor <init>(Ldef/GF2;Ldef/IP1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldef/GF2$BG1;->c:Ldef/GF2;

    iput-object p2, p0, Ldef/GF2$BG1;->a:Ldef/IP1;

    iput-object p3, p0, Ldef/GF2$BG1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ldef/GF2$BG1;->a:Ldef/IP1;

    invoke-virtual {v2}, Ldef/K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/ListenableWorker$AL1;

    if-nez v2, :cond_0

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v2

    sget-object v3, Ldef/GF2;->H:Ljava/lang/String;

    const-string v4, "%s returned a null result. Treating it as a failure."

    iget-object v5, p0, Ldef/GF2$BG1;->c:Ldef/GF2;

    iget-object v5, v5, Ldef/GF2;->e:Ldef/XE2;

    iget-object v5, v5, Ldef/XE2;->c:Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v5}, Ldef/HV0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :cond_0
    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v3

    sget-object v4, Ldef/GF2;->H:Ljava/lang/String;

    const-string v5, "%s returned a %s result."

    iget-object v6, p0, Ldef/GF2$BG1;->c:Ldef/GF2;

    iget-object v6, v6, Ldef/GF2;->e:Ldef/XE2;

    iget-object v6, v6, Ldef/XE2;->c:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v1

    aput-object v2, v7, v0

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v6}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v3, p0, Ldef/GF2$BG1;->c:Ldef/GF2;

    iput-object v2, v3, Ldef/GF2;->h:Landroidx/work/ListenableWorker$AL1;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Ldef/GF2$BG1;->c:Ldef/GF2;

    invoke-virtual {v0}, Ldef/GF2;->f()V

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v3

    sget-object v4, Ldef/GF2;->H:Ljava/lang/String;

    const-string v5, "%s failed because it threw an exception/error"

    iget-object v6, p0, Ldef/GF2$BG1;->b:Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v1

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    invoke-virtual {v3, v4, v5, v0}, Ldef/HV0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v3

    sget-object v4, Ldef/GF2;->H:Ljava/lang/String;

    const-string v5, "%s was cancelled"

    iget-object v6, p0, Ldef/GF2$BG1;->b:Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v1

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    invoke-virtual {v3, v4, v5, v0}, Ldef/HV0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Ldef/GF2$BG1;->c:Ldef/GF2;

    invoke-virtual {v1}, Ldef/GF2;->f()V

    throw v0
.end method
