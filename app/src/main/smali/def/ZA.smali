.class Ldef/ZA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/ZA$BZ1;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/ArrayDeque;

.field private static final i:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ldef/EP;

.field private final f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Ldef/ZA;->h:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/ZA;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Z)V
    .locals 1

    new-instance v0, Ldef/EP;

    invoke-direct {v0}, Ldef/EP;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Ldef/ZA;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;ZLdef/EP;)V

    return-void
.end method

.method constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;ZLdef/EP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/ZA;->a:Landroid/media/MediaCodec;

    iput-object p2, p0, Ldef/ZA;->b:Landroid/os/HandlerThread;

    iput-object p4, p0, Ldef/ZA;->e:Ldef/EP;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ldef/ZA;->d:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p3, :cond_1

    invoke-static {}, Ldef/ZA;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Ldef/ZA;->f:Z

    return-void
.end method

.method static synthetic a(Ldef/ZA;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/ZA;->f(Landroid/os/Message;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Ldef/ZA;->e:Ldef/EP;

    invoke-virtual {v0}, Ldef/EP;->c()Z

    iget-object v0, p0, Ldef/ZA;->c:Landroid/os/Handler;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Ldef/ZA;->e:Ldef/EP;

    invoke-virtual {v0}, Ldef/EP;->a()V

    return-void
.end method

.method private static c(Ldef/HU;Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    iget v0, p0, Ldef/HU;->f:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object v0, p0, Ldef/HU;->d:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    invoke-static {v0, v1}, Ldef/ZA;->e([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object v0, p0, Ldef/HU;->e:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    invoke-static {v0, v1}, Ldef/ZA;->e([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object v0, p0, Ldef/HU;->b:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {v0, v1}, Ldef/ZA;->d([B[B)[B

    move-result-object v0

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object v0, p0, Ldef/HU;->a:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {v0, v1}, Ldef/ZA;->d([B[B)[B

    move-result-object v0

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget v0, p0, Ldef/HU;->c:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v0, Ldef/A72;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Ldef/YA;->a()V

    iget v0, p0, Ldef/HU;->g:I

    iget p0, p0, Ldef/HU;->h:I

    invoke-static {v0, p0}, Ldef/IU;->a(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p0

    invoke-static {p1, p0}, Ldef/KU;->a(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_0
    return-void
.end method

.method private static d([B[B)[B
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static e([I[I)[I
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method private f(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldef/ZA;->q(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldef/ZA;->e:Ldef/EP;

    invoke-virtual {p1}, Ldef/EP;->e()Z

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldef/ZA$BZ1;

    iget v1, p1, Ldef/ZA$BZ1;->a:I

    iget v2, p1, Ldef/ZA$BZ1;->b:I

    iget-object v3, p1, Ldef/ZA$BZ1;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v4, p1, Ldef/ZA$BZ1;->e:J

    iget v6, p1, Ldef/ZA$BZ1;->f:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldef/ZA;->h(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldef/ZA$BZ1;

    iget v1, p1, Ldef/ZA$BZ1;->a:I

    iget v2, p1, Ldef/ZA$BZ1;->b:I

    iget v3, p1, Ldef/ZA$BZ1;->c:I

    iget-wide v4, p1, Ldef/ZA$BZ1;->e:J

    iget v6, p1, Ldef/ZA$BZ1;->f:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldef/ZA;->g(IIIJI)V

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Ldef/ZA;->p(Ldef/ZA$BZ1;)V

    :cond_3
    return-void
.end method

.method private g(IIIJI)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ldef/ZA;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ldef/ZA;->q(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method private h(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 8

    :try_start_0
    iget-boolean v0, p0, Ldef/ZA;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldef/ZA;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Ldef/ZA;->a:Landroid/media/MediaCodec;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/ZA;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Ldef/ZA;->q(Ljava/lang/RuntimeException;)V

    :goto_1
    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Ldef/ZA;->c:Landroid/os/Handler;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Ldef/ZA;->b()V

    invoke-direct {p0}, Ldef/ZA;->l()V

    return-void
.end method

.method private static k()Ldef/ZA$BZ1;
    .locals 2

    sget-object v0, Ldef/ZA;->h:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ldef/ZA$BZ1;

    invoke-direct {v1}, Ldef/ZA$BZ1;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/ZA$BZ1;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Ldef/ZA;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method private static m()Z
    .locals 2

    sget-object v0, Ldef/A72;->c:Ljava/lang/String;

    invoke-static {v0}, Ldef/LA;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "motorola"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static p(Ldef/ZA$BZ1;)V
    .locals 1

    sget-object v0, Ldef/ZA;->h:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public i()V
    .locals 2

    iget-boolean v0, p0, Ldef/ZA;->g:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Ldef/ZA;->j()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public n(IIIJI)V
    .locals 8

    invoke-direct {p0}, Ldef/ZA;->l()V

    invoke-static {}, Ldef/ZA;->k()Ldef/ZA$BZ1;

    move-result-object v7

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ldef/ZA$BZ1;->a(IIIJI)V

    iget-object p1, p0, Ldef/ZA;->c:Landroid/os/Handler;

    invoke-static {p1}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public o(IILdef/HU;JI)V
    .locals 8

    invoke-direct {p0}, Ldef/ZA;->l()V

    invoke-static {}, Ldef/ZA;->k()Ldef/ZA$BZ1;

    move-result-object v7

    const/4 v3, 0x0

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ldef/ZA$BZ1;->a(IIIJI)V

    iget-object p1, v7, Ldef/ZA$BZ1;->d:Landroid/media/MediaCodec$CryptoInfo;

    invoke-static {p3, p1}, Ldef/ZA;->c(Ldef/HU;Landroid/media/MediaCodec$CryptoInfo;)V

    iget-object p1, p0, Ldef/ZA;->c:Landroid/os/Handler;

    invoke-static {p1}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method q(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Ldef/ZA;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-boolean v0, p0, Ldef/ZA;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/ZA;->i()V

    iget-object v0, p0, Ldef/ZA;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/ZA;->g:Z

    return-void
.end method

.method public s()V
    .locals 2

    iget-boolean v0, p0, Ldef/ZA;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/ZA;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ldef/ZA$AZ1;

    iget-object v1, p0, Ldef/ZA;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldef/ZA$AZ1;-><init>(Ldef/ZA;Landroid/os/Looper;)V

    iput-object v0, p0, Ldef/ZA;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/ZA;->g:Z

    :cond_0
    return-void
.end method

.method public t()V
    .locals 0

    invoke-direct {p0}, Ldef/ZA;->b()V

    return-void
.end method
