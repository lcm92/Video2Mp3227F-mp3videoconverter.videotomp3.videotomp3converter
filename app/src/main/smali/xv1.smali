.class Lxv1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv1$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Map;

.field private static final e:[Lxv1$a;


# instance fields
.field private a:Ljava/util/List;

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lxv1;->d:Ljava/util/Map;

    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lxv1$a;

    .line 11
    sput-object v0, Lxv1;->e:[Lxv1$a;

    .line 13
    return-void
.end method

.method constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxv1;->a:Ljava/util/List;

    .line 6
    iput-boolean p2, p0, Lxv1;->b:Z

    .line 8
    iput-boolean p3, p0, Lxv1;->c:Z

    .line 10
    return-void
.end method

.method private b(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lxv1;->g()Lxv1$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lxv1$a;->c(Ljava/lang/Class;)V

    .line 8
    :goto_0
    iget-object p1, v0, Lxv1$a;->f:Ljava/lang/Class;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0, v0}, Lxv1;->f(Lxv1$a;)Lvv1;

    .line 15
    invoke-direct {p0, v0}, Lxv1;->d(Lxv1$a;)V

    .line 18
    invoke-virtual {v0}, Lxv1$a;->d()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, v0}, Lxv1;->e(Lxv1$a;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private c(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lxv1;->g()Lxv1$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lxv1$a;->c(Ljava/lang/Class;)V

    .line 8
    :goto_0
    iget-object p1, v0, Lxv1$a;->f:Ljava/lang/Class;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0, v0}, Lxv1;->d(Lxv1$a;)V

    .line 15
    invoke-virtual {v0}, Lxv1$a;->d()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lxv1;->e(Lxv1$a;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private d(Lxv1$a;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p1, Lxv1$a;->f:Ljava/lang/Class;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    iget-object v1, p1, Lxv1$a;->f:Ljava/lang/Class;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 14
    move-result-object v1

    .line 15
    iput-boolean v0, p1, Lxv1$a;->g:Z

    .line 17
    :goto_0
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_1
    if-ge v4, v2, :cond_5

    .line 22
    aget-object v6, v1, v4

    .line 24
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 27
    move-result v5

    .line 28
    and-int/lit8 v7, v5, 0x1

    .line 30
    const-string v8, "."

    .line 32
    const-class v9, Lsv1;

    .line 34
    if-eqz v7, :cond_2

    .line 36
    and-int/lit16 v5, v5, 0x1448

    .line 38
    if-nez v5, :cond_2

    .line 40
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    move-result-object v5

    .line 44
    array-length v7, v5

    .line 45
    if-ne v7, v0, :cond_0

    .line 47
    invoke-virtual {v6, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lsv1;

    .line 53
    if-eqz v7, :cond_4

    .line 55
    aget-object v8, v5, v3

    .line 57
    invoke-virtual {p1, v6, v8}, Lxv1$a;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 63
    invoke-interface {v7}, Lsv1;->threadMode()Lorg/greenrobot/eventbus/ThreadMode;

    .line 66
    move-result-object v9

    .line 67
    iget-object v11, p1, Lxv1$a;->a:Ljava/util/List;

    .line 69
    new-instance v12, Lwv1;

    .line 71
    invoke-interface {v7}, Lsv1;->priority()I

    .line 74
    move-result v10

    .line 75
    invoke-interface {v7}, Lsv1;->sticky()Z

    .line 78
    move-result v13

    .line 79
    move-object v5, v12

    .line 80
    move-object v7, v8

    .line 81
    move-object v8, v9

    .line 82
    move v9, v10

    .line 83
    move v10, v13

    .line 84
    invoke-direct/range {v5 .. v10}, Lwv1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    .line 87
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    goto/16 :goto_2

    .line 92
    :cond_0
    iget-boolean v7, p0, Lxv1;->b:Z

    .line 94
    if-eqz v7, :cond_4

    .line 96
    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_1

    .line 102
    goto/16 :goto_2

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lc60;

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v2, "@Subscribe method "

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string p1, "must have exactly 1 parameter but has "

    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    array-length p1, v5

    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1}, Lc60;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    :cond_2
    iget-boolean v5, p0, Lxv1;->b:Z

    .line 168
    if-eqz v5, :cond_4

    .line 170
    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_3

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Lc60;

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string p1, " is a illegal @Subscribe method: must be public, non-static, and non-abstract"

    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    invoke-direct {v0, p1}, Lc60;-><init>(Ljava/lang/String;)V

    .line 229
    throw v0

    .line 230
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 232
    goto/16 :goto_1

    .line 234
    :cond_5
    return-void
.end method

.method private e(Lxv1$a;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p1, Lxv1$a;->a:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {p1}, Lxv1$a;->e()V

    .line 11
    sget-object v1, Lxv1;->e:[Lxv1$a;

    .line 13
    monitor-enter v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, 0x4

    .line 16
    if-ge v2, v3, :cond_1

    .line 18
    :try_start_0
    sget-object v3, Lxv1;->e:[Lxv1$a;

    .line 20
    aget-object v4, v3, v2

    .line 22
    if-nez v4, :cond_0

    .line 24
    aput-object p1, v3, v2

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    monitor-exit v1

    .line 33
    return-object v0

    .line 34
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method private f(Lxv1$a;)Lvv1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lxv1;->a:Ljava/util/List;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lz02;->a(Ljava/lang/Object;)V

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    return-object v0
.end method

.method private g()Lxv1$a;
    .locals 5

    .line 1
    sget-object v0, Lxv1;->e:[Lxv1$a;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x4

    .line 6
    if-ge v1, v2, :cond_1

    .line 8
    :try_start_0
    sget-object v2, Lxv1;->e:[Lxv1$a;

    .line 10
    aget-object v3, v2, v1

    .line 12
    if-eqz v3, :cond_0

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v4, v2, v1

    .line 17
    monitor-exit v0

    .line 18
    return-object v3

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v0, Lxv1$a;

    .line 27
    invoke-direct {v0}, Lxv1$a;-><init>()V

    .line 30
    return-object v0

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method


# virtual methods
.method a(Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lxv1;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-boolean v1, p0, Lxv1;->c:Z

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-direct {p0, p1}, Lxv1;->c(Ljava/lang/Class;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lxv1;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-object v1

    .line 35
    :cond_2
    new-instance v0, Lc60;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "Subscriber "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, " and its super classes have no public methods with the @Subscribe annotation"

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Lc60;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method
