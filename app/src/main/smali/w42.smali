.class public final Lw42;
.super Ldg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw42$a;
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:[B

.field private final g:Ljava/net/DatagramPacket;

.field private h:Landroid/net/Uri;

.field private i:Ljava/net/DatagramSocket;

.field private j:Ljava/net/MulticastSocket;

.field private k:Ljava/net/InetAddress;

.field private l:Ljava/net/InetSocketAddress;

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    .line 1
    invoke-direct {p0, v0}, Lw42;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1f40

    .line 2
    invoke-direct {p0, p1, v0}, Lw42;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Ldg;-><init>(Z)V

    .line 4
    iput p2, p0, Lw42;->e:I

    .line 5
    new-array p2, p1, [B

    iput-object p2, p0, Lw42;->f:[B

    .line 6
    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v0, p0, Lw42;->g:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public b([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lw42;->n:I

    .line 7
    if-nez v0, :cond_1

    .line 9
    :try_start_0
    iget-object v0, p0, Lw42;->i:Ljava/net/DatagramSocket;

    .line 11
    iget-object v1, p0, Lw42;->g:Ljava/net/DatagramPacket;

    .line 13
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v0, p0, Lw42;->g:Ljava/net/DatagramPacket;

    .line 18
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lw42;->n:I

    .line 24
    invoke-virtual {p0, v0}, Ldg;->q(I)V

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    new-instance p2, Lw42$a;

    .line 34
    const/16 p3, 0x7d1

    .line 36
    invoke-direct {p2, p1, p3}, Lw42$a;-><init>(Ljava/lang/Throwable;I)V

    .line 39
    throw p2

    .line 40
    :goto_1
    new-instance p2, Lw42$a;

    .line 42
    const/16 p3, 0x7d2

    .line 44
    invoke-direct {p2, p1, p3}, Lw42$a;-><init>(Ljava/lang/Throwable;I)V

    .line 47
    throw p2

    .line 48
    :cond_1
    :goto_2
    iget-object v0, p0, Lw42;->g:Ljava/net/DatagramPacket;

    .line 50
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 53
    move-result v0

    .line 54
    iget v1, p0, Lw42;->n:I

    .line 56
    sub-int/2addr v0, v1

    .line 57
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result p3

    .line 61
    iget-object v1, p0, Lw42;->f:[B

    .line 63
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget p1, p0, Lw42;->n:I

    .line 68
    sub-int/2addr p1, p3

    .line 69
    iput p1, p0, Lw42;->n:I

    .line 71
    return p3
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw42;->h:Landroid/net/Uri;

    .line 4
    iget-object v1, p0, Lw42;->j:Ljava/net/MulticastSocket;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    :try_start_0
    iget-object v2, p0, Lw42;->k:Ljava/net/InetAddress;

    .line 10
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    iput-object v0, p0, Lw42;->j:Ljava/net/MulticastSocket;

    .line 15
    :cond_0
    iget-object v1, p0, Lw42;->i:Ljava/net/DatagramSocket;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 22
    iput-object v0, p0, Lw42;->i:Ljava/net/DatagramSocket;

    .line 24
    :cond_1
    iput-object v0, p0, Lw42;->k:Ljava/net/InetAddress;

    .line 26
    iput-object v0, p0, Lw42;->l:Ljava/net/InetSocketAddress;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lw42;->n:I

    .line 31
    iget-boolean v1, p0, Lw42;->m:Z

    .line 33
    if-eqz v1, :cond_2

    .line 35
    iput-boolean v0, p0, Lw42;->m:Z

    .line 37
    invoke-virtual {p0}, Ldg;->r()V

    .line 40
    :cond_2
    return-void
.end method

.method public d(Lqw;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lqw;->a:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Lw42;->h:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lw42;->h:Landroid/net/Uri;

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, p1}, Ldg;->s(Lqw;)V

    .line 18
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lw42;->k:Ljava/net/InetAddress;

    .line 24
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 26
    iget-object v2, p0, Lw42;->k:Ljava/net/InetAddress;

    .line 28
    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 31
    iput-object v0, p0, Lw42;->l:Ljava/net/InetSocketAddress;

    .line 33
    iget-object v0, p0, Lw42;->k:Ljava/net/InetAddress;

    .line 35
    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Ljava/net/MulticastSocket;

    .line 43
    iget-object v1, p0, Lw42;->l:Ljava/net/InetSocketAddress;

    .line 45
    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 48
    iput-object v0, p0, Lw42;->j:Ljava/net/MulticastSocket;

    .line 50
    iget-object v1, p0, Lw42;->k:Ljava/net/InetAddress;

    .line 52
    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 55
    iget-object v0, p0, Lw42;->j:Ljava/net/MulticastSocket;

    .line 57
    iput-object v0, p0, Lw42;->i:Ljava/net/DatagramSocket;

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    new-instance v0, Ljava/net/DatagramSocket;

    .line 66
    iget-object v1, p0, Lw42;->l:Ljava/net/InetSocketAddress;

    .line 68
    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 71
    iput-object v0, p0, Lw42;->i:Ljava/net/DatagramSocket;

    .line 73
    :goto_0
    iget-object v0, p0, Lw42;->i:Ljava/net/DatagramSocket;

    .line 75
    iget v1, p0, Lw42;->e:I

    .line 77
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lw42;->m:Z

    .line 83
    invoke-virtual {p0, p1}, Ldg;->t(Lqw;)V

    .line 86
    const-wide/16 v0, -0x1

    .line 88
    return-wide v0

    .line 89
    :goto_1
    new-instance v0, Lw42$a;

    .line 91
    const/16 v1, 0x7d1

    .line 93
    invoke-direct {v0, p1, v1}, Lw42$a;-><init>(Ljava/lang/Throwable;I)V

    .line 96
    throw v0

    .line 97
    :goto_2
    new-instance v0, Lw42$a;

    .line 99
    const/16 v1, 0x7d6

    .line 101
    invoke-direct {v0, p1, v1}, Lw42$a;-><init>(Ljava/lang/Throwable;I)V

    .line 104
    throw v0
.end method

.method public o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lw42;->h:Landroid/net/Uri;

    .line 3
    return-object v0
.end method
