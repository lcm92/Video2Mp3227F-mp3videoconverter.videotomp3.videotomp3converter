.class public abstract Ldef/I60;
.super Ldef/G60;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/G60;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract w0()Ljava/lang/Thread;
.end method

.method protected x0(JLdef/H60$BH1;)V
    .locals 1

    sget-object v0, Ldef/MY;->i:Ldef/MY;

    invoke-virtual {v0, p1, p2, p3}, Ldef/H60;->M0(JLdef/H60$BH1;)V

    return-void
.end method

.method protected final y0()V
    .locals 2

    invoke-virtual {p0}, Ldef/I60;->w0()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Ldef/X;->a()Ldef/W;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
