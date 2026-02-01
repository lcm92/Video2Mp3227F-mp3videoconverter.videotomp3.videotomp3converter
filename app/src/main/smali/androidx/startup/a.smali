.class public final Landroidx/startup/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Landroidx/startup/a;

.field private static final e:Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Set;

.field final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/startup/a;->e:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/startup/a;->c:Landroid/content/Context;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/startup/a;->b:Ljava/util/Set;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/startup/a;->a:Ljava/util/Map;

    .line 24
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroidx/startup/a;
    .locals 2

    .line 1
    sget-object v0, Landroidx/startup/a;->d:Landroidx/startup/a;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Landroidx/startup/a;->e:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Landroidx/startup/a;->d:Landroidx/startup/a;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Landroidx/startup/a;

    .line 14
    invoke-direct {v1, p0}, Landroidx/startup/a;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, Landroidx/startup/a;->d:Landroidx/startup/a;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Landroidx/startup/a;->d:Landroidx/startup/a;

    .line 28
    return-object p0
.end method


# virtual methods
.method a()V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "Startup"

    .line 3
    invoke-static {v0}, Lb22;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/ComponentName;

    .line 8
    iget-object v1, p0, Landroidx/startup/a;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-class v2, Landroidx/startup/InitializationProvider;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Landroidx/startup/a;->c:Landroid/content/Context;

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x80

    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 37
    iget-object v1, p0, Landroidx/startup/a;->c:Landroid/content/Context;

    .line 39
    sget v2, Landroidx/startup/R$string;->a:I

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v0, :cond_1

    .line 47
    new-instance v2, Ljava/util/HashSet;

    .line 49
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 52
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v3

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 83
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    move-result-object v4

    .line 87
    const-class v5, Lzn0;

    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_0

    .line 95
    iget-object v5, p0, Landroidx/startup/a;->b:Ljava/util/Set;

    .line 97
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {p0, v4, v2}, Landroidx/startup/a;->b(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-static {}, Lb22;->b()V

    .line 113
    return-void

    .line 114
    :goto_1
    :try_start_1
    new-instance v1, Lvt1;

    .line 116
    invoke-direct {v1, v0}, Lvt1;-><init>(Ljava/lang/Throwable;)V

    .line 119
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :goto_2
    invoke-static {}, Lb22;->b()V

    .line 123
    throw v0
.end method

.method b(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Landroidx/startup/a;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lb22;->d()Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    if-eqz v1, :cond_0

    .line 10
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lb22;->a(Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 27
    iget-object v1, p0, Landroidx/startup/a;->a:Ljava/util/Map;

    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 35
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    const/4 v1, 0x0

    .line 39
    :try_start_2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lzn0;

    .line 49
    invoke-interface {v1}, Lzn0;->a()Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Class;

    .line 75
    iget-object v4, p0, Landroidx/startup/a;->a:Ljava/util/Map;

    .line 77
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 83
    invoke-virtual {p0, v3, p2}, Landroidx/startup/a;->b(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v2, p0, Landroidx/startup/a;->c:Landroid/content/Context;

    .line 91
    invoke-interface {v1, v2}, Lzn0;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 98
    iget-object p2, p0, Landroidx/startup/a;->a:Ljava/util/Map;

    .line 100
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    goto :goto_3

    .line 104
    :goto_2
    :try_start_3
    new-instance p2, Lvt1;

    .line 106
    invoke-direct {p2, p1}, Lvt1;-><init>(Ljava/lang/Throwable;)V

    .line 109
    throw p2

    .line 110
    :cond_3
    iget-object p2, p0, Landroidx/startup/a;->a:Ljava/util/Map;

    .line 112
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :goto_3
    :try_start_4
    invoke-static {}, Lb22;->b()V

    .line 119
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    return-object v1

    .line 121
    :catchall_2
    move-exception p1

    .line 122
    goto :goto_5

    .line 123
    :cond_4
    :try_start_5
    const-string p2, "Cannot initialize %s. Cycle detected."

    .line 125
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    const/4 v1, 0x1

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    const/4 v2, 0x0

    .line 133
    aput-object p1, v1, v2

    .line 135
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    :goto_4
    :try_start_6
    invoke-static {}, Lb22;->b()V

    .line 148
    throw p1

    .line 149
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150
    throw p1
.end method
