.class Ldef/SA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldef/NA1;

.field private final b:Ldef/Z50;


# direct methods
.method constructor <init>(Ldef/Z50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/SA;->b:Ldef/Z50;

    new-instance p1, Ldef/NA1;

    invoke-direct {p1}, Ldef/NA1;-><init>()V

    iput-object p1, p0, Ldef/SA;->a:Ldef/NA1;

    return-void
.end method


# virtual methods
.method public a(Ldef/YV1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Ldef/MA1;->a(Ldef/YV1;Ljava/lang/Object;)Ldef/MA1;

    move-result-object p1

    iget-object p2, p0, Ldef/SA;->a:Ldef/NA1;

    invoke-virtual {p2, p1}, Ldef/NA1;->a(Ldef/MA1;)V

    iget-object p1, p0, Ldef/SA;->b:Ldef/Z50;

    invoke-virtual {p1}, Ldef/Z50;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Ldef/SA;->a:Ldef/NA1;

    invoke-virtual {v0}, Ldef/NA1;->b()Ldef/MA1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldef/SA;->b:Ldef/Z50;

    invoke-virtual {v1, v0}, Ldef/Z50;->f(Ldef/MA1;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
