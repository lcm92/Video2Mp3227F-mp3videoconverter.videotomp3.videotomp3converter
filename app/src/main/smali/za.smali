.class Lza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza$b;
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

.field private final e:Lep;

.field private final f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    sput-object v0, Lza;->h:Ljava/util/ArrayDeque;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lza;->i:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Z)V
    .locals 1

    .line 1
    new-instance v0, Lep;

    invoke-direct {v0}, Lep;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lza;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;ZLep;)V

    return-void
.end method

.method constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;ZLep;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lza;->a:Landroid/media/MediaCodec;

    .line 4
    iput-object p2, p0, Lza;->b:Landroid/os/HandlerThread;

    .line 5
    iput-object p4, p0, Lza;->e:Lep;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lza;->d:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p3, :cond_1

    .line 7
    invoke-static {}, Lza;->m()Z

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
    iput-boolean p1, p0, Lza;->f:Z

    return-void
.end method

.method static synthetic a(Lza;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lza;->f(Landroid/os/Message;)V

    .line 4
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lza;->e:Lep;

    .line 3
    invoke-virtual {v0}, Lep;->c()Z

    .line 6
    iget-object v0, p0, Lza;->c:Landroid/os/Handler;

    .line 8
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 22
    iget-object v0, p0, Lza;->e:Lep;

    .line 24
    invoke-virtual {v0}, Lep;->a()V

    .line 27
    return-void
.end method

.method private static c(Lhu;Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lhu;->f:I

    .line 3
    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 5
    iget-object v0, p0, Lhu;->d:[I

    .line 7
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 9
    invoke-static {v0, v1}, Lza;->e([I[I)[I

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 15
    iget-object v0, p0, Lhu;->e:[I

    .line 17
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 19
    invoke-static {v0, v1}, Lza;->e([I[I)[I

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 25
    iget-object v0, p0, Lhu;->b:[B

    .line 27
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 29
    invoke-static {v0, v1}, Lza;->d([B[B)[B

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [B

    .line 39
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 41
    iget-object v0, p0, Lhu;->a:[B

    .line 43
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 45
    invoke-static {v0, v1}, Lza;->d([B[B)[B

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [B

    .line 55
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 57
    iget v0, p0, Lhu;->c:I

    .line 59
    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 61
    sget v0, La72;->a:I

    .line 63
    const/16 v1, 0x18

    .line 65
    if-lt v0, v1, :cond_0

    .line 67
    invoke-static {}, Lya;->a()V

    .line 70
    iget v0, p0, Lhu;->g:I

    .line 72
    iget p0, p0, Lhu;->h:I

    .line 74
    invoke-static {v0, p0}, Liu;->a(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1, p0}, Lku;->a(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 81
    :cond_0
    return-void
.end method

.method private static d([B[B)[B
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    array-length v0, p1

    .line 7
    array-length v1, p0

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object p1

    .line 17
    :cond_2
    :goto_0
    array-length p1, p0

    .line 18
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static e([I[I)[I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    array-length v0, p1

    .line 7
    array-length v1, p0

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object p1

    .line 17
    :cond_2
    :goto_0
    array-length p1, p0

    .line 18
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private f(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Lza;->q(Ljava/lang/RuntimeException;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lza;->e:Lep;

    .line 28
    invoke-virtual {p1}, Lep;->e()Z

    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    check-cast p1, Lza$b;

    .line 37
    iget v1, p1, Lza$b;->a:I

    .line 39
    iget v2, p1, Lza$b;->b:I

    .line 41
    iget-object v3, p1, Lza$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 43
    iget-wide v4, p1, Lza$b;->e:J

    .line 45
    iget v6, p1, Lza$b;->f:I

    .line 47
    move-object v0, p0

    .line 48
    invoke-direct/range {v0 .. v6}, Lza;->h(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    check-cast p1, Lza$b;

    .line 56
    iget v1, p1, Lza$b;->a:I

    .line 58
    iget v2, p1, Lza$b;->b:I

    .line 60
    iget v3, p1, Lza$b;->c:I

    .line 62
    iget-wide v4, p1, Lza$b;->e:J

    .line 64
    iget v6, p1, Lza$b;->f:I

    .line 66
    move-object v0, p0

    .line 67
    invoke-direct/range {v0 .. v6}, Lza;->g(IIIJI)V

    .line 70
    :goto_1
    if-eqz p1, :cond_3

    .line 72
    invoke-static {p1}, Lza;->p(Lza$b;)V

    .line 75
    :cond_3
    return-void
.end method

.method private g(IIIJI)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lza;->a:Landroid/media/MediaCodec;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lza;->q(Ljava/lang/RuntimeException;)V

    .line 16
    :goto_0
    return-void
.end method

.method private h(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 8

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lza;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lza;->i:Ljava/lang/Object;

    .line 7
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lza;->a:Landroid/media/MediaCodec;

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-wide v5, p4

    .line 14
    move v7, p6

    .line 15
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    throw p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lza;->a:Landroid/media/MediaCodec;

    .line 27
    move v1, p1

    .line 28
    move v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-wide v4, p4

    .line 31
    move v6, p6

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Lza;->q(Ljava/lang/RuntimeException;)V

    .line 39
    :goto_1
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lza;->c:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lza;->b()V

    .line 16
    invoke-direct {p0}, Lza;->l()V

    .line 19
    return-void
.end method

.method private static k()Lza$b;
    .locals 2

    .line 1
    sget-object v0, Lza;->h:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lza$b;

    .line 12
    invoke-direct {v1}, Lza$b;-><init>()V

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lza$b;

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lza;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method

.method private static m()Z
    .locals 2

    .line 1
    sget-object v0, La72;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lla;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "samsung"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    const-string v1, "motorola"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method private static p(Lza$b;)V
    .locals 1

    .line 1
    sget-object v0, Lza;->h:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method


# virtual methods
.method public i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lza;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lza;->j()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v1

    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public n(IIIJI)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lza;->l()V

    .line 4
    invoke-static {}, Lza;->k()Lza$b;

    .line 7
    move-result-object v7

    .line 8
    move-object v0, v7

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move-wide v4, p4

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Lza$b;->a(IIIJI)V

    .line 17
    iget-object p1, p0, Lza;->c:Landroid/os/Handler;

    .line 19
    invoke-static {p1}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    return-void
.end method

.method public o(IILhu;JI)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lza;->l()V

    .line 4
    invoke-static {}, Lza;->k()Lza$b;

    .line 7
    move-result-object v7

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Lza$b;->a(IIIJI)V

    .line 17
    iget-object p1, v7, Lza$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 19
    invoke-static {p3, p1}, Lza;->c(Lhu;Landroid/media/MediaCodec$CryptoInfo;)V

    .line 22
    iget-object p1, p0, Lza;->c:Landroid/os/Handler;

    .line 24
    invoke-static {p1}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/os/Handler;

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 38
    return-void
.end method

.method q(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lza;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lza;->i()V

    .line 8
    iget-object v0, p0, Lza;->b:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lza;->g:Z

    .line 16
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lza;->g:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lza;->b:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    new-instance v0, Lza$a;

    .line 12
    iget-object v1, p0, Lza;->b:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p0, v1}, Lza$a;-><init>(Lza;Landroid/os/Looper;)V

    .line 21
    iput-object v0, p0, Lza;->c:Landroid/os/Handler;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lza;->g:Z

    .line 26
    :cond_0
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lza;->b()V

    .line 4
    return-void
.end method
