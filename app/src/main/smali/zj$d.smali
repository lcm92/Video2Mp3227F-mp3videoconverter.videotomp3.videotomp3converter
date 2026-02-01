.class final Lzj$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field private final b:Lu;


# direct methods
.method constructor <init>(Lzj$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lzj$d$a;

    .line 6
    invoke-direct {v0, p0}, Lzj$d$a;-><init>(Lzj$d;)V

    .line 9
    iput-object v0, p0, Lzj$d;->b:Lu;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lzj$d;->a:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method a(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzj$d;->b:Lu;

    .line 3
    invoke-virtual {v0, p1}, Lu;->cancel(Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj$d;->b:Lu;

    .line 3
    invoke-virtual {v0, p1, p2}, Lu;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzj$d;->b:Lu;

    .line 3
    invoke-virtual {v0, p1}, Lu;->n(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzj$d;->b:Lu;

    .line 3
    invoke-virtual {v0, p1}, Lu;->o(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzj$d;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzj$a;

    .line 9
    iget-object v1, p0, Lzj$d;->b:Lu;

    .line 11
    invoke-virtual {v1, p1}, Lu;->cancel(Z)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lzj$a;->a()V

    .line 22
    :cond_0
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj$d;->b:Lu;

    invoke-virtual {v0}, Lu;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lzj$d;->b:Lu;

    invoke-virtual {v0, p1, p2, p3}, Lu;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzj$d;->b:Lu;

    .line 3
    invoke-virtual {v0}, Lu;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzj$d;->b:Lu;

    .line 3
    invoke-virtual {v0}, Lu;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj$d;->b:Lu;

    .line 3
    invoke-virtual {v0}, Lu;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
