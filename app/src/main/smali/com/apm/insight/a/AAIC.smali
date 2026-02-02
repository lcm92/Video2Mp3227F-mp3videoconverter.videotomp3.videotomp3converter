.class public Lcom/apm/insight/a/AAIC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apm/insight/ICrashCallback;


# static fields
.field private static volatile d:Lcom/apm/insight/a/AAIC;


# instance fields
.field private volatile a:Ljava/lang/String;

.field private volatile b:Lcom/apm/insight/b/IBIC$AI1;

.field private volatile c:Lcom/apm/insight/b/IBIC$AI1;

.field private volatile e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/a/AAIC;->e:Z

    return-void
.end method

.method public static a()Lcom/apm/insight/a/AAIC;
    .locals 2

    sget-object v0, Lcom/apm/insight/a/AAIC;->d:Lcom/apm/insight/a/AAIC;

    if-nez v0, :cond_1

    const-class v0, Lcom/apm/insight/a/AAIC;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/apm/insight/a/AAIC;->d:Lcom/apm/insight/a/AAIC;

    if-nez v1, :cond_0

    new-instance v1, Lcom/apm/insight/a/AAIC;

    invoke-direct {v1}, Lcom/apm/insight/a/AAIC;-><init>()V

    sput-object v1, Lcom/apm/insight/a/AAIC;->d:Lcom/apm/insight/a/AAIC;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/apm/insight/a/AAIC;->d:Lcom/apm/insight/a/AAIC;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/apm/insight/b/IBIC$AI1;Lcom/apm/insight/b/IBIC$AI1;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/a/AAIC;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/apm/insight/a/AAIC;->b:Lcom/apm/insight/b/IBIC$AI1;

    iput-object p3, p0, Lcom/apm/insight/a/AAIC;->c:Lcom/apm/insight/b/IBIC$AI1;

    iget-boolean p1, p0, Lcom/apm/insight/a/AAIC;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/apm/insight/a/AAIC;->e:Z

    invoke-static {}, Lcom/apm/insight/runtime/MRIC;->a()Lcom/apm/insight/runtime/PRIC;

    move-result-object p1

    new-instance p2, Lcom/apm/insight/a/AAIC$1;

    invoke-direct {p2, p0}, Lcom/apm/insight/a/AAIC$1;-><init>(Lcom/apm/insight/a/AAIC;)V

    invoke-virtual {p1, p2}, Lcom/apm/insight/runtime/PRIC;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 0

    sget-object p2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method
