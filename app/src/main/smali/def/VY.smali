.class public Ldef/VY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/CJ0;
.implements Ldef/DJ0;


# static fields
.field private static final f:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Ldef/HF1;

.field private final b:Landroid/content/Context;

.field private final c:Ldef/HF1;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/RY;

    invoke-direct {v0}, Ldef/RY;-><init>()V

    sput-object v0, Ldef/VY;->f:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ldef/HF1;)V
    .locals 10

    new-instance v1, Ldef/SY;

    invoke-direct {v1, p1, p2}, Ldef/SY;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v9, Ldef/VY;->f:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldef/VY;-><init>(Ldef/HF1;Ljava/util/Set;Ljava/util/concurrent/Executor;Ldef/HF1;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ldef/HF1;Ljava/util/Set;Ljava/util/concurrent/Executor;Ldef/HF1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/VY;->a:Ldef/HF1;

    iput-object p2, p0, Ldef/VY;->d:Ljava/util/Set;

    iput-object p3, p0, Ldef/VY;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ldef/VY;->c:Ldef/HF1;

    iput-object p5, p0, Ldef/VY;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Ldef/VY;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Ldef/VY;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;)Ldef/KJ0;
    .locals 0

    invoke-static {p0, p1}, Ldef/VY;->j(Landroid/content/Context;Ljava/lang/String;)Ldef/KJ0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ldef/JO;)Ldef/VY;
    .locals 0

    invoke-static {p0}, Ldef/VY;->h(Ldef/JO;)Ldef/VY;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Ldef/VY;->l(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ldef/VY;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Ldef/VY;->k()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ldef/IO;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ldef/CJ0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ldef/DJ0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Ldef/VY;

    invoke-static {v1, v0}, Ldef/IO;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ldef/IO$BI1;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Ldef/I00;->i(Ljava/lang/Class;)Ldef/I00;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/IO$BI1;->b(Ldef/I00;)Ldef/IO$BI1;

    move-result-object v0

    const-class v1, Ldef/CB0;

    invoke-static {v1}, Ldef/I00;->i(Ljava/lang/Class;)Ldef/I00;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/IO$BI1;->b(Ldef/I00;)Ldef/IO$BI1;

    move-result-object v0

    const-class v1, Ldef/AJ0;

    invoke-static {v1}, Ldef/I00;->k(Ljava/lang/Class;)Ldef/I00;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/IO$BI1;->b(Ldef/I00;)Ldef/IO$BI1;

    move-result-object v0

    const-class v1, Ldef/N62;

    invoke-static {v1}, Ldef/I00;->j(Ljava/lang/Class;)Ldef/I00;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/IO$BI1;->b(Ldef/I00;)Ldef/IO$BI1;

    move-result-object v0

    new-instance v1, Ldef/QY;

    invoke-direct {v1}, Ldef/QY;-><init>()V

    invoke-virtual {v0, v1}, Ldef/IO$BI1;->e(Ldef/MO;)Ldef/IO$BI1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/IO$BI1;->c()Ldef/IO;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic h(Ldef/JO;)Ldef/VY;
    .locals 5

    new-instance v0, Ldef/VY;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Ldef/JO;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Ldef/CB0;

    invoke-interface {p0, v2}, Ldef/JO;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/CB0;

    invoke-virtual {v2}, Ldef/CB0;->n()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ldef/AJ0;

    invoke-interface {p0, v3}, Ldef/JO;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Ldef/N62;

    invoke-interface {p0, v4}, Ldef/JO;->b(Ljava/lang/Class;)Ldef/HF1;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Ldef/VY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ldef/HF1;)V

    return-object v0
.end method

.method private synthetic i()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldef/VY;->a:Ldef/HF1;

    invoke-interface {v0}, Ldef/HF1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/KJ0;

    invoke-virtual {v0}, Ldef/KJ0;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ldef/KJ0;->b()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/LJ0;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "agent"

    invoke-virtual {v3}, Ldef/LJ0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dates"

    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v3}, Ldef/LJ0;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "heartbeats"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/util/Base64OutputStream;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method private static synthetic j(Landroid/content/Context;Ljava/lang/String;)Ldef/KJ0;
    .locals 1

    new-instance v0, Ldef/KJ0;

    invoke-direct {v0, p0, p1}, Ldef/KJ0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic k()Ljava/lang/Void;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldef/VY;->a:Ldef/HF1;

    invoke-interface {v0}, Ldef/HF1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/KJ0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Ldef/VY;->c:Ldef/HF1;

    invoke-interface {v3}, Ldef/HF1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/N62;

    invoke-interface {v3}, Ldef/N62;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldef/KJ0;->e(JLjava/lang/String;)V

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static synthetic l(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "heartbeat-information-executor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ldef/LY1;
    .locals 2

    iget-object v0, p0, Ldef/VY;->b:Landroid/content/Context;

    invoke-static {v0}, Ldef/Q62;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Ldef/VY1;->e(Ljava/lang/Object;)Ldef/LY1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldef/VY;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ldef/TY;

    invoke-direct {v1, p0}, Ldef/TY;-><init>(Ldef/VY;)V

    invoke-static {v0, v1}, Ldef/VY1;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ldef/LY1;

    move-result-object v0

    return-object v0
.end method

.method public m()Ldef/LY1;
    .locals 2

    iget-object v0, p0, Ldef/VY;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Ldef/VY1;->e(Ljava/lang/Object;)Ldef/LY1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldef/VY;->b:Landroid/content/Context;

    invoke-static {v0}, Ldef/Q62;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ldef/VY1;->e(Ljava/lang/Object;)Ldef/LY1;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ldef/VY;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ldef/UY;

    invoke-direct {v1, p0}, Ldef/UY;-><init>(Ldef/VY;)V

    invoke-static {v0, v1}, Ldef/VY1;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ldef/LY1;

    move-result-object v0

    return-object v0
.end method
