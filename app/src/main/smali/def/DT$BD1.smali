.class Ldef/DT$BD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/DT;->G(Ldef/SP1;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BD1"
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Ldef/SP1;

.field final synthetic e:Z

.field final synthetic f:Ldef/DT;


# direct methods
.method constructor <init>(Ldef/DT;JLjava/lang/Throwable;Ljava/lang/Thread;Ldef/SP1;Z)V
    .locals 0

    iput-object p1, p0, Ldef/DT$BD1;->f:Ldef/DT;

    iput-wide p2, p0, Ldef/DT$BD1;->a:J

    iput-object p4, p0, Ldef/DT$BD1;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Ldef/DT$BD1;->c:Ljava/lang/Thread;

    iput-object p6, p0, Ldef/DT$BD1;->d:Ldef/SP1;

    iput-boolean p7, p0, Ldef/DT$BD1;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldef/LY1;
    .locals 8

    iget-wide v0, p0, Ldef/DT$BD1;->a:J

    invoke-static {v0, v1}, Ldef/DT;->b(J)J

    move-result-wide v6

    iget-object v0, p0, Ldef/DT$BD1;->f:Ldef/DT;

    invoke-static {v0}, Ldef/DT;->c(Ldef/DT;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    const-string v2, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v0, v2}, Ldef/JV0;->d(Ljava/lang/String;)V

    invoke-static {v1}, Ldef/VY1;->e(Ljava/lang/Object;)Ldef/LY1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Ldef/DT$BD1;->f:Ldef/DT;

    invoke-static {v2}, Ldef/DT;->g(Ldef/DT;)Ldef/GT;

    move-result-object v2

    invoke-virtual {v2}, Ldef/GT;->a()Z

    iget-object v2, p0, Ldef/DT$BD1;->f:Ldef/DT;

    invoke-static {v2}, Ldef/DT;->h(Ldef/DT;)Ldef/EP1;

    move-result-object v2

    iget-object v3, p0, Ldef/DT$BD1;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Ldef/DT$BD1;->c:Ljava/lang/Thread;

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Ldef/EP1;->r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    iget-object v2, p0, Ldef/DT$BD1;->f:Ldef/DT;

    iget-wide v3, p0, Ldef/DT$BD1;->a:J

    invoke-static {v2, v3, v4}, Ldef/DT;->i(Ldef/DT;J)V

    iget-object v2, p0, Ldef/DT$BD1;->f:Ldef/DT;

    iget-object v3, p0, Ldef/DT$BD1;->d:Ldef/SP1;

    invoke-virtual {v2, v3}, Ldef/DT;->t(Ldef/SP1;)V

    iget-object v2, p0, Ldef/DT$BD1;->f:Ldef/DT;

    new-instance v3, Ldef/TJ;

    iget-object v4, p0, Ldef/DT$BD1;->f:Ldef/DT;

    invoke-static {v4}, Ldef/DT;->j(Ldef/DT;)Ldef/DM0;

    move-result-object v4

    invoke-direct {v3, v4}, Ldef/TJ;-><init>(Ldef/DM0;)V

    invoke-virtual {v3}, Ldef/TJ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldef/DT;->k(Ldef/DT;Ljava/lang/String;)V

    iget-object v2, p0, Ldef/DT$BD1;->f:Ldef/DT;

    invoke-static {v2}, Ldef/DT;->l(Ldef/DT;)Ldef/BW;

    move-result-object v2

    invoke-virtual {v2}, Ldef/BW;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ldef/VY1;->e(Ljava/lang/Object;)Ldef/LY1;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Ldef/DT$BD1;->f:Ldef/DT;

    invoke-static {v1}, Ldef/DT;->m(Ldef/DT;)Ldef/BT;

    move-result-object v1

    invoke-virtual {v1}, Ldef/BT;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Ldef/DT$BD1;->d:Ldef/SP1;

    invoke-interface {v2}, Ldef/SP1;->a()Ldef/LY1;

    move-result-object v2

    new-instance v3, Ldef/DT$BD1$AB2;

    invoke-direct {v3, p0, v1, v0}, Ldef/DT$BD1$AB2;-><init>(Ldef/DT$BD1;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Ldef/LY1;->q(Ljava/util/concurrent/Executor;Ldef/FW1;)Ldef/LY1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/DT$BD1;->a()Ldef/LY1;

    move-result-object v0

    return-object v0
.end method
