.class Lsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lna1;

.field private final b:Lz50;


# direct methods
.method constructor <init>(Lz50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsa;->b:Lz50;

    .line 6
    new-instance p1, Lna1;

    .line 8
    invoke-direct {p1}, Lna1;-><init>()V

    .line 11
    iput-object p1, p0, Lsa;->a:Lna1;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lyv1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lma1;->a(Lyv1;Ljava/lang/Object;)Lma1;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lsa;->a:Lna1;

    .line 7
    invoke-virtual {p2, p1}, Lna1;->a(Lma1;)V

    .line 10
    iget-object p1, p0, Lsa;->b:Lz50;

    .line 12
    invoke-virtual {p1}, Lz50;->d()Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa;->a:Lna1;

    .line 3
    invoke-virtual {v0}, Lna1;->b()Lma1;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lsa;->b:Lz50;

    .line 11
    invoke-virtual {v1, v0}, Lz50;->f(Lma1;)V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "No pending post available"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method
