.class public abstract Lp9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lp9;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "Cannot resolve info for"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const-string v1, "AppVersionSignature"

    .line 39
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method private static b(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lzq0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp9;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lzq0;

    .line 13
    if-nez v2, :cond_1

    .line 15
    invoke-static {p0}, Lp9;->d(Landroid/content/Context;)Lzq0;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lzq0;

    .line 25
    if-nez p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, p0

    .line 29
    :cond_1
    :goto_0
    return-object v2
.end method

.method private static d(Landroid/content/Context;)Lzq0;
    .locals 1

    .line 1
    invoke-static {p0}, Lp9;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lp9;->b(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lh71;

    .line 11
    invoke-direct {v0, p0}, Lh71;-><init>(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method
