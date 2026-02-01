.class public Lg50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li50;
.implements Lw11$a;
.implements Ll50$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg50$b;,
        Lg50$a;,
        Lg50$c;,
        Lg50$d;
    }
.end annotation


# static fields
.field private static final i:Z


# instance fields
.field private final a:Ldq0;

.field private final b:Lk50;

.field private final c:Lw11;

.field private final d:Lg50$b;

.field private final e:Lhj1;

.field private final f:Lg50$c;

.field private final g:Lg50$a;

.field private final h:Lt1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lg50;->i:Z

    .line 10
    return-void
.end method

.method constructor <init>(Lw11;Lc10$a;Lzg0;Lzg0;Lzg0;Lzg0;Ldq0;Lk50;Lt1;Lg50$b;Lg50$a;Lhj1;Z)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v8, v7, Lg50;->c:Lw11;

    .line 4
    new-instance v9, Lg50$c;

    move-object v0, p2

    invoke-direct {v9, p2}, Lg50$c;-><init>(Lc10$a;)V

    iput-object v9, v7, Lg50;->f:Lg50$c;

    if-nez p9, :cond_0

    .line 5
    new-instance v0, Lt1;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lt1;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 6
    :goto_0
    iput-object v0, v7, Lg50;->h:Lt1;

    .line 7
    invoke-virtual {v0, p0}, Lt1;->f(Ll50$a;)V

    if-nez p8, :cond_1

    .line 8
    new-instance v0, Lk50;

    invoke-direct {v0}, Lk50;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 9
    :goto_1
    iput-object v0, v7, Lg50;->b:Lk50;

    if-nez p7, :cond_2

    .line 10
    new-instance v0, Ldq0;

    invoke-direct {v0}, Ldq0;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 11
    :goto_2
    iput-object v0, v7, Lg50;->a:Ldq0;

    if-nez p10, :cond_3

    .line 12
    new-instance v10, Lg50$b;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lg50$b;-><init>(Lzg0;Lzg0;Lzg0;Lzg0;Li50;Ll50$a;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    .line 13
    :goto_3
    iput-object v10, v7, Lg50;->d:Lg50$b;

    if-nez p11, :cond_4

    .line 14
    new-instance v0, Lg50$a;

    invoke-direct {v0, v9}, Lg50$a;-><init>(Lex$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 15
    :goto_4
    iput-object v0, v7, Lg50;->g:Lg50$a;

    if-nez p12, :cond_5

    .line 16
    new-instance v0, Lhj1;

    invoke-direct {v0}, Lhj1;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 17
    :goto_5
    iput-object v0, v7, Lg50;->e:Lhj1;

    .line 18
    invoke-interface {p1, p0}, Lw11;->d(Lw11$a;)V

    return-void
.end method

.method public constructor <init>(Lw11;Lc10$a;Lzg0;Lzg0;Lzg0;Lzg0;Z)V
    .locals 14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lg50;-><init>(Lw11;Lc10$a;Lzg0;Lzg0;Lzg0;Lzg0;Ldq0;Lk50;Lt1;Lg50$b;Lg50$a;Lhj1;Z)V

    return-void
.end method

.method private e(Lzq0;)Ll50;
    .locals 7

    .line 1
    iget-object v0, p0, Lg50;->c:Lw11;

    .line 3
    invoke-interface {v0, p1}, Lw11;->c(Lzq0;)Lvi1;

    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, v2, Ll50;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move-object p1, v2

    .line 16
    check-cast p1, Ll50;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ll50;

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    move-object v1, v0

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p0

    .line 26
    invoke-direct/range {v1 .. v6}, Ll50;-><init>(Lvi1;ZZLzq0;Ll50$a;)V

    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    return-object p1
.end method

.method private g(Lzq0;)Ll50;
    .locals 1

    .line 1
    iget-object v0, p0, Lg50;->h:Lt1;

    .line 3
    invoke-virtual {v0, p1}, Lt1;->e(Lzq0;)Ll50;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ll50;->b()V

    .line 12
    :cond_0
    return-object p1
.end method

.method private h(Lzq0;)Ll50;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lg50;->e(Lzq0;)Ll50;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ll50;->b()V

    .line 10
    iget-object v1, p0, Lg50;->h:Lt1;

    .line 12
    invoke-virtual {v1, p1, v0}, Lt1;->a(Lzq0;Ll50;)V

    .line 15
    :cond_0
    return-object v0
.end method

.method private i(Lj50;ZJ)Ll50;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lg50;->g(Lzq0;)Ll50;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_2

    .line 11
    sget-boolean v0, Lg50;->i:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const-string v0, "Loaded resource from active resources"

    .line 17
    invoke-static {v0, p3, p4, p1}, Lg50;->j(Ljava/lang/String;JLzq0;)V

    .line 20
    :cond_1
    return-object p2

    .line 21
    :cond_2
    invoke-direct {p0, p1}, Lg50;->h(Lzq0;)Ll50;

    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_4

    .line 27
    sget-boolean v0, Lg50;->i:Z

    .line 29
    if-eqz v0, :cond_3

    .line 31
    const-string v0, "Loaded resource from cache"

    .line 33
    invoke-static {v0, p3, p4, p1}, Lg50;->j(Ljava/lang/String;JLzq0;)V

    .line 36
    :cond_3
    return-object p2

    .line 37
    :cond_4
    return-object v0
.end method

.method private static j(Ljava/lang/String;JLzq0;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p0, " in "

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1, p2}, Lfv0;->a(J)D

    .line 17
    move-result-wide p0

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "ms, key: "

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    return-void
.end method

.method private l(Lcom/bumptech/glide/d;Ljava/lang/Object;Lzq0;IILjava/lang/Class;Ljava/lang/Class;Lee1;Le10;Ljava/util/Map;ZZLv81;ZZZZLzi1;Ljava/util/concurrent/Executor;Lj50;J)Lg50$d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    .line 1
    iget-object v3, v0, Lg50;->a:Ldq0;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Ldq0;->a(Lzq0;Z)Lh50;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3, v1, v2}, Lh50;->a(Lzi1;Ljava/util/concurrent/Executor;)V

    .line 3
    sget-boolean v2, Lg50;->i:Z

    if-eqz v2, :cond_0

    .line 4
    const-string v2, "Added to existing load"

    invoke-static {v2, v13, v14, v15}, Lg50;->j(Ljava/lang/String;JLzq0;)V

    .line 5
    :cond_0
    new-instance v2, Lg50$d;

    invoke-direct {v2, v0, v1, v3}, Lg50$d;-><init>(Lg50;Lzi1;Lh50;)V

    return-object v2

    .line 6
    :cond_1
    iget-object v3, v0, Lg50;->d:Lg50$b;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    .line 7
    invoke-virtual/range {v3 .. v8}, Lg50$b;->a(Lzq0;ZZZZ)Lh50;

    move-result-object v11

    move-object/from16 v19, v11

    .line 8
    iget-object v3, v0, Lg50;->g:Lg50$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    .line 9
    invoke-virtual/range {v3 .. v19}, Lg50$a;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lj50;Lzq0;IILjava/lang/Class;Ljava/lang/Class;Lee1;Le10;Ljava/util/Map;ZZZLv81;Lex$b;)Lex;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lg50;->a:Ldq0;

    invoke-virtual {v4, v2, v1}, Ldq0;->c(Lzq0;Lh50;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 11
    invoke-virtual {v5, v1, v2}, Lh50;->a(Lzi1;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {v5, v3}, Lh50;->s(Lex;)V

    .line 13
    sget-boolean v2, Lg50;->i:Z

    if-eqz v2, :cond_2

    .line 14
    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    invoke-static {v2, v6, v7, v4}, Lg50;->j(Ljava/lang/String;JLzq0;)V

    .line 15
    :cond_2
    new-instance v2, Lg50$d;

    invoke-direct {v2, v0, v1, v5}, Lg50$d;-><init>(Lg50;Lzi1;Lh50;)V

    return-object v2
.end method


# virtual methods
.method public a(Lzq0;Ll50;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg50;->h:Lt1;

    .line 3
    invoke-virtual {v0, p1}, Lt1;->d(Lzq0;)V

    .line 6
    invoke-virtual {p2}, Ll50;->e()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lg50;->c:Lw11;

    .line 14
    invoke-interface {v0, p1, p2}, Lw11;->e(Lzq0;Lvi1;)Lvi1;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lg50;->e:Lhj1;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Lhj1;->a(Lvi1;Z)V

    .line 24
    :goto_0
    return-void
.end method

.method public declared-synchronized b(Lh50;Lzq0;Ll50;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p3}, Ll50;->e()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lg50;->h:Lt1;

    .line 12
    invoke-virtual {v0, p2, p3}, Lt1;->a(Lzq0;Ll50;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p3, p0, Lg50;->a:Ldq0;

    .line 20
    invoke-virtual {p3, p2, p1}, Ldq0;->d(Lzq0;Lh50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public declared-synchronized c(Lh50;Lzq0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg50;->a:Ldq0;

    .line 4
    invoke-virtual {v0, p2, p1}, Ldq0;->d(Lzq0;Lh50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public d(Lvi1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg50;->e:Lhj1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lhj1;->a(Lvi1;Z)V

    .line 7
    return-void
.end method

.method public f(Lcom/bumptech/glide/d;Ljava/lang/Object;Lzq0;IILjava/lang/Class;Ljava/lang/Class;Lee1;Le10;Ljava/util/Map;ZZLv81;ZZZZLzi1;Ljava/util/concurrent/Executor;)Lg50$d;
    .locals 24

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lg50;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lfv0;->b()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :goto_1
    iget-object v0, v15, Lg50;->b:Lk50;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    .line 3
    invoke-virtual/range {v0 .. v8}, Lk50;->a(Ljava/lang/Object;Lzq0;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lv81;)Lj50;

    move-result-object v0

    .line 4
    monitor-enter p0

    move/from16 v12, p14

    .line 5
    :try_start_0
    invoke-direct {v15, v0, v12, v13, v14}, Lg50;->i(Lj50;ZJ)Ll50;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 6
    invoke-direct/range {v1 .. v23}, Lg50;->l(Lcom/bumptech/glide/d;Ljava/lang/Object;Lzq0;IILjava/lang/Class;Ljava/lang/Class;Lee1;Le10;Ljava/util/Map;ZZLv81;ZZZZLzi1;Ljava/util/concurrent/Executor;Lj50;J)Lg50$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lnw;->e:Lnw;

    move-object/from16 v2, p18

    invoke-interface {v2, v1, v0}, Lzi1;->b(Lvi1;Lnw;)V

    const/4 v0, 0x0

    return-object v0

    .line 9
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k(Lvi1;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ll50;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ll50;

    .line 7
    invoke-virtual {p1}, Ll50;->f()V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method
