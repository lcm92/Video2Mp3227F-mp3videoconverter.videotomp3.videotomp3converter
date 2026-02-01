.class public abstract Lf41;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf41$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lf41;->a:Ljava/util/Set;

    .line 8
    const-string v0, "java.vm.version"

    .line 10
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lf41;->m(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    sput-boolean v0, Lf41;->b:Z

    .line 20
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf41;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf41;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method static synthetic c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf41;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    const-string v1, "secondary-dexes"

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_4

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Clearing old secondary dex dir ("

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ")."

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string v2, "MultiDex"

    .line 46
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_0

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "Failed to list secondary dex dir content ("

    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-void

    .line 83
    :cond_0
    array-length v1, p0

    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_0
    if-ge v3, v1, :cond_2

    .line 87
    aget-object v4, p0, v3

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v6, "Trying to delete old file "

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v6, " of size "

    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 114
    move-result-wide v6

    .line 115
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_1

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v6, "Failed to delete old file "

    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v6, "Deleted old file "

    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_3

    .line 189
    new-instance p0, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v1, "Failed to delete secondary dex dir "

    .line 196
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    goto :goto_2

    .line 214
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string v1, "Deleted old secondary dex dir "

    .line 221
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p0

    .line 235
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :cond_4
    :goto_2
    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    sget-object v0, Lf41;->a:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const-string v2, "MultiDex"

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v4, "MultiDex is not guaranteed to work in SDK version "

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ": SDK version higher than "

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/16 v1, 0x14

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " should be backed by "

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "runtime with built-in multidex capabilty but it\'s not the "

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "case here: java.vm.version=\""

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "java.vm.version"

    .line 62
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, "\""

    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-nez v1, :cond_1

    .line 87
    :try_start_2
    const-string p0, "MultiDex"

    .line 89
    const-string p1, "Context class loader is null. Must be running in test mode. Skip patching."

    .line 91
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    return-void

    .line 96
    :cond_1
    :try_start_3
    invoke-static {p0}, Lf41;->d(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception v2

    .line 101
    :try_start_4
    const-string v3, "MultiDex"

    .line 103
    const-string v4, "Something went wrong when trying to clear old MultiDex extraction, continuing without cleaning."

    .line 105
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    :goto_0
    invoke-static {p0, p2, p3}, Lf41;->j(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 111
    move-result-object p2

    .line 112
    new-instance p3, Lg41;

    .line 114
    invoke-direct {p3, p1, p2}, Lg41;-><init>(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    const/4 p1, 0x0

    .line 118
    :try_start_5
    invoke-virtual {p3, p0, p4, p1}, Lg41;->j(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    .line 121
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    :try_start_6
    invoke-static {v1, p2, p1}, Lf41;->l(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    goto :goto_1

    .line 126
    :catchall_2
    move-exception p0

    .line 127
    goto :goto_3

    .line 128
    :catch_0
    move-exception p1

    .line 129
    if-eqz p5, :cond_3

    .line 131
    :try_start_7
    const-string p5, "MultiDex"

    .line 133
    const-string v2, "Failed to install extracted secondary dex files, retrying with forced extraction"

    .line 135
    invoke-static {p5, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    const/4 p1, 0x1

    .line 139
    invoke-virtual {p3, p0, p4, p1}, Lg41;->j(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    .line 142
    move-result-object p0

    .line 143
    invoke-static {v1, p2, p0}, Lf41;->l(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 146
    :goto_1
    :try_start_8
    invoke-virtual {p3}, Lg41;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 149
    const/4 p0, 0x0

    .line 150
    goto :goto_2

    .line 151
    :catch_1
    move-exception p0

    .line 152
    :goto_2
    if-nez p0, :cond_2

    .line 154
    :try_start_9
    monitor-exit v0

    .line 155
    return-void

    .line 156
    :cond_2
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 157
    :cond_3
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 158
    :goto_3
    :try_start_b
    invoke-virtual {p3}, Lg41;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 161
    :catch_2
    :try_start_c
    throw p0

    .line 162
    :catch_3
    move-exception p0

    .line 163
    const-string p1, "MultiDex"

    .line 165
    const-string p2, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."

    .line 167
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    monitor-exit v0

    .line 171
    return-void

    .line 172
    :goto_4
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 173
    throw p0
.end method

.method private static f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lf41;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    array-length v2, v0

    .line 20
    array-length v3, p2

    .line 21
    add-int/2addr v2, v3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Ljava/lang/Object;

    .line 28
    array-length v2, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    array-length v0, v0

    .line 34
    array-length v2, p2

    .line 35
    invoke-static {p2, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method private static g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    return-object v1

    .line 22
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Field "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, " not found in "

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method private static varargs h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    return-object v1

    .line 22
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Method "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, " with parameters "

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, " not found in "

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method private static i(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "MultiDex"

    .line 9
    const-string v1, "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching."

    .line 11
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static j(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "code_cache"

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {v0}, Lf41;->n(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    new-instance v0, Ljava/io/File;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lf41;->n(Ljava/io/File;)V

    .line 24
    :goto_0
    new-instance p0, Ljava/io/File;

    .line 26
    invoke-direct {p0, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-static {p0}, Lf41;->n(Ljava/io/File;)V

    .line 32
    return-object p0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "Installing application"

    .line 3
    const-string v1, "MultiDex"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-boolean v0, Lf41;->b:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string p0, "VM has multidex support, MultiDex support library is disabled."

    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p0}, Lf41;->i(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    const-string p0, "No ApplicationInfo available, i.e. running on a test Context: MultiDex support library is disabled."

    .line 26
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 34
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 36
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v4, Ljava/io/File;

    .line 41
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 43
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v5, "secondary-dexes"

    .line 48
    const-string v6, ""

    .line 50
    const/4 v7, 0x1

    .line 51
    move-object v2, p0

    .line 52
    invoke-static/range {v2 .. v7}, Lf41;->e(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const-string p0, "install done"

    .line 57
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-void

    .line 61
    :goto_0
    const-string v0, "MultiDex installation failure"

    .line 63
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v2, "MultiDex installation failed ("

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string p0, ")."

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
.end method

.method private static l(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0, p2, p1}, Lf41$a;->a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    .line 10
    :cond_0
    return-void
.end method

.method static m(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    const-string v1, "(\\d+)\\.(\\d+)(\\.\\d+)?"

    .line 6
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    const/4 v2, 0x1

    .line 21
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-gt v3, v4, :cond_0

    .line 40
    if-ne v3, v4, :cond_1

    .line 42
    if-lt v1, v2, :cond_1

    .line 44
    :cond_0
    move v0, v2

    .line 45
    :catch_0
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "VM with version "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    const-string p0, " has multidex support"

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string p0, " does not have multidex support"

    .line 65
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    const-string v1, "MultiDex"

    .line 74
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return v0
.end method

.method private static n(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Failed to create dir "

    .line 16
    const-string v2, "MultiDex"

    .line 18
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ". Parent file is null."

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ". parent file is a dir "

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 71
    move-result v1

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", a file "

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ", exists "

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 95
    move-result v1

    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", readable "

    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 107
    move-result v1

    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ", writable "

    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 119
    move-result v0

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v2, "Failed to create directory "

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 157
    :cond_1
    return-void
.end method
