.class public Ldef/G50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/I50;
.implements Ldef/W11$AW1;
.implements Ldef/L50$AL1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/G50$BG1;,
        Ldef/G50$AG1;,
        Ldef/G50$CG1;,
        Ldef/G50$DG1;
    }
.end annotation


# static fields
.field private static final i:Z


# instance fields
.field private final a:Ldef/DQ0;

.field private final b:Ldef/K50;

.field private final c:Ldef/W11;

.field private final d:Ldef/G50$BG1;

.field private final e:Ldef/HJ1;

.field private final f:Ldef/G50$CG1;

.field private final g:Ldef/G50$AG1;

.field private final h:Ldef/T1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ldef/G50;->i:Z

    return-void
.end method

.method constructor <init>(Ldef/W11;Ldef/C10$AC1;Ldef/ZG0;Ldef/ZG0;Ldef/ZG0;Ldef/ZG0;Ldef/DQ0;Ldef/K50;Ldef/T1;Ldef/G50$BG1;Ldef/G50$AG1;Ldef/HJ1;Z)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Ldef/G50;->c:Ldef/W11;

    new-instance v9, Ldef/G50$CG1;

    move-object v0, p2

    invoke-direct {v9, p2}, Ldef/G50$CG1;-><init>(Ldef/C10$AC1;)V

    iput-object v9, v7, Ldef/G50;->f:Ldef/G50$CG1;

    if-nez p9, :cond_0

    new-instance v0, Ldef/T1;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Ldef/T1;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    :goto_0
    iput-object v0, v7, Ldef/G50;->h:Ldef/T1;

    invoke-virtual {v0, p0}, Ldef/T1;->f(Ldef/L50$AL1;)V

    if-nez p8, :cond_1

    new-instance v0, Ldef/K50;

    invoke-direct {v0}, Ldef/K50;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    :goto_1
    iput-object v0, v7, Ldef/G50;->b:Ldef/K50;

    if-nez p7, :cond_2

    new-instance v0, Ldef/DQ0;

    invoke-direct {v0}, Ldef/DQ0;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    :goto_2
    iput-object v0, v7, Ldef/G50;->a:Ldef/DQ0;

    if-nez p10, :cond_3

    new-instance v10, Ldef/G50$BG1;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Ldef/G50$BG1;-><init>(Ldef/ZG0;Ldef/ZG0;Ldef/ZG0;Ldef/ZG0;Ldef/I50;Ldef/L50$AL1;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    :goto_3
    iput-object v10, v7, Ldef/G50;->d:Ldef/G50$BG1;

    if-nez p11, :cond_4

    new-instance v0, Ldef/G50$AG1;

    invoke-direct {v0, v9}, Ldef/G50$AG1;-><init>(Ldef/EX$EE1;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    :goto_4
    iput-object v0, v7, Ldef/G50;->g:Ldef/G50$AG1;

    if-nez p12, :cond_5

    new-instance v0, Ldef/HJ1;

    invoke-direct {v0}, Ldef/HJ1;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    :goto_5
    iput-object v0, v7, Ldef/G50;->e:Ldef/HJ1;

    invoke-interface {p1, p0}, Ldef/W11;->d(Ldef/W11$AW1;)V

    return-void
.end method

.method public constructor <init>(Ldef/W11;Ldef/C10$AC1;Ldef/ZG0;Ldef/ZG0;Ldef/ZG0;Ldef/ZG0;Z)V
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

    invoke-direct/range {v0 .. v13}, Ldef/G50;-><init>(Ldef/W11;Ldef/C10$AC1;Ldef/ZG0;Ldef/ZG0;Ldef/ZG0;Ldef/ZG0;Ldef/DQ0;Ldef/K50;Ldef/T1;Ldef/G50$BG1;Ldef/G50$AG1;Ldef/HJ1;Z)V

    return-void
.end method

.method private e(Ldef/ZQ0;)Ldef/L50;
    .locals 7

    iget-object v0, p0, Ldef/G50;->c:Ldef/W11;

    invoke-interface {v0, p1}, Ldef/W11;->c(Ldef/ZQ0;)Ldef/VI1;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, v2, Ldef/L50;

    if-eqz v0, :cond_1

    move-object p1, v2

    check-cast p1, Ldef/L50;

    goto :goto_0

    :cond_1
    new-instance v0, Ldef/L50;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Ldef/L50;-><init>(Ldef/VI1;ZZLdef/ZQ0;Ldef/L50$AL1;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private g(Ldef/ZQ0;)Ldef/L50;
    .locals 1

    iget-object v0, p0, Ldef/G50;->h:Ldef/T1;

    invoke-virtual {v0, p1}, Ldef/T1;->e(Ldef/ZQ0;)Ldef/L50;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldef/L50;->b()V

    :cond_0
    return-object p1
.end method

.method private h(Ldef/ZQ0;)Ldef/L50;
    .locals 2

    invoke-direct {p0, p1}, Ldef/G50;->e(Ldef/ZQ0;)Ldef/L50;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/L50;->b()V

    iget-object v1, p0, Ldef/G50;->h:Ldef/T1;

    invoke-virtual {v1, p1, v0}, Ldef/T1;->a(Ldef/ZQ0;Ldef/L50;)V

    :cond_0
    return-object v0
.end method

.method private i(Ldef/J50;ZJ)Ldef/L50;
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Ldef/G50;->g(Ldef/ZQ0;)Ldef/L50;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-boolean v0, Ldef/G50;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "Loaded resource from active resources"

    invoke-static {v0, p3, p4, p1}, Ldef/G50;->j(Ljava/lang/String;JLdef/ZQ0;)V

    :cond_1
    return-object p2

    :cond_2
    invoke-direct {p0, p1}, Ldef/G50;->h(Ldef/ZQ0;)Ldef/L50;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-boolean v0, Ldef/G50;->i:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded resource from cache"

    invoke-static {v0, p3, p4, p1}, Ldef/G50;->j(Ljava/lang/String;JLdef/ZQ0;)V

    :cond_3
    return-object p2

    :cond_4
    return-object v0
.end method

.method private static j(Ljava/lang/String;JLdef/ZQ0;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ldef/FV0;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private l(Lcom/bumptech/glide/DGBC;Ljava/lang/Object;Ldef/ZQ0;IILjava/lang/Class;Ljava/lang/Class;Ldef/EE1;Ldef/E10;Ljava/util/Map;ZZLdef/V81;ZZZZLdef/ZI1;Ljava/util/concurrent/Executor;Ldef/J50;J)Ldef/G50$DG1;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    iget-object v3, v0, Ldef/G50;->a:Ldef/DQ0;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Ldef/DQ0;->a(Ldef/ZQ0;Z)Ldef/H50;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Ldef/H50;->a(Ldef/ZI1;Ljava/util/concurrent/Executor;)V

    sget-boolean v2, Ldef/G50;->i:Z

    if-eqz v2, :cond_0

    const-string v2, "Added to existing load"

    invoke-static {v2, v13, v14, v15}, Ldef/G50;->j(Ljava/lang/String;JLdef/ZQ0;)V

    :cond_0
    new-instance v2, Ldef/G50$DG1;

    invoke-direct {v2, v0, v1, v3}, Ldef/G50$DG1;-><init>(Ldef/G50;Ldef/ZI1;Ldef/H50;)V

    return-object v2

    :cond_1
    iget-object v3, v0, Ldef/G50;->d:Ldef/G50$BG1;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    invoke-virtual/range {v3 .. v8}, Ldef/G50$BG1;->a(Ldef/ZQ0;ZZZZ)Ldef/H50;

    move-result-object v11

    move-object/from16 v19, v11

    iget-object v3, v0, Ldef/G50;->g:Ldef/G50$AG1;

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

    invoke-virtual/range {v3 .. v19}, Ldef/G50$AG1;->a(Lcom/bumptech/glide/DGBC;Ljava/lang/Object;Ldef/J50;Ldef/ZQ0;IILjava/lang/Class;Ljava/lang/Class;Ldef/EE1;Ldef/E10;Ljava/util/Map;ZZZLdef/V81;Ldef/EX$BE1;)Ldef/EX;

    move-result-object v3

    iget-object v4, v0, Ldef/G50;->a:Ldef/DQ0;

    invoke-virtual {v4, v2, v1}, Ldef/DQ0;->c(Ldef/ZQ0;Ldef/H50;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    invoke-virtual {v5, v1, v2}, Ldef/H50;->a(Ldef/ZI1;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v3}, Ldef/H50;->s(Ldef/EX;)V

    sget-boolean v2, Ldef/G50;->i:Z

    if-eqz v2, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    invoke-static {v2, v6, v7, v4}, Ldef/G50;->j(Ljava/lang/String;JLdef/ZQ0;)V

    :cond_2
    new-instance v2, Ldef/G50$DG1;

    invoke-direct {v2, v0, v1, v5}, Ldef/G50$DG1;-><init>(Ldef/G50;Ldef/ZI1;Ldef/H50;)V

    return-object v2
.end method


# virtual methods
.method public a(Ldef/ZQ0;Ldef/L50;)V
    .locals 1

    iget-object v0, p0, Ldef/G50;->h:Ldef/T1;

    invoke-virtual {v0, p1}, Ldef/T1;->d(Ldef/ZQ0;)V

    invoke-virtual {p2}, Ldef/L50;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/G50;->c:Ldef/W11;

    invoke-interface {v0, p1, p2}, Ldef/W11;->e(Ldef/ZQ0;Ldef/VI1;)Ldef/VI1;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldef/G50;->e:Ldef/HJ1;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ldef/HJ1;->a(Ldef/VI1;Z)V

    :goto_0
    return-void
.end method

.method public declared-synchronized b(Ldef/H50;Ldef/ZQ0;Ldef/L50;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Ldef/L50;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/G50;->h:Ldef/T1;

    invoke-virtual {v0, p2, p3}, Ldef/T1;->a(Ldef/ZQ0;Ldef/L50;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, Ldef/G50;->a:Ldef/DQ0;

    invoke-virtual {p3, p2, p1}, Ldef/DQ0;->d(Ldef/ZQ0;Ldef/H50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(Ldef/H50;Ldef/ZQ0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldef/G50;->a:Ldef/DQ0;

    invoke-virtual {v0, p2, p1}, Ldef/DQ0;->d(Ldef/ZQ0;Ldef/H50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Ldef/VI1;)V
    .locals 2

    iget-object v0, p0, Ldef/G50;->e:Ldef/HJ1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldef/HJ1;->a(Ldef/VI1;Z)V

    return-void
.end method

.method public f(Lcom/bumptech/glide/DGBC;Ljava/lang/Object;Ldef/ZQ0;IILjava/lang/Class;Ljava/lang/Class;Ldef/EE1;Ldef/E10;Ljava/util/Map;ZZLdef/V81;ZZZZLdef/ZI1;Ljava/util/concurrent/Executor;)Ldef/G50$DG1;
    .locals 24

    move-object/from16 v15, p0

    sget-boolean v0, Ldef/G50;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldef/FV0;->b()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v15, Ldef/G50;->b:Ldef/K50;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    invoke-virtual/range {v0 .. v8}, Ldef/K50;->a(Ljava/lang/Object;Ldef/ZQ0;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Ldef/V81;)Ldef/J50;

    move-result-object v0

    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-direct {v15, v0, v12, v13, v14}, Ldef/G50;->i(Ldef/J50;ZJ)Ldef/L50;

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

    invoke-direct/range {v1 .. v23}, Ldef/G50;->l(Lcom/bumptech/glide/DGBC;Ljava/lang/Object;Ldef/ZQ0;IILjava/lang/Class;Ljava/lang/Class;Ldef/EE1;Ldef/E10;Ljava/util/Map;ZZLdef/V81;ZZZZLdef/ZI1;Ljava/util/concurrent/Executor;Ldef/J50;J)Ldef/G50$DG1;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ldef/NW;->e:Ldef/NW;

    move-object/from16 v2, p18

    invoke-interface {v2, v1, v0}, Ldef/ZI1;->b(Ldef/VI1;Ldef/NW;)V

    const/4 v0, 0x0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k(Ldef/VI1;)V
    .locals 1

    instance-of v0, p1, Ldef/L50;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/L50;

    invoke-virtual {p1}, Ldef/L50;->f()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
