.class Ldef/XV1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/XV1$AX1;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Map;

.field private static final e:[Ldef/XV1$AX1;


# instance fields
.field private a:Ljava/util/List;

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ldef/XV1;->d:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v0, v0, [Ldef/XV1$AX1;

    sput-object v0, Ldef/XV1;->e:[Ldef/XV1$AX1;

    return-void
.end method

.method constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/XV1;->a:Ljava/util/List;

    iput-boolean p2, p0, Ldef/XV1;->b:Z

    iput-boolean p3, p0, Ldef/XV1;->c:Z

    return-void
.end method

.method private b(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Ldef/XV1;->g()Ldef/XV1$AX1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/XV1$AX1;->c(Ljava/lang/Class;)V

    :goto_0
    iget-object p1, v0, Ldef/XV1$AX1;->f:Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Ldef/XV1;->f(Ldef/XV1$AX1;)Ldef/VV1;

    invoke-direct {p0, v0}, Ldef/XV1;->d(Ldef/XV1$AX1;)V

    invoke-virtual {v0}, Ldef/XV1$AX1;->d()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Ldef/XV1;->e(Ldef/XV1$AX1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Ldef/XV1;->g()Ldef/XV1$AX1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/XV1$AX1;->c(Ljava/lang/Class;)V

    :goto_0
    iget-object p1, v0, Ldef/XV1$AX1;->f:Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Ldef/XV1;->d(Ldef/XV1$AX1;)V

    invoke-virtual {v0}, Ldef/XV1$AX1;->d()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Ldef/XV1;->e(Ldef/XV1$AX1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private d(Ldef/XV1$AX1;)V
    .locals 14

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p1, Ldef/XV1$AX1;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object v1, p1, Ldef/XV1$AX1;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    iput-boolean v0, p1, Ldef/XV1$AX1;->g:Z

    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v7, v5, 0x1

    const-string v8, "."

    const-class v9, Ldef/SV1;

    if-eqz v7, :cond_2

    and-int/lit16 v5, v5, 0x1448

    if-nez v5, :cond_2

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v7, v5

    if-ne v7, v0, :cond_0

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Ldef/SV1;

    if-eqz v7, :cond_4

    aget-object v8, v5, v3

    invoke-virtual {p1, v6, v8}, Ldef/XV1$AX1;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v7}, Ldef/SV1;->threadMode()Lorg/greenrobot/eventbus/ThreadMode;

    move-result-object v9

    iget-object v11, p1, Ldef/XV1$AX1;->a:Ljava/util/List;

    new-instance v12, Ldef/WV1;

    invoke-interface {v7}, Ldef/SV1;->priority()I

    move-result v10

    invoke-interface {v7}, Ldef/SV1;->sticky()Z

    move-result v13

    move-object v5, v12

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v13

    invoke-direct/range {v5 .. v10}, Ldef/WV1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    iget-boolean v7, p0, Ldef/XV1;->b:Z

    if-eqz v7, :cond_4

    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ldef/C60;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@Subscribe method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "must have exactly 1 parameter but has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ldef/C60;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v5, p0, Ldef/XV1;->b:Z

    if-eqz v5, :cond_4

    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ldef/C60;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is a illegal @Subscribe method: must be public, non-static, and non-abstract"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ldef/C60;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method private e(Ldef/XV1$AX1;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ldef/XV1$AX1;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ldef/XV1$AX1;->e()V

    sget-object v1, Ldef/XV1;->e:[Ldef/XV1$AX1;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    :try_start_0
    sget-object v3, Ldef/XV1;->e:[Ldef/XV1$AX1;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    aput-object p1, v3, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private f(Ldef/XV1$AX1;)Ldef/VV1;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ldef/XV1;->a:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ldef/Z02;->a(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private g()Ldef/XV1$AX1;
    .locals 5

    sget-object v0, Ldef/XV1;->e:[Ldef/XV1$AX1;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    :try_start_0
    sget-object v2, Ldef/XV1;->e:[Ldef/XV1$AX1;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    aput-object v4, v2, v1

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ldef/XV1$AX1;

    invoke-direct {v0}, Ldef/XV1$AX1;-><init>()V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method a(Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    sget-object v0, Ldef/XV1;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-boolean v1, p0, Ldef/XV1;->c:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Ldef/XV1;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Ldef/XV1;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    new-instance v0, Ldef/C60;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and its super classes have no public methods with the @Subscribe annotation"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ldef/C60;-><init>(Ljava/lang/String;)V

    throw v0
.end method
