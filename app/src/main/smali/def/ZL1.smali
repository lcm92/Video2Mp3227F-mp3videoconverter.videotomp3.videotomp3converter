.class public Ldef/ZL1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/ZL1$BZ1;
    }
.end annotation


# instance fields
.field private final a:Ldef/UW0;

.field private final b:Ldef/LC1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/UW0;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Ldef/UW0;-><init>(J)V

    iput-object v0, p0, Ldef/ZL1;->a:Ldef/UW0;

    new-instance v0, Ldef/ZL1$AZ1;

    invoke-direct {v0, p0}, Ldef/ZL1$AZ1;-><init>(Ldef/ZL1;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ldef/I90;->d(ILdef/I90$DI1;)Ldef/LC1;

    move-result-object v0

    iput-object v0, p0, Ldef/ZL1;->b:Ldef/LC1;

    return-void
.end method

.method private a(Ldef/ZQ0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldef/ZL1;->b:Ldef/LC1;

    invoke-interface {v0}, Ldef/LC1;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/ZL1$BZ1;

    :try_start_0
    iget-object v1, v0, Ldef/ZL1$BZ1;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Ldef/ZQ0;->b(Ljava/security/MessageDigest;)V

    iget-object p1, v0, Ldef/ZL1$BZ1;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Ldef/Z62;->t([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldef/ZL1;->b:Ldef/LC1;

    invoke-interface {v1, v0}, Ldef/LC1;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Ldef/ZL1;->b:Ldef/LC1;

    invoke-interface {v1, v0}, Ldef/LC1;->a(Ljava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public b(Ldef/ZQ0;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldef/ZL1;->a:Ldef/UW0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/ZL1;->a:Ldef/UW0;

    invoke-virtual {v1, p1}, Ldef/UW0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Ldef/ZL1;->a(Ldef/ZQ0;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Ldef/ZL1;->a:Ldef/UW0;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Ldef/ZL1;->a:Ldef/UW0;

    invoke-virtual {v0, p1, v1}, Ldef/UW0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
