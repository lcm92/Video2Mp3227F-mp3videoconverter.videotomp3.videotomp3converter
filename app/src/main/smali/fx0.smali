.class public final Lfx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfx0;

.field public static final b:Ldx0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfx0;

    .line 3
    invoke-direct {v0}, Lfx0;-><init>()V

    .line 6
    sput-object v0, Lfx0;->a:Lfx0;

    .line 8
    const-string v1, "kotlinx.coroutines.fast.service.loader"

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lyx1;->f(Ljava/lang/String;Z)Z

    .line 14
    invoke-direct {v0}, Lfx0;->a()Ldx0;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lfx0;->b:Ldx0;

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a()Ldx0;
    .locals 7

    .line 1
    const-class v0, Lex0;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lmo1;->a(Ljava/util/Iterator;)Lko1;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lmo1;->c(Lko1;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 34
    move-object v3, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v4, v3

    .line 48
    check-cast v4, Lex0;

    .line 50
    invoke-interface {v4}, Lex0;->c()I

    .line 53
    move-result v4

    .line 54
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Lex0;

    .line 61
    invoke-interface {v6}, Lex0;->c()I

    .line 64
    move-result v6

    .line 65
    if-ge v4, v6, :cond_3

    .line 67
    move-object v3, v5

    .line 68
    move v4, v6

    .line 69
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 75
    :goto_0
    check-cast v3, Lex0;

    .line 77
    if-eqz v3, :cond_5

    .line 79
    invoke-static {v3, v0}, Lgx0;->e(Lex0;Ljava/util/List;)Ldx0;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v1, v0

    .line 87
    goto :goto_3

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    const/4 v0, 0x3

    .line 91
    invoke-static {v1, v1, v0, v1}, Lgx0;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ld31;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_3

    .line 95
    :goto_2
    const/4 v2, 0x2

    .line 96
    invoke-static {v0, v1, v2, v1}, Lgx0;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ld31;

    .line 99
    :goto_3
    return-object v1
.end method
