.class public final Lcom/apm/insight/i/BIIC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apm/insight/g/CGIC;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/i/BIIC;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/apm/insight/i/BIIC;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/apm/insight/i/BIIC;->a:Landroid/content/Context;

    return-object p0
.end method

.method private declared-synchronized b(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    move-object v12, p0

    monitor-enter p0

    :try_start_0
    new-instance v11, Ljava/io/File;

    iget-object v0, v12, Lcom/apm/insight/i/BIIC;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/l/JLIC;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    move-object/from16 v10, p5

    invoke-direct {v11, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/g/AGIC;->a()Lcom/apm/insight/g/AGIC;

    move-result-object v0

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apm/insight/g/AGIC;->a(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    invoke-static {v11}, Lcom/apm/insight/l/FLIC;->d(Ljava/io/File;)V

    invoke-static/range {p4 .. p4}, Lcom/apm/insight/l/MLIC;->c(Ljava/lang/Throwable;)Z

    move-result v4

    invoke-static {}, Lcom/apm/insight/runtime/a/FARC;->a()Lcom/apm/insight/runtime/a/FARC;

    move-result-object v0

    sget-object v13, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    new-instance v14, Lcom/apm/insight/i/BIIC$1;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p4

    move-wide/from16 v5, p1

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v11}, Lcom/apm/insight/i/BIIC$1;-><init>(Lcom/apm/insight/i/BIIC;Ljava/lang/Throwable;ZJLjava/lang/String;ZLjava/lang/Thread;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v0, v13, v14}, Lcom/apm/insight/runtime/a/FARC;->a(Lcom/apm/insight/CrashType;Lcom/apm/insight/runtime/a/CARC$AC1;)Lcom/apm/insight/entity/AEIC;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long v1, v1, p1

    :try_start_1
    const-string v3, "crash_type"

    const-string v4, "normal"

    invoke-virtual {v0, v3, v4}, Lcom/apm/insight/entity/AEIC;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/AEIC;

    const-string v3, "crash_cost"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/apm/insight/entity/AEIC;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/AEIC;

    const-string v3, "crash_cost"

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/apm/insight/entity/AEIC;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/AEIC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/apm/insight/CIAC;->a()Lcom/apm/insight/b/ABIC;

    const-string v1, "NPTH_CATCH"

    invoke-static {v0, v1}, Lcom/apm/insight/runtime/JRIC;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/apm/insight/i/BIIC;->b(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
