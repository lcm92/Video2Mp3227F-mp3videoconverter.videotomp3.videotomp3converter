.class public abstract Lae2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "WrkDbPathHelper"

    .line 3
    invoke-static {v0}, Lhv0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lae2;->a:Ljava/lang/String;

    .line 9
    const-string v0, "-shm"

    .line 11
    const-string v1, "-wal"

    .line 13
    const-string v2, "-journal"

    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lae2;->b:[Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "androidx.work.workdb"

    .line 3
    invoke-static {p0, v0}, Lae2;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "androidx.work.workdb"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.work.workdb"

    .line 3
    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0}, Lae2;->b(Landroid/content/Context;)Ljava/io/File;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_3

    .line 14
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lae2;->a:Ljava/lang/String;

    .line 20
    const-string v5, "Migrating WorkDatabase to the no-backup directory"

    .line 22
    new-array v6, v2, [Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v3, v4, v5, v6}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    invoke-static {p0}, Lae2;->f(Landroid/content/Context;)Ljava/util/Map;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/io/File;

    .line 51
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/io/File;

    .line 57
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 63
    if-eqz v5, :cond_0

    .line 65
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 71
    const-string v6, "Over-writing contents of %s"

    .line 73
    new-array v7, v1, [Ljava/lang/Object;

    .line 75
    aput-object v5, v7, v2

    .line 77
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 84
    move-result-object v7

    .line 85
    sget-object v8, Lae2;->a:Ljava/lang/String;

    .line 87
    new-array v9, v2, [Ljava/lang/Throwable;

    .line 89
    invoke-virtual {v7, v8, v6, v9}, Lhv0;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 92
    :cond_1
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 98
    const-string v6, "Migrated %s to %s"

    .line 100
    new-array v7, v0, [Ljava/lang/Object;

    .line 102
    aput-object v4, v7, v2

    .line 104
    aput-object v5, v7, v1

    .line 106
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-string v6, "Renaming %s to %s failed"

    .line 113
    new-array v7, v0, [Ljava/lang/Object;

    .line 115
    aput-object v4, v7, v2

    .line 117
    aput-object v5, v7, v1

    .line 119
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    :goto_1
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 126
    move-result-object v5

    .line 127
    sget-object v6, Lae2;->a:Ljava/lang/String;

    .line 129
    new-array v7, v2, [Ljava/lang/Throwable;

    .line 131
    invoke-virtual {v5, v6, v4, v7}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p0}, Lae2;->b(Landroid/content/Context;)Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lae2;->a(Landroid/content/Context;)Ljava/io/File;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Lae2;->b:[Ljava/lang/String;

    .line 19
    array-length v3, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_0

    .line 23
    aget-object v5, v2, v4

    .line 25
    new-instance v6, Ljava/io/File;

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v7, Ljava/io/File;

    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-object v0
.end method
