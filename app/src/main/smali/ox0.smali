.class public final Lox0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lox0;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private static b(Ljava/lang/String;)Lah0;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    goto :goto_4

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :catch_2
    move-exception v1

    .line 20
    goto :goto_2

    .line 21
    :catch_3
    move-exception v1

    .line 22
    goto :goto_3

    .line 23
    :goto_0
    invoke-static {p0, v1}, Lox0;->c(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 26
    goto :goto_4

    .line 27
    :goto_1
    invoke-static {p0, v1}, Lox0;->c(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 30
    goto :goto_4

    .line 31
    :goto_2
    invoke-static {p0, v1}, Lox0;->c(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 34
    goto :goto_4

    .line 35
    :goto_3
    invoke-static {p0, v1}, Lox0;->c(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 38
    :goto_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "Expected instanceof GlideModule, but found: "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :catch_4
    move-exception p0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string v1, "Unable to find GlideModule implementation"

    .line 66
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v0
.end method

.method private static c(Ljava/lang/Class;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Unable to instantiate GlideModule implementation for "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "ManifestParser"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :try_start_0
    iget-object v3, p0, Lox0;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lox0;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    const/16 v5, 0x80

    .line 26
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 32
    if-nez v4, :cond_0

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    return-object v2

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v5, "Got app info metadata: "

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    :cond_1
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v4

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 84
    const-string v6, "GlideModule"

    .line 86
    iget-object v7, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 88
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 98
    invoke-static {v5}, Lox0;->b(Ljava/lang/String;)Lah0;

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_2

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v7, "Loaded Glide module: "

    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 128
    return-object v2

    .line 129
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 131
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 133
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    throw v1
.end method
