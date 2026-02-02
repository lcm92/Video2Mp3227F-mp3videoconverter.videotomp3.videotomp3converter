.class final Ldef/AR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldef/LY1;

.field final synthetic b:Ldef/GR2;


# direct methods
.method constructor <init>(Ldef/GR2;Ldef/LY1;)V
    .locals 0

    iput-object p1, p0, Ldef/AR2;->b:Ldef/GR2;

    iput-object p2, p0, Ldef/AR2;->a:Ldef/LY1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldef/AR2;->b:Ldef/GR2;

    invoke-static {v0}, Ldef/GR2;->c(Ldef/GR2;)Ldef/FW1;

    move-result-object v0

    iget-object v1, p0, Ldef/AR2;->a:Ldef/LY1;

    invoke-virtual {v1}, Ldef/LY1;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ldef/FW1;->a(Ljava/lang/Object;)Ldef/LY1;

    move-result-object v0
    :try_end_0
    .catch Ldef/UK1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/AR2;->b:Ldef/GR2;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldef/GR2;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, Ldef/AR2;->b:Ldef/GR2;

    sget-object v2, Ldef/RY1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Ldef/LY1;->f(Ljava/util/concurrent/Executor;Ldef/G81;)Ldef/LY1;

    iget-object v1, p0, Ldef/AR2;->b:Ldef/GR2;

    invoke-virtual {v0, v2, v1}, Ldef/LY1;->d(Ljava/util/concurrent/Executor;Ldef/B81;)Ldef/LY1;

    iget-object v1, p0, Ldef/AR2;->b:Ldef/GR2;

    invoke-virtual {v0, v2, v1}, Ldef/LY1;->a(Ljava/util/concurrent/Executor;Ldef/W71;)Ldef/LY1;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Ldef/AR2;->b:Ldef/GR2;

    invoke-virtual {v1, v0}, Ldef/GR2;->onFailure(Ljava/lang/Exception;)V

    return-void

    :catch_2
    iget-object v0, p0, Ldef/AR2;->b:Ldef/GR2;

    invoke-virtual {v0}, Ldef/GR2;->b()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldef/AR2;->b:Ldef/GR2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ldef/GR2;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Ldef/AR2;->b:Ldef/GR2;

    invoke-virtual {v1, v0}, Ldef/GR2;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
