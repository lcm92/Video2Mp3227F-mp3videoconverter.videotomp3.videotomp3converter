.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field private volatile m:Ldef/YE2;

.field private volatile n:Ldef/L00;

.field private volatile o:Ldef/BF2;

.field private volatile p:Ldef/HX1;

.field private volatile q:Ldef/NE2;

.field private volatile r:Ldef/QE2;

.field private volatile s:Ldef/SD1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method static synthetic D(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/HRA;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic E(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/HRA;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic F(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/HRA;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic G(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/HRA;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic H(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/HRA;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic I(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/HRA;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic J(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/HRA;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic K(Landroidx/work/impl/WorkDatabase_Impl;Ldef/PW1;)Ldef/PW1;
    .locals 0

    iput-object p1, p0, Landroidx/room/HRA;->a:Ldef/PW1;

    return-object p1
.end method

.method static synthetic L(Landroidx/work/impl/WorkDatabase_Impl;Ldef/PW1;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/HRA;->m(Ldef/PW1;)V

    return-void
.end method

.method static synthetic M(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/HRA;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic N(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/HRA;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A()Ldef/QE2;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ldef/QE2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ldef/QE2;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ldef/QE2;

    if-nez v0, :cond_1

    new-instance v0, Ldef/RE2;

    invoke-direct {v0, p0}, Ldef/RE2;-><init>(Landroidx/room/HRA;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ldef/QE2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ldef/QE2;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public B()Ldef/YE2;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ldef/YE2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ldef/YE2;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ldef/YE2;

    if-nez v0, :cond_1

    new-instance v0, Ldef/ZE2;

    invoke-direct {v0, p0}, Ldef/ZE2;-><init>(Landroidx/room/HRA;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ldef/YE2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ldef/YE2;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public C()Ldef/BF2;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ldef/BF2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ldef/BF2;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ldef/BF2;

    if-nez v0, :cond_1

    new-instance v0, Ldef/CF2;

    invoke-direct {v0, p0}, Ldef/CF2;-><init>(Landroidx/room/HRA;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ldef/BF2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ldef/BF2;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected e()Landroidx/room/ERA;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/ERA;

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/ERA;-><init>(Landroidx/room/HRA;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected f(Landroidx/room/ARA;)Ldef/QW1;
    .locals 4

    new-instance v0, Landroidx/room/IRA;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$AI1;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$AI1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    const-string v3, "49f946663a8deb7054212b8adda248c6"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/IRA;-><init>(Landroidx/room/ARA;Landroidx/room/IRA$AI1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/ARA;->b:Landroid/content/Context;

    invoke-static {v1}, Ldef/QW1$BQ1;->a(Landroid/content/Context;)Ldef/QW1$BQ1$AB2;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/ARA;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldef/QW1$BQ1$AB2;->c(Ljava/lang/String;)Ldef/QW1$BQ1$AB2;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldef/QW1$BQ1$AB2;->b(Ldef/QW1$AQ1;)Ldef/QW1$BQ1$AB2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/QW1$BQ1$AB2;->a()Ldef/QW1$BQ1;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/ARA;->a:Ldef/QW1$CQ1;

    invoke-interface {p1, v0}, Ldef/QW1$CQ1;->a(Ldef/QW1$BQ1;)Ldef/QW1;

    move-result-object p1

    return-object p1
.end method

.method public t()Ldef/L00;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ldef/L00;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ldef/L00;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ldef/L00;

    if-nez v0, :cond_1

    new-instance v0, Ldef/M00;

    invoke-direct {v0, p0}, Ldef/M00;-><init>(Landroidx/room/HRA;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ldef/L00;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ldef/L00;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public x()Ldef/SD1;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Ldef/SD1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Ldef/SD1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Ldef/SD1;

    if-nez v0, :cond_1

    new-instance v0, Ldef/TD1;

    invoke-direct {v0, p0}, Ldef/TD1;-><init>(Landroidx/room/HRA;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Ldef/SD1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Ldef/SD1;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public y()Ldef/HX1;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ldef/HX1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ldef/HX1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ldef/HX1;

    if-nez v0, :cond_1

    new-instance v0, Ldef/IX1;

    invoke-direct {v0, p0}, Ldef/IX1;-><init>(Landroidx/room/HRA;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ldef/HX1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ldef/HX1;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public z()Ldef/NE2;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ldef/NE2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ldef/NE2;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ldef/NE2;

    if-nez v0, :cond_1

    new-instance v0, Ldef/OE2;

    invoke-direct {v0, p0}, Ldef/OE2;-><init>(Landroidx/room/HRA;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ldef/NE2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ldef/NE2;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
