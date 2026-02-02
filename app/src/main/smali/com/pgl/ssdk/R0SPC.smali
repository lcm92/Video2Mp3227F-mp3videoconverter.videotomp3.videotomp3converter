.class public Lcom/pgl/ssdk/R0SPC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/pgl/ssdk/A1SPC;->a()Lcom/pgl/ssdk/A1SPC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pgl/ssdk/A1SPC;->b()Lcom/pgl/ssdk/E1SPC;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/pgl/ssdk/R0SPC;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static b()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/pgl/ssdk/A1SPC;->a()Lcom/pgl/ssdk/A1SPC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pgl/ssdk/A1SPC;->c()Lcom/pgl/ssdk/E1SPC;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/pgl/ssdk/R0SPC;->b()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
