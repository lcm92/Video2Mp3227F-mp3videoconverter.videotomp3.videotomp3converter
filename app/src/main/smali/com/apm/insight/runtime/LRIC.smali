.class public final Lcom/apm/insight/runtime/LRIC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Lcom/apm/insight/runtime/CRIC;

.field private static volatile g:Z

.field private static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apm/insight/runtime/CRIC;

    invoke-direct {v0}, Lcom/apm/insight/runtime/CRIC;-><init>()V

    sput-object v0, Lcom/apm/insight/runtime/LRIC;->f:Lcom/apm/insight/runtime/CRIC;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/apm/insight/runtime/LRIC;->g:Z

    sput-boolean v0, Lcom/apm/insight/runtime/LRIC;->h:Z

    return-void
.end method

.method public static a()Lcom/apm/insight/runtime/CRIC;
    .locals 1

    sget-object v0, Lcom/apm/insight/runtime/LRIC;->f:Lcom/apm/insight/runtime/CRIC;

    return-object v0
.end method

.method public static a(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(J)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Application;Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcom/apm/insight/runtime/LRIC;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-boolean v3, Lcom/apm/insight/runtime/LRIC;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v3, 0x1

    :try_start_1
    sput-boolean v3, Lcom/apm/insight/runtime/LRIC;->a:Z

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    invoke-static {p0, p1}, Lcom/apm/insight/EIAC;->a(Landroid/app/Application;Landroid/content/Context;)V

    invoke-static {}, Lcom/apm/insight/EIAC;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0}, Lcom/apm/insight/runtime/LRIC;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p0}, Lcom/apm/insight/runtime/LRIC;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "apminsight"

    const-string p1, "Inner npth checked."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/apm/insight/g/AGIC;->a()Lcom/apm/insight/g/AGIC;

    move-result-object p0

    new-instance v4, Lcom/apm/insight/i/BIIC;

    invoke-direct {v4, p1}, Lcom/apm/insight/i/BIIC;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Lcom/apm/insight/g/AGIC;->a(Lcom/apm/insight/g/CGIC;)V

    new-instance v4, Lcom/apm/insight/g/DGIC;

    invoke-direct {v4, p1}, Lcom/apm/insight/g/DGIC;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Lcom/apm/insight/g/AGIC;->b(Lcom/apm/insight/g/CGIC;)V

    sput-boolean v3, Lcom/apm/insight/runtime/LRIC;->b:Z

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->a()Z

    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/apm/insight/runtime/LRIC;->d:Z

    if-nez p0, :cond_3

    sput-boolean v3, Lcom/apm/insight/runtime/LRIC;->e:Z

    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_4

    sput-boolean v3, Lcom/apm/insight/runtime/LRIC;->g:Z

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->i()V

    :cond_4
    invoke-static {}, Lcom/apm/insight/runtime/MRIC;->a()Lcom/apm/insight/runtime/PRIC;

    move-result-object p0

    new-instance p1, Lcom/apm/insight/runtime/LRIC$2;

    invoke-direct {p1}, Lcom/apm/insight/runtime/LRIC$2;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {p0, p1, v3, v4}, Lcom/apm/insight/runtime/PRIC;->a(Ljava/lang/Runnable;J)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Npth.init takes "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/AIAC;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_5
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context or Application must be not null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/apm/insight/runtime/LRIC;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/apm/insight/EIAC;->h()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/apm/insight/EIAC;->h()Landroid/app/Application;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Application passed in when init has not been attached, please pass a attachBaseContext as param and call Npth.setApplication(Application) before init."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_4

    :try_start_2
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-static {v1, p0}, Lcom/apm/insight/runtime/LRIC;->a(Landroid/app/Application;Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not get the Application instance since a baseContext was passed in when init, please call Npth.setApplication(Application) before init."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not get the Application instance since a baseContext was passed in when init, please call Npth.setApplication(Application) before init."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static a(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .locals 1

    sget-object v0, Lcom/apm/insight/runtime/LRIC;->f:Lcom/apm/insight/runtime/CRIC;

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/runtime/CRIC;->a(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    return-void
.end method

.method public static a(Lcom/apm/insight/IOOMCallback;)V
    .locals 1

    sget-object v0, Lcom/apm/insight/runtime/LRIC;->f:Lcom/apm/insight/runtime/CRIC;

    invoke-virtual {v0, p0}, Lcom/apm/insight/runtime/CRIC;->a(Lcom/apm/insight/IOOMCallback;)V

    return-void
.end method

.method public static a(Lcom/apm/insight/b/HBIC$AH1;)V
    .locals 0

    invoke-static {p0}, Lcom/apm/insight/runtime/HRIC;->a(Lcom/apm/insight/b/HBIC$AH1;)V

    return-void
.end method

.method public static a(Lcom/apm/insight/b/IBIC$AI1;)V
    .locals 1

    invoke-static {}, Lcom/apm/insight/EIAC;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/apm/insight/runtime/ConfigManager;->setEncryptImpl$22f2d42e(Lcom/apm/insight/b/IBIC$AI1;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/apm/insight/d/ADIC;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/apm/insight/b/HBIC$AH1;)V
    .locals 2

    invoke-static {}, Lcom/apm/insight/runtime/MRIC;->a()Lcom/apm/insight/runtime/PRIC;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/runtime/LRIC$1;

    invoke-direct {v1, p0, p1}, Lcom/apm/insight/runtime/LRIC$1;-><init>(Ljava/lang/String;Lcom/apm/insight/b/HBIC$AH1;)V

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/PRIC;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/apm/insight/b/IBIC$AI1;Lcom/apm/insight/b/IBIC$AI1;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/apm/insight/a/AAIC;->a()Lcom/apm/insight/a/AAIC;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/apm/insight/a/AAIC;->a(Ljava/lang/String;Lcom/apm/insight/b/IBIC$AI1;Lcom/apm/insight/b/IBIC$AI1;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/b/HBIC$AH1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apm/insight/b/HBIC$AH1;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/apm/insight/d/ADIC;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/b/HBIC$AH1;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/b/HBIC$AH1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apm/insight/b/HBIC$AH1;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/apm/insight/d/ADIC;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/b/HBIC$AH1;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/apm/insight/EIAC;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isReportErrorEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/apm/insight/g/AGIC;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/apm/insight/EIAC;->a(Z)V

    return-void
.end method

.method public static b(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/apm/insight/nativecrash/NativeImpl;->b(J)V

    return-void
.end method

.method public static b(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .locals 1

    sget-object v0, Lcom/apm/insight/runtime/LRIC;->f:Lcom/apm/insight/runtime/CRIC;

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/runtime/CRIC;->b(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    return-void
.end method

.method public static b(Lcom/apm/insight/IOOMCallback;)V
    .locals 1

    sget-object v0, Lcom/apm/insight/runtime/LRIC;->f:Lcom/apm/insight/runtime/CRIC;

    invoke-virtual {v0, p0}, Lcom/apm/insight/runtime/CRIC;->b(Lcom/apm/insight/IOOMCallback;)V

    return-void
.end method

.method public static b(Lcom/apm/insight/b/HBIC$AH1;)V
    .locals 0

    invoke-static {p0}, Lcom/apm/insight/k/EKIC;->a(Lcom/apm/insight/b/HBIC$AH1;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/apm/insight/EIAC;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isReportErrorEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/apm/insight/g/AGIC;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    invoke-static {p0}, Lcom/apm/insight/EIAC;->b(Z)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/apm/insight/runtime/LRIC;->b:Z

    return v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/apm/insight/l/JLIC;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "npth"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Z)V
    .locals 0

    invoke-static {p0}, Lcom/apm/insight/EIAC;->c(Z)V

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/apm/insight/runtime/LRIC;->c:Z

    return v0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v1, "libapminsighta.so"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Z)V
    .locals 0

    invoke-static {p0}, Lcom/apm/insight/EIAC;->d(Z)V

    return-void
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcom/apm/insight/runtime/LRIC;->d:Z

    return v0
.end method

.method static synthetic e(Z)V
    .locals 3

    invoke-static {}, Lcom/apm/insight/EIAC;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/runtime/a/FARC;->a()Lcom/apm/insight/runtime/a/FARC;

    invoke-static {}, Lcom/apm/insight/runtime/JRIC;->a()Lcom/apm/insight/MonitorCrash;

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->b()I

    move-result v1

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->d()V

    sget-boolean v2, Lcom/apm/insight/runtime/LRIC;->e:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/apm/insight/CIAC;->a()Lcom/apm/insight/b/ABIC;

    const-string v1, "NativeLibraryLoad faild"

    invoke-static {v1}, Lcom/apm/insight/b/ABIC;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    invoke-static {}, Lcom/apm/insight/CIAC;->a()Lcom/apm/insight/b/ABIC;

    const-string v1, "createCallbackThread faild"

    invoke-static {v1}, Lcom/apm/insight/b/ABIC;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/apm/insight/e/AEIC;->a()Lcom/apm/insight/e/AEIC;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/apm/insight/e/AEIC;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/apm/insight/CIAC;->a()Lcom/apm/insight/b/ABIC;

    invoke-static {v0}, Lcom/apm/insight/k/HKIC;->a(Landroid/content/Context;)V

    if-eqz p0, :cond_2

    invoke-static {v0}, Lcom/apm/insight/b/FBIC;->a(Landroid/content/Context;)Lcom/apm/insight/b/FBIC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/b/FBIC;->c()V

    sput-boolean p0, Lcom/apm/insight/runtime/LRIC;->c:Z

    :cond_2
    invoke-static {}, Lcom/apm/insight/k/GKIC;->a()Lcom/apm/insight/k/GKIC;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apm/insight/k/GKIC;->b()V

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->g()V

    invoke-static {}, Lcom/apm/insight/k/JKIC;->d()V

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->k()V

    const-string p0, "afterNpthInitAsync"

    const-string v0, "noValue"

    invoke-static {p0, v0}, Lcom/apm/insight/runtime/NRIC;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/apm/insight/runtime/LRIC;->a:Z

    return v0
.end method

.method public static f()V
    .locals 3

    sget-boolean v0, Lcom/apm/insight/runtime/LRIC;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/apm/insight/runtime/LRIC;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/apm/insight/EIAC;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/g/AGIC;->a()Lcom/apm/insight/g/AGIC;

    move-result-object v1

    new-instance v2, Lcom/apm/insight/i/BIIC;

    invoke-direct {v2, v0}, Lcom/apm/insight/i/BIIC;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/apm/insight/g/AGIC;->a(Lcom/apm/insight/g/CGIC;)V

    new-instance v2, Lcom/apm/insight/g/DGIC;

    invoke-direct {v2, v0}, Lcom/apm/insight/g/DGIC;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/apm/insight/g/AGIC;->b(Lcom/apm/insight/g/CGIC;)V

    :cond_0
    return-void
.end method

.method public static g()V
    .locals 1

    sget-boolean v0, Lcom/apm/insight/runtime/LRIC;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/apm/insight/EIAC;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/b/FBIC;->a(Landroid/content/Context;)Lcom/apm/insight/b/FBIC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/b/FBIC;->c()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/apm/insight/runtime/LRIC;->c:Z

    :cond_0
    return-void
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lcom/apm/insight/runtime/LRIC;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/apm/insight/runtime/LRIC;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/apm/insight/EIAC;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/apm/insight/runtime/LRIC;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/apm/insight/runtime/LRIC;->e:Z

    :cond_0
    sget-boolean v0, Lcom/apm/insight/runtime/LRIC;->d:Z

    return v0
.end method

.method public static i()Z
    .locals 1

    invoke-static {}, Lcom/apm/insight/b/CBIC;->c()Z

    move-result v0

    return v0
.end method

.method public static j()V
    .locals 1

    sget-boolean v0, Lcom/apm/insight/runtime/LRIC;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/apm/insight/EIAC;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/b/FBIC;->a(Landroid/content/Context;)Lcom/apm/insight/b/FBIC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/b/FBIC;->d()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/apm/insight/runtime/LRIC;->c:Z

    :cond_0
    return-void
.end method

.method public static k()V
    .locals 0

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->c()V

    return-void
.end method

.method public static l()Z
    .locals 1

    invoke-static {}, Lcom/apm/insight/g/AGIC;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static m()Z
    .locals 1

    invoke-static {}, Lcom/apm/insight/g/AGIC;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static n()Z
    .locals 1

    invoke-static {}, Lcom/apm/insight/g/AGIC;->b()Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 1

    sget-boolean v0, Lcom/apm/insight/runtime/LRIC;->h:Z

    return v0
.end method

.method public static p()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/apm/insight/runtime/LRIC;->h:Z

    return-void
.end method

.method static synthetic q()Z
    .locals 1

    sget-boolean v0, Lcom/apm/insight/runtime/LRIC;->g:Z

    return v0
.end method

.method static synthetic r()Z
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/apm/insight/runtime/LRIC;->g:Z

    return v0
.end method
