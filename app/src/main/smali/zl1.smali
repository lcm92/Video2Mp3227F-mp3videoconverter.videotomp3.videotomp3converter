.class public Lzl1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl1$b;
    }
.end annotation


# instance fields
.field private final a:Luw0;

.field private final b:Llc1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Luw0;

    .line 6
    const-wide/16 v1, 0x3e8

    .line 8
    invoke-direct {v0, v1, v2}, Luw0;-><init>(J)V

    .line 11
    iput-object v0, p0, Lzl1;->a:Luw0;

    .line 13
    new-instance v0, Lzl1$a;

    .line 15
    invoke-direct {v0, p0}, Lzl1$a;-><init>(Lzl1;)V

    .line 18
    const/16 v1, 0xa

    .line 20
    invoke-static {v1, v0}, Li90;->d(ILi90$d;)Llc1;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lzl1;->b:Llc1;

    .line 26
    return-void
.end method

.method private a(Lzq0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzl1;->b:Llc1;

    .line 3
    invoke-interface {v0}, Llc1;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzl1$b;

    .line 13
    :try_start_0
    iget-object v1, v0, Lzl1$b;->a:Ljava/security/MessageDigest;

    .line 15
    invoke-interface {p1, v1}, Lzq0;->b(Ljava/security/MessageDigest;)V

    .line 18
    iget-object p1, v0, Lzl1$b;->a:Ljava/security/MessageDigest;

    .line 20
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lz62;->t([B)Ljava/lang/String;

    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, p0, Lzl1;->b:Llc1;

    .line 30
    invoke-interface {v1, v0}, Llc1;->a(Ljava/lang/Object;)Z

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v1, p0, Lzl1;->b:Llc1;

    .line 37
    invoke-interface {v1, v0}, Llc1;->a(Ljava/lang/Object;)Z

    .line 40
    throw p1
.end method


# virtual methods
.method public b(Lzq0;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzl1;->a:Luw0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzl1;->a:Luw0;

    .line 6
    invoke-virtual {v1, p1}, Luw0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lzl1;->a(Lzq0;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    :cond_0
    iget-object v2, p0, Lzl1;->a:Luw0;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    iget-object v0, p0, Lzl1;->a:Luw0;

    .line 24
    invoke-virtual {v0, p1, v1}, Luw0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit v2

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    throw p1
.end method
