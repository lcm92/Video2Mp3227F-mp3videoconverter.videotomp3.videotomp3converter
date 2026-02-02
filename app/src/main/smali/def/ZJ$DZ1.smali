.class final Ldef/ZJ$DZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/MT0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/ZJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DZ1"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field private final b:Ldef/U;


# direct methods
.method constructor <init>(Ldef/ZJ$AZ1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/ZJ$DZ1$AD2;

    invoke-direct {v0, p0}, Ldef/ZJ$DZ1$AD2;-><init>(Ldef/ZJ$DZ1;)V

    iput-object v0, p0, Ldef/ZJ$DZ1;->b:Ldef/U;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldef/ZJ$DZ1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method a(Z)Z
    .locals 1

    iget-object v0, p0, Ldef/ZJ$DZ1;->b:Ldef/U;

    invoke-virtual {v0, p1}, Ldef/U;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Ldef/ZJ$DZ1;->b:Ldef/U;

    invoke-virtual {v0, p1, p2}, Ldef/U;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldef/ZJ$DZ1;->b:Ldef/U;

    invoke-virtual {v0, p1}, Ldef/U;->n(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method c(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Ldef/ZJ$DZ1;->b:Ldef/U;

    invoke-virtual {v0, p1}, Ldef/U;->o(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public cancel(Z)Z
    .locals 2

    iget-object v0, p0, Ldef/ZJ$DZ1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/ZJ$AZ1;

    iget-object v1, p0, Ldef/ZJ$DZ1;->b:Ldef/U;

    invoke-virtual {v1, p1}, Ldef/U;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/ZJ$AZ1;->a()V

    :cond_0
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/ZJ$DZ1;->b:Ldef/U;

    invoke-virtual {v0}, Ldef/U;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/ZJ$DZ1;->b:Ldef/U;

    invoke-virtual {v0, p1, p2, p3}, Ldef/U;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Ldef/ZJ$DZ1;->b:Ldef/U;

    invoke-virtual {v0}, Ldef/U;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Ldef/ZJ$DZ1;->b:Ldef/U;

    invoke-virtual {v0}, Ldef/U;->isDone()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/ZJ$DZ1;->b:Ldef/U;

    invoke-virtual {v0}, Ldef/U;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
