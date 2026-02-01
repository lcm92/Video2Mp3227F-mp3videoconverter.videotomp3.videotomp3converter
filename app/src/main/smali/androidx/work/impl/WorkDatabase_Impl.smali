.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field private volatile m:Lye2;

.field private volatile n:Ll00;

.field private volatile o:Lbf2;

.field private volatile p:Lhx1;

.field private volatile q:Lne2;

.field private volatile r:Lqe2;

.field private volatile s:Lsd1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic D(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/h;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic E(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/h;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic F(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/h;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic G(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/h;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic H(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/h;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic I(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/h;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic J(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/h;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic K(Landroidx/work/impl/WorkDatabase_Impl;Lpw1;)Lpw1;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/h;->a:Lpw1;

    .line 3
    return-object p1
.end method

.method static synthetic L(Landroidx/work/impl/WorkDatabase_Impl;Lpw1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/h;->m(Lpw1;)V

    .line 4
    return-void
.end method

.method static synthetic M(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/h;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic N(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/h;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Lqe2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lqe2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lqe2;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lqe2;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lre2;

    .line 15
    invoke-direct {v0, p0}, Lre2;-><init>(Landroidx/room/h;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lqe2;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lqe2;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public B()Lye2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lye2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lye2;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lye2;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lze2;

    .line 15
    invoke-direct {v0, p0}, Lze2;-><init>(Landroidx/room/h;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lye2;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lye2;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public C()Lbf2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lbf2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lbf2;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lbf2;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcf2;

    .line 15
    invoke-direct {v0, p0}, Lcf2;-><init>(Landroidx/room/h;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lbf2;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lbf2;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method protected e()Landroidx/room/e;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    new-instance v1, Landroidx/room/e;

    .line 14
    const-string v8, "WorkProgress"

    .line 16
    const-string v9, "Preference"

    .line 18
    const-string v3, "Dependency"

    .line 20
    const-string v4, "WorkSpec"

    .line 22
    const-string v5, "WorkTag"

    .line 24
    const-string v6, "SystemIdInfo"

    .line 26
    const-string v7, "WorkName"

    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/e;-><init>(Landroidx/room/h;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 35
    return-object v1
.end method

.method protected f(Landroidx/room/a;)Lqw1;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/i;

    .line 3
    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 5
    const/16 v2, 0xc

    .line 7
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 10
    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    .line 12
    const-string v3, "49f946663a8deb7054212b8adda248c6"

    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/i;-><init>(Landroidx/room/a;Landroidx/room/i$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Lqw1$b;->a(Landroid/content/Context;)Lqw1$b$a;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Landroidx/room/a;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Lqw1$b$a;->c(Ljava/lang/String;)Lqw1$b$a;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lqw1$b$a;->b(Lqw1$a;)Lqw1$b$a;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lqw1$b$a;->a()Lqw1$b;

    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Landroidx/room/a;->a:Lqw1$c;

    .line 39
    invoke-interface {p1, v0}, Lqw1$c;->a(Lqw1$b;)Lqw1;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public t()Ll00;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ll00;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ll00;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ll00;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lm00;

    .line 15
    invoke-direct {v0, p0}, Lm00;-><init>(Landroidx/room/h;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ll00;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ll00;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public x()Lsd1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lsd1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lsd1;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lsd1;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ltd1;

    .line 15
    invoke-direct {v0, p0}, Ltd1;-><init>(Landroidx/room/h;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lsd1;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lsd1;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public y()Lhx1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lhx1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lhx1;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lhx1;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lix1;

    .line 15
    invoke-direct {v0, p0}, Lix1;-><init>(Landroidx/room/h;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lhx1;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lhx1;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public z()Lne2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lne2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lne2;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lne2;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Loe2;

    .line 15
    invoke-direct {v0, p0}, Loe2;-><init>(Landroidx/room/h;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lne2;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lne2;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
