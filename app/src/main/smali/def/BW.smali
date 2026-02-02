.class public Ldef/BW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ldef/CB0;

.field private final c:Ljava/lang/Object;

.field d:Ldef/MY1;

.field e:Z

.field private f:Z

.field private g:Ljava/lang/Boolean;

.field private final h:Ldef/MY1;


# direct methods
.method public constructor <init>(Ldef/CB0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldef/BW;->c:Ljava/lang/Object;

    new-instance v1, Ldef/MY1;

    invoke-direct {v1}, Ldef/MY1;-><init>()V

    iput-object v1, p0, Ldef/BW;->d:Ldef/MY1;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldef/BW;->e:Z

    iput-boolean v1, p0, Ldef/BW;->f:Z

    new-instance v1, Ldef/MY1;

    invoke-direct {v1}, Ldef/MY1;-><init>()V

    iput-object v1, p0, Ldef/BW;->h:Ldef/MY1;

    invoke-virtual {p1}, Ldef/CB0;->j()Landroid/content/Context;

    move-result-object v1

    iput-object p1, p0, Ldef/BW;->b:Ldef/CB0;

    invoke-static {v1}, Ldef/SN;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ldef/BW;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ldef/BW;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0, v1}, Ldef/BW;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ldef/BW;->g:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ldef/BW;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/BW;->d:Ldef/MY1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ldef/MY1;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/BW;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, Ldef/BW;->f(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/BW;->f:Z

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/BW;->f:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private b()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Ldef/BW;->a:Landroid/content/SharedPreferences;

    const-string v1, "firebase_crashlytics_collection_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/BW;->f:Z

    iget-object v0, p0, Ldef/BW;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private e(Z)V
    .locals 5

    if-eqz p1, :cond_0

    const-string p1, "ENABLED"

    goto :goto_0

    :cond_0
    const-string p1, "DISABLED"

    :goto_0
    iget-object v0, p0, Ldef/BW;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "global Firebase setting"

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Ldef/BW;->f:Z

    if-eqz v0, :cond_2

    const-string v0, "firebase_crashlytics_collection_enabled manifest flag"

    goto :goto_1

    :cond_2
    const-string v0, "API"

    :goto_1
    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v1

    const-string v2, "Crashlytics automatic data collection %s by %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldef/JV0;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "firebase_crashlytics_collection_enabled"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    const-string v1, "Could not read data collection permission from manifest"

    invoke-virtual {v0, v1, p0}, Ldef/JV0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/BW;->h:Ldef/MY1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldef/MY1;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An invalid data collection token was used."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldef/BW;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldef/BW;->b:Ldef/CB0;

    invoke-virtual {v0}, Ldef/CB0;->s()Z

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Ldef/BW;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()Ldef/LY1;
    .locals 2

    iget-object v0, p0, Ldef/BW;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/BW;->d:Ldef/MY1;

    invoke-virtual {v1}, Ldef/MY1;->a()Ldef/LY1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Ljava/util/concurrent/Executor;)Ldef/LY1;
    .locals 2

    iget-object v0, p0, Ldef/BW;->h:Ldef/MY1;

    invoke-virtual {v0}, Ldef/MY1;->a()Ldef/LY1;

    move-result-object v0

    invoke-virtual {p0}, Ldef/BW;->g()Ldef/LY1;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ldef/G72;->j(Ljava/util/concurrent/Executor;Ldef/LY1;Ldef/LY1;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method
