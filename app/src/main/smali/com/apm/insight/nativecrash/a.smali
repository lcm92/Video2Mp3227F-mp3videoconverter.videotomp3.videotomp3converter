.class public final Lcom/apm/insight/nativecrash/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/nativecrash/a$c;,
        Lcom/apm/insight/nativecrash/a$f;,
        Lcom/apm/insight/nativecrash/a$d;,
        Lcom/apm/insight/nativecrash/a$e;,
        Lcom/apm/insight/nativecrash/a$a;,
        Lcom/apm/insight/nativecrash/a$b;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/Boolean;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lorg/json/JSONObject;

.field private c:Lcom/apm/insight/nativecrash/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/apm/insight/nativecrash/a;->b:Lorg/json/JSONObject;

    .line 7
    iput-object p1, p0, Lcom/apm/insight/nativecrash/a;->a:Landroid/content/Context;

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/apm/insight/nativecrash/a;)Lcom/apm/insight/nativecrash/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x6

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xf

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x20

    if-lt v1, v3, :cond_1

    .line 36
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 p0, 0x30

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 38
    :goto_0
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v1, "NPTH_CATCH"

    .line 39
    invoke-static {p0, v1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/apm/insight/entity/a;)V
    .locals 6

    .line 5
    const-string v0, "\n"

    iget-object v1, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    invoke-virtual {v1}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/j;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "native_log"

    .line 9
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 11
    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    .line 12
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 14
    :goto_1
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v0, "NPTH_CATCH"

    .line 15
    invoke-static {p1, v0}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/apm/insight/entity/a;)V
    .locals 8

    .line 9
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/j;->h(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatDumpCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v1, v2, v3}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    invoke-static {v4}, Lcom/apm/insight/nativecrash/a$b;->a(Lcom/apm/insight/nativecrash/a$b;)Lcom/apm/insight/h/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apm/insight/h/b;->f()Ljava/util/Map;

    move-result-object v4

    const-string v5, "pid"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x7d000

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/io/BufferedReader;->skip(J)J

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x20

    if-le v4, v5, :cond_2

    const/4 v4, 0x0

    const/16 v5, 0x1f

    .line 22
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 23
    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 25
    :catchall_0
    :cond_3
    :goto_2
    invoke-static {v3}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    const/4 v3, 0x0

    goto :goto_2

    .line 26
    :goto_3
    const-string v0, "logcat"

    invoke-virtual {p1, v0, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static g()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const-wide/32 v0, 0x3b6000

    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide/32 v0, 0x2bc000

    .line 26
    return-wide v0
.end method

.method public static k()Z
    .locals 12

    .line 1
    sget-object v0, Lcom/apm/insight/nativecrash/a;->d:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v10, "/sbin/su"

    .line 12
    const-string v11, "/su/bin/su"

    .line 14
    const-string v1, "/data/local/su"

    .line 16
    const-string v2, "/data/local/bin/su"

    .line 18
    const-string v3, "/data/local/xbin/su"

    .line 20
    const-string v4, "/system/xbin/su"

    .line 22
    const-string v5, "/system/bin/su"

    .line 24
    const-string v6, "/system/bin/.ext/su"

    .line 26
    const-string v7, "/system/bin/failsafe/su"

    .line 28
    const-string v8, "/system/sd/xbin/su"

    .line 30
    const-string v9, "/system/usr/we-need-root/su"

    .line 32
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    move v2, v1

    .line 38
    :goto_0
    const/16 v3, 0xb

    .line 40
    if-ge v2, v3, :cond_2

    .line 42
    aget-object v3, v0, v2

    .line 44
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 46
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    sput-object v3, Lcom/apm/insight/nativecrash/a;->d:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 65
    const-string v4, "NPTH_CATCH"

    .line 67
    invoke-static {v3, v4}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    sput-object v0, Lcom/apm/insight/nativecrash/a;->d:Ljava/lang/Boolean;

    .line 77
    return v1
.end method

.method private l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Lcom/apm/insight/nativecrash/a$b;->b(Lcom/apm/insight/nativecrash/a$b;)Lcom/apm/insight/nativecrash/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c;->c()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 23
    invoke-static {v0}, Lcom/apm/insight/nativecrash/a$b;->a(Lcom/apm/insight/nativecrash/a$b;)Lcom/apm/insight/h/b;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/apm/insight/h/b;->e()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :cond_1
    return-object v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/apm/insight/nativecrash/a$b;

    invoke-direct {v0, p0, p1}, Lcom/apm/insight/nativecrash/a$b;-><init>(Lcom/apm/insight/nativecrash/a;Ljava/io/File;)V

    iput-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/j;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "\n"

    invoke-static {v0, v1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v1, "NPTH_CATCH"

    .line 8
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final c()V
    .locals 12

    .line 1
    const-string v0, "err_write"

    .line 3
    const-string v1, "NPTH_CATCH"

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 7
    invoke-virtual {v2}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/apm/insight/l/j;->e(Ljava/io/File;)Ljava/io/File;

    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/io/File;

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v5, ".tmp\'"

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 47
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_a

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 57
    move-result v4

    .line 58
    const/16 v5, 0x2e

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v4, :cond_3

    .line 63
    :goto_1
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a()I

    .line 66
    move-result v0

    .line 67
    if-ge v6, v0, :cond_2

    .line 69
    new-instance v0, Ljava/io/File;

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 105
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    new-instance v4, Lcom/apm/insight/entity/a;

    .line 111
    invoke-direct {v4}, Lcom/apm/insight/entity/a;-><init>()V

    .line 114
    move v7, v6

    .line 115
    :goto_2
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a()I

    .line 118
    move-result v8

    .line 119
    if-ge v7, v8, :cond_5

    .line 121
    new-instance v8, Ljava/io/File;

    .line 123
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v9

    .line 145
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 151
    move-result v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    if-eqz v9, :cond_4

    .line 154
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    move-result-object v8

    .line 158
    const-string v9, "\n"

    .line 160
    invoke-static {v8, v9}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v8

    .line 164
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_4

    .line 170
    new-instance v9, Lorg/json/JSONObject;

    .line 172
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    .line 178
    move-result v8

    .line 179
    if-lez v8, :cond_4

    .line 181
    invoke-virtual {v4, v9}, Lcom/apm/insight/entity/a;->c(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    goto :goto_3

    .line 185
    :catch_1
    move-exception v8

    .line 186
    :try_start_2
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 189
    invoke-static {v8, v1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 192
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-virtual {v4}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 198
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    :try_start_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_6

    .line 205
    const-string v7, "storage"

    .line 207
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    move-result-object v7

    .line 211
    if-nez v7, :cond_6

    .line 213
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 216
    invoke-static {}, Lcom/apm/insight/l/n;->a()Lorg/json/JSONObject;

    .line 219
    move-result-object v7

    .line 220
    invoke-static {v4, v7}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    :catchall_0
    :cond_6
    :try_start_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_8

    .line 229
    iput-object v4, p0, Lcom/apm/insight/nativecrash/a;->b:Lorg/json/JSONObject;

    .line 231
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 238
    const/4 v7, 0x0

    .line 239
    :try_start_5
    new-instance v8, Ljava/io/BufferedWriter;

    .line 241
    new-instance v9, Ljava/io/FileWriter;

    .line 243
    invoke-direct {v9, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 246
    invoke-direct {v8, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 249
    :try_start_6
    invoke-static {v4, v8}, Lcom/apm/insight/l/h;->a(Lorg/json/JSONObject;Ljava/io/Writer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 252
    :goto_4
    :try_start_7
    invoke-static {v8}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 255
    goto :goto_7

    .line 256
    :catchall_1
    move-exception v7

    .line 257
    goto :goto_5

    .line 258
    :catchall_2
    move-exception v8

    .line 259
    move-object v11, v8

    .line 260
    move-object v8, v7

    .line 261
    move-object v7, v11

    .line 262
    :goto_5
    :try_start_8
    invoke-virtual {v7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    const-string v9, "filters"

    .line 271
    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 274
    move-result-object v10

    .line 275
    invoke-static {v4, v9, v0, v10}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 278
    goto :goto_6

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    goto :goto_9

    .line 281
    :catch_2
    :goto_6
    :try_start_9
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 284
    invoke-static {v7, v1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 287
    goto :goto_4

    .line 288
    :goto_7
    :try_start_a
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_8

    .line 294
    :goto_8
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a()I

    .line 297
    move-result v0

    .line 298
    if-ge v6, v0, :cond_8

    .line 300
    new-instance v0, Ljava/io/File;

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_7

    .line 333
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 336
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 338
    goto :goto_8

    .line 339
    :goto_9
    invoke-static {v8}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    .line 342
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 343
    :cond_8
    return-void

    .line 344
    :goto_a
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 347
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 350
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/apm/insight/e;->b()Lcom/apm/insight/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/a;->b()Lcom/apm/insight/ICrashFilter;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/apm/insight/nativecrash/a;->l()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/apm/insight/ICrashFilter;->onNativeCrashFilter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 29
    const-string v1, "NPTH_CATCH"

    .line 31
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 3
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/apm/insight/l/j;->f(Ljava/io/File;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/apm/insight/e/a;->a()Lcom/apm/insight/e/a;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/apm/insight/e/a;->a(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 3
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/apm/insight/l/j;->f(Ljava/io/File;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/apm/insight/d/a;->b(Ljava/lang/String;)Lcom/apm/insight/d/a;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/apm/insight/e/a;->a()Lcom/apm/insight/e/a;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/apm/insight/e/a;->a(Lcom/apm/insight/d/a;)V

    .line 26
    return-void
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "java_data"

    .line 5
    const-string v3, "total_cost"

    .line 7
    const-string v4, "crash_thread_name"

    .line 9
    const-string v5, "pid"

    .line 11
    const-string v0, "process_name"

    .line 13
    const-string v6, "NPTH_CATCH"

    .line 15
    const/4 v7, 0x0

    .line 16
    :try_start_0
    new-instance v8, Lcom/apm/insight/entity/a;

    .line 18
    invoke-direct {v8}, Lcom/apm/insight/entity/a;-><init>()V

    .line 21
    new-instance v9, Lcom/apm/insight/entity/Header;

    .line 23
    iget-object v10, v1, Lcom/apm/insight/nativecrash/a;->a:Landroid/content/Context;

    .line 25
    invoke-direct {v9, v10}, Lcom/apm/insight/entity/Header;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-static {}, Lcom/apm/insight/runtime/o;->a()Lcom/apm/insight/runtime/o;

    .line 31
    move-result-object v10

    .line 32
    iget-object v11, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 34
    invoke-virtual {v11}, Lcom/apm/insight/nativecrash/a$b;->a()J

    .line 37
    move-result-wide v11

    .line 38
    invoke-virtual {v10, v11, v12}, Lcom/apm/insight/runtime/o;->a(J)Lorg/json/JSONObject;

    .line 41
    move-result-object v10

    .line 42
    if-eqz v10, :cond_0

    .line 44
    invoke-virtual {v9, v10}, Lcom/apm/insight/entity/Header;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v9}, Lcom/apm/insight/entity/Header;->d()Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v9}, Lcom/apm/insight/entity/Header;->e()Lorg/json/JSONObject;

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_18

    .line 57
    :cond_0
    :goto_0
    invoke-static {v9}, Lcom/apm/insight/entity/Header;->b(Lcom/apm/insight/entity/Header;)V

    .line 60
    invoke-virtual {v8, v9}, Lcom/apm/insight/entity/a;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/a;

    .line 63
    const-string v9, "is_native_crash"

    .line 65
    const/4 v10, 0x1

    .line 66
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v8, v9, v11}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    const-string v9, "repack_time"

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v11

    .line 79
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v8, v9, v11}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-string v9, "crash_uuid"

    .line 88
    iget-object v11, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 90
    invoke-virtual {v11}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v8, v9, v11}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    iget-object v9, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 103
    if-eqz v9, :cond_1

    .line 105
    invoke-static {v9}, Lcom/apm/insight/nativecrash/a$b;->a(Lcom/apm/insight/nativecrash/a$b;)Lcom/apm/insight/h/b;

    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Lcom/apm/insight/h/b;->f()Ljava/util/Map;

    .line 112
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object v9, v7

    .line 115
    :goto_1
    const-string v11, "crash_time"

    .line 117
    if-eqz v9, :cond_7

    .line 119
    :try_start_1
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Ljava/lang/String;

    .line 125
    if-eqz v12, :cond_2

    .line 127
    invoke-virtual {v8, v0, v12}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    :cond_2
    const-string v0, "start_time"

    .line 132
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    if-eqz v0, :cond_3

    .line 140
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 147
    move-result-wide v12

    .line 148
    invoke-virtual {v8, v12, v13}, Lcom/apm/insight/entity/a;->a(J)Lcom/apm/insight/entity/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    :try_start_3
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 156
    invoke-static {v0, v6}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 159
    :cond_3
    :goto_2
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    if-eqz v0, :cond_4

    .line 167
    :try_start_4
    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v8, v5, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    goto :goto_3

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    :try_start_5
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 179
    invoke-static {v0, v6}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 182
    :cond_4
    :goto_3
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 188
    if-eqz v0, :cond_5

    .line 190
    invoke-virtual {v8, v4, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    :cond_5
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    if-eqz v0, :cond_6

    .line 201
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v8, v11, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 208
    goto :goto_4

    .line 209
    :catchall_3
    move-exception v0

    .line 210
    :try_start_7
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 213
    invoke-static {v0, v6}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 216
    :cond_6
    :goto_4
    const-string v0, "data"

    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/apm/insight/nativecrash/a;->l()Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v8, v0, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    :cond_7
    iget-object v0, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 227
    invoke-static {v0}, Lcom/apm/insight/nativecrash/a$b;->b(Lcom/apm/insight/nativecrash/a$b;)Lcom/apm/insight/nativecrash/c;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c;->b()Ljava/util/Map;

    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_9

    .line 241
    new-instance v5, Lorg/json/JSONArray;

    .line 243
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 246
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v9

    .line 254
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 260
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/String;

    .line 266
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v12

    .line 270
    check-cast v12, Ljava/lang/String;

    .line 272
    invoke-static {v12}, Lcom/apm/insight/nativecrash/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 276
    :try_start_8
    new-instance v13, Lorg/json/JSONObject;

    .line 278
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 281
    const-string v14, "lib_name"

    .line 283
    invoke-virtual {v13, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    const-string v0, "lib_uuid"

    .line 288
    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 294
    goto :goto_5

    .line 295
    :catch_0
    move-exception v0

    .line 296
    :try_start_9
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 299
    invoke-static {v0, v6}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 302
    goto :goto_5

    .line 303
    :cond_8
    const-string v0, "crash_lib_uuid"

    .line 305
    invoke-virtual {v8, v0, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    :cond_9
    iget-object v0, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 310
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lcom/apm/insight/l/j;->e(Ljava/io/File;)Ljava/io/File;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 321
    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 322
    const-string v5, "\n"

    .line 324
    const-string v9, "has_callback"

    .line 326
    const-string v12, "true"

    .line 328
    const-string v13, "false"

    .line 330
    if-nez v4, :cond_a

    .line 332
    :try_start_a
    iget-object v4, v1, Lcom/apm/insight/nativecrash/a;->b:Lorg/json/JSONObject;

    .line 334
    if-nez v4, :cond_a

    .line 336
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 339
    invoke-static {}, Lcom/apm/insight/l/n;->a()Lorg/json/JSONObject;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v8, v0}, Lcom/apm/insight/entity/a;->b(Lorg/json/JSONObject;)Lcom/apm/insight/entity/a;

    .line 346
    invoke-virtual {v8, v9, v13}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 349
    goto :goto_9

    .line 350
    :cond_a
    :try_start_b
    iget-object v4, v1, Lcom/apm/insight/nativecrash/a;->b:Lorg/json/JSONObject;

    .line 352
    if-nez v4, :cond_b

    .line 354
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v5}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    new-instance v4, Lorg/json/JSONObject;

    .line 364
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 367
    goto :goto_6

    .line 368
    :catchall_4
    move-exception v0

    .line 369
    goto :goto_7

    .line 370
    :cond_b
    :goto_6
    invoke-virtual {v8, v4}, Lcom/apm/insight/entity/a;->c(Lorg/json/JSONObject;)V

    .line 373
    invoke-virtual {v8, v9, v12}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 376
    invoke-virtual {v8}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 379
    move-result-object v0

    .line 380
    const-string v4, "storage"

    .line 382
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    if-nez v0, :cond_c

    .line 388
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 391
    invoke-static {}, Lcom/apm/insight/l/n;->a()Lorg/json/JSONObject;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v8, v0}, Lcom/apm/insight/entity/a;->b(Lorg/json/JSONObject;)Lcom/apm/insight/entity/a;

    .line 398
    :cond_c
    invoke-virtual {v8}, Lcom/apm/insight/entity/a;->d()Lcom/apm/insight/entity/Header;

    .line 401
    move-result-object v0

    .line 402
    sget-object v4, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 404
    invoke-static {v8, v0, v4}, Lcom/apm/insight/a;->a(Lcom/apm/insight/entity/a;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 407
    goto :goto_8

    .line 408
    :goto_7
    :try_start_c
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 411
    invoke-static {v0, v6}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 414
    :goto_8
    invoke-virtual {v8}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 417
    move-result-object v0

    .line 418
    const-wide/16 v14, -0x1

    .line 420
    invoke-virtual {v0, v11, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 423
    move-result-wide v16

    .line 424
    invoke-virtual {v8}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 427
    move-result-object v0

    .line 428
    const-string v4, "java_end"

    .line 430
    invoke-virtual {v0, v4, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 433
    move-result-wide v18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 434
    cmp-long v0, v18, v14

    .line 436
    if-eqz v0, :cond_d

    .line 438
    cmp-long v0, v16, v14

    .line 440
    if-eqz v0, :cond_d

    .line 442
    sub-long v14, v18, v16

    .line 444
    :cond_d
    :try_start_d
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v8, v3, v0}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 451
    const-wide/16 v16, 0x3e8

    .line 453
    div-long v14, v14, v16

    .line 455
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v8, v3, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 462
    :catchall_5
    :goto_9
    :try_start_e
    iget-object v0, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 464
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Lcom/apm/insight/l/j;->g(Ljava/io/File;)Ljava/io/File;

    .line 471
    move-result-object v0

    .line 472
    const-string v3, ""

    .line 474
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 477
    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 478
    if-eqz v4, :cond_e

    .line 480
    :try_start_f
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Lcom/apm/insight/l/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 488
    goto :goto_a

    .line 489
    :catchall_6
    move-exception v0

    .line 490
    :try_start_10
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 493
    invoke-static {v0, v6}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 496
    :cond_e
    :goto_a
    iget-object v0, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 498
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Lcom/apm/insight/l/j;->o(Ljava/io/File;)Ljava/io/File;

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_10

    .line 512
    invoke-static {v0}, Lcom/apm/insight/nativecrash/a$a;->a(Ljava/io/File;)Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 519
    move-result v4

    .line 520
    if-nez v4, :cond_f

    .line 522
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 540
    goto :goto_b

    .line 541
    :cond_f
    move-object v3, v0

    .line 542
    :cond_10
    :goto_b
    :try_start_11
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_11

    .line 548
    invoke-virtual {v8, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 551
    goto :goto_c

    .line 552
    :catchall_7
    move-exception v0

    .line 553
    :try_start_12
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 556
    invoke-static {v0, v6}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 559
    :cond_11
    :goto_c
    invoke-direct {v1, v8}, Lcom/apm/insight/nativecrash/a;->b(Lcom/apm/insight/entity/a;)V

    .line 562
    invoke-direct {v1, v8}, Lcom/apm/insight/nativecrash/a;->a(Lcom/apm/insight/entity/a;)V

    .line 565
    invoke-virtual {v8}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Lcom/apm/insight/entity/d;->b(Lorg/json/JSONObject;)V

    .line 572
    new-instance v0, Ljava/util/HashMap;

    .line 574
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 577
    invoke-static {}, Lcom/apm/insight/nativecrash/a;->k()Z

    .line 580
    move-result v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 581
    const-string v4, "is_root"

    .line 583
    if-eqz v3, :cond_12

    .line 585
    :try_start_13
    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    invoke-virtual {v8, v4, v12}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 591
    goto :goto_d

    .line 592
    :cond_12
    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    invoke-virtual {v8, v4, v13}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 598
    :goto_d
    iget-object v3, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 600
    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 603
    move-result-object v3

    .line 604
    invoke-static {v3}, Lcom/apm/insight/l/j;->i(Ljava/io/File;)Ljava/io/File;

    .line 607
    move-result-object v3

    .line 608
    const-string v4, "has_fds_file"

    .line 610
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_13

    .line 616
    move-object v3, v12

    .line 617
    goto :goto_e

    .line 618
    :cond_13
    move-object v3, v13

    .line 619
    :goto_e
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    iget-object v3, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 624
    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 627
    move-result-object v3

    .line 628
    invoke-static {v3}, Lcom/apm/insight/l/j;->h(Ljava/io/File;)Ljava/io/File;

    .line 631
    move-result-object v3

    .line 632
    const-string v4, "has_logcat_file"

    .line 634
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_14

    .line 640
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 643
    move-result-wide v14

    .line 644
    const-wide/16 v16, 0x80

    .line 646
    cmp-long v3, v14, v16

    .line 648
    if-lez v3, :cond_14

    .line 650
    move-object v3, v12

    .line 651
    goto :goto_f

    .line 652
    :cond_14
    move-object v3, v13

    .line 653
    :goto_f
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    iget-object v3, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 658
    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 661
    move-result-object v3

    .line 662
    invoke-static {v3}, Lcom/apm/insight/l/j;->d(Ljava/io/File;)Ljava/io/File;

    .line 665
    move-result-object v3

    .line 666
    const-string v4, "has_maps_file"

    .line 668
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_15

    .line 674
    move-object v3, v12

    .line 675
    goto :goto_10

    .line 676
    :cond_15
    move-object v3, v13

    .line 677
    :goto_10
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    iget-object v3, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 682
    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 685
    move-result-object v3

    .line 686
    invoke-static {v3}, Lcom/apm/insight/l/j;->b(Ljava/io/File;)Ljava/io/File;

    .line 689
    move-result-object v3

    .line 690
    const-string v4, "has_tombstone_file"

    .line 692
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_16

    .line 698
    move-object v3, v12

    .line 699
    goto :goto_11

    .line 700
    :cond_16
    move-object v3, v13

    .line 701
    :goto_11
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    iget-object v3, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 706
    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 709
    move-result-object v3

    .line 710
    invoke-static {v3}, Lcom/apm/insight/l/j;->k(Ljava/io/File;)Ljava/io/File;

    .line 713
    move-result-object v3

    .line 714
    const-string v4, "has_meminfo_file"

    .line 716
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 719
    move-result v3

    .line 720
    if-eqz v3, :cond_17

    .line 722
    move-object v3, v12

    .line 723
    goto :goto_12

    .line 724
    :cond_17
    move-object v3, v13

    .line 725
    :goto_12
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    iget-object v3, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 730
    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 733
    move-result-object v3

    .line 734
    invoke-static {v3}, Lcom/apm/insight/l/j;->j(Ljava/io/File;)Ljava/io/File;

    .line 737
    move-result-object v3

    .line 738
    const-string v4, "has_threads_file"

    .line 740
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_18

    .line 746
    move-object v3, v12

    .line 747
    goto :goto_13

    .line 748
    :cond_18
    move-object v3, v13

    .line 749
    :goto_13
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    new-instance v3, Lcom/apm/insight/nativecrash/a$c;

    .line 754
    invoke-direct {v3, v1}, Lcom/apm/insight/nativecrash/a$c;-><init>(Lcom/apm/insight/nativecrash/a;)V

    .line 757
    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$e;->a()I

    .line 760
    move-result v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 761
    if-lez v3, :cond_1a

    .line 763
    const/16 v4, 0x3c0

    .line 765
    const-string v5, "fd_leak"

    .line 767
    if-le v3, v4, :cond_19

    .line 769
    :try_start_14
    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    goto :goto_14

    .line 773
    :cond_19
    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    :goto_14
    const-string v4, "fd_count"

    .line 778
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v8, v4, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 785
    :cond_1a
    new-instance v3, Lcom/apm/insight/nativecrash/a$f;

    .line 787
    invoke-direct {v3, v1}, Lcom/apm/insight/nativecrash/a$f;-><init>(Lcom/apm/insight/nativecrash/a;)V

    .line 790
    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$e;->a()I

    .line 793
    move-result v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 794
    if-lez v3, :cond_1c

    .line 796
    const/16 v4, 0x15e

    .line 798
    const-string v5, "threads_leak"

    .line 800
    if-le v3, v4, :cond_1b

    .line 802
    :try_start_15
    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    goto :goto_15

    .line 806
    :cond_1b
    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    :goto_15
    const-string v4, "threads_count"

    .line 811
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v8, v4, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 818
    :cond_1c
    new-instance v3, Lcom/apm/insight/nativecrash/a$d;

    .line 820
    invoke-direct {v3, v1}, Lcom/apm/insight/nativecrash/a$d;-><init>(Lcom/apm/insight/nativecrash/a;)V

    .line 823
    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$e;->a()I

    .line 826
    move-result v3

    .line 827
    if-lez v3, :cond_1e

    .line 829
    int-to-long v4, v3

    .line 830
    invoke-static {}, Lcom/apm/insight/nativecrash/a;->g()J

    .line 833
    move-result-wide v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 834
    cmp-long v4, v4, v14

    .line 836
    const-string v5, "memory_leak"

    .line 838
    if-lez v4, :cond_1d

    .line 840
    :try_start_16
    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    goto :goto_16

    .line 844
    :cond_1d
    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    :goto_16
    const-string v4, "memory_size"

    .line 849
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {v8, v4, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 856
    :cond_1e
    const-string v3, "sdk_version"

    .line 858
    const-string v4, "2008-20250701130429"

    .line 860
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    const-string v3, "has_java_stack"

    .line 865
    invoke-virtual {v8}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 868
    move-result-object v4

    .line 869
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 872
    move-result-object v2

    .line 873
    if-eqz v2, :cond_1f

    .line 875
    goto :goto_17

    .line 876
    :cond_1f
    const/4 v10, 0x0

    .line 877
    :goto_17
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 880
    move-result-object v2

    .line 881
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    iget-object v2, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 886
    invoke-static {v2}, Lcom/apm/insight/nativecrash/a$b;->c(Lcom/apm/insight/nativecrash/a$b;)Ljava/io/File;

    .line 889
    move-result-object v2

    .line 890
    invoke-static {v2}, Lcom/apm/insight/l/j;->l(Ljava/io/File;)Ljava/io/File;

    .line 893
    move-result-object v2

    .line 894
    iget-object v3, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 896
    invoke-static {v3}, Lcom/apm/insight/nativecrash/a$b;->c(Lcom/apm/insight/nativecrash/a$b;)Ljava/io/File;

    .line 899
    move-result-object v3

    .line 900
    invoke-static {v3}, Lcom/apm/insight/l/j;->m(Ljava/io/File;)Ljava/io/File;

    .line 903
    move-result-object v3

    .line 904
    invoke-static {v2, v3}, Lcom/apm/insight/nativecrash/b;->a(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;

    .line 907
    move-result-object v2

    .line 908
    const-string v3, "leak_threads_count"

    .line 910
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 913
    move-result v4

    .line 914
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 917
    move-result-object v4

    .line 918
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 924
    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 925
    if-lez v3, :cond_20

    .line 927
    :try_start_17
    iget-object v3, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 929
    invoke-static {v3}, Lcom/apm/insight/nativecrash/a$b;->c(Lcom/apm/insight/nativecrash/a$b;)Ljava/io/File;

    .line 932
    move-result-object v3

    .line 933
    invoke-static {v3}, Lcom/apm/insight/l/j;->n(Ljava/io/File;)Ljava/io/File;

    .line 936
    move-result-object v3

    .line 937
    invoke-static {v3, v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONArray;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 940
    :catchall_8
    :cond_20
    :try_start_18
    invoke-virtual {v8}, Lcom/apm/insight/entity/a;->b()V

    .line 943
    const-string v2, "is_64_devices"

    .line 945
    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Z

    .line 948
    move-result v3

    .line 949
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 952
    move-result-object v3

    .line 953
    invoke-virtual {v8, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 956
    const-string v2, "is_64_runtime"

    .line 958
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->f()Z

    .line 961
    move-result v3

    .line 962
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 965
    move-result-object v3

    .line 966
    invoke-virtual {v8, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 969
    const-string v2, "is_x86_devices"

    .line 971
    invoke-static {}, Lcom/apm/insight/entity/Header;->b()Z

    .line 974
    move-result v3

    .line 975
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 978
    move-result-object v3

    .line 979
    invoke-virtual {v8, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 982
    invoke-virtual {v8, v0}, Lcom/apm/insight/entity/a;->c(Ljava/util/Map;)Lcom/apm/insight/entity/a;

    .line 985
    iget-object v0, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 987
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0}, Lcom/apm/insight/l/j;->f(Ljava/io/File;)Ljava/io/File;

    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v8}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 998
    move-result-object v2

    .line 999
    invoke-static {v0, v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 1002
    return-object v2

    .line 1003
    :goto_18
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 1006
    invoke-static {v0, v6}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1009
    return-object v7
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 3
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 3
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "/localDebug/"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "/"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 50
    invoke-virtual {v2}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, ".zip"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/apm/insight/l/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 78
    const-string v1, "NPTH_CATCH"

    .line 80
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 83
    return-void
.end method
