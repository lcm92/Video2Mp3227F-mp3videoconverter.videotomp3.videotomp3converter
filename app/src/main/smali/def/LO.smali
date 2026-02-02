.class public final Ldef/LO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/LO$BL1;,
        Ldef/LO$CL1;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ldef/LO$CL1;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ldef/LO$CL1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/LO;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldef/LO;->b:Ldef/LO$CL1;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ldef/OO;
    .locals 0

    invoke-static {p0}, Ldef/LO;->e(Ljava/lang/String;)Ldef/OO;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;)Ldef/LO;
    .locals 3

    new-instance v0, Ldef/LO;

    new-instance v1, Ldef/LO$BL1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldef/LO$BL1;-><init>(Ljava/lang/Class;Ldef/LO$AL1;)V

    invoke-direct {v0, p0, v1}, Ldef/LO;-><init>(Ljava/lang/Object;Ldef/LO$CL1;)V

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ldef/OO;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "Could not instantiate %s."

    const-string v3, "Could not instantiate %s"

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ldef/OO;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/OO;

    return-object v5

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v3

    goto :goto_3

    :cond_0
    new-instance v5, Ldef/EP0;

    const-string v6, "Class %s is not an instance of %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v1

    const-string v8, "com.google.firebase.components.ComponentRegistrar"

    aput-object v8, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ldef/EP0;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v4, Ldef/EP0;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v2}, Ldef/EP0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :goto_1
    new-instance v4, Ldef/EP0;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v2}, Ldef/EP0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :goto_2
    new-instance v4, Ldef/EP0;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ldef/EP0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :goto_3
    new-instance v4, Ldef/EP0;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ldef/EP0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_4
    const-string v2, "Class %s is not an found."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ComponentDiscovery"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4
.end method

.method private static synthetic e(Ljava/lang/String;)Ldef/OO;
    .locals 0

    invoke-static {p0}, Ldef/LO;->d(Ljava/lang/String;)Ldef/OO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldef/LO;->b:Ldef/LO$CL1;

    iget-object v2, p0, Ldef/LO;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ldef/LO$CL1;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ldef/KO;

    invoke-direct {v3, v2}, Ldef/KO;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
