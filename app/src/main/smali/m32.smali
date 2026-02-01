.class public Lm32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll32;


# static fields
.field private static volatile e:Ln32;


# instance fields
.field private final a:Llm;

.field private final b:Llm;

.field private final c:Lsm1;

.field private final d:Lg62;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Llm;Llm;Lsm1;Lg62;Lge2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm32;->a:Llm;

    .line 6
    iput-object p2, p0, Lm32;->b:Llm;

    .line 8
    iput-object p3, p0, Lm32;->c:Lsm1;

    .line 10
    iput-object p4, p0, Lm32;->d:Lg62;

    .line 12
    invoke-virtual {p5}, Lge2;->c()V

    .line 15
    return-void
.end method

.method private b(Ljo1;)Le60;
    .locals 4

    .line 1
    invoke-static {}, Le60;->a()Le60$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm32;->a:Llm;

    .line 7
    invoke-interface {v1}, Llm;->a()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Le60$a;->i(J)Le60$a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lm32;->b:Llm;

    .line 17
    invoke-interface {v1}, Llm;->a()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Le60$a;->k(J)Le60$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljo1;->g()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Le60$a;->j(Ljava/lang/String;)Le60$a;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lz40;

    .line 35
    invoke-virtual {p1}, Ljo1;->b()Ld50;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Ljo1;->d()[B

    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Lz40;-><init>(Ld50;[B)V

    .line 46
    invoke-virtual {v0, v1}, Le60$a;->h(Lz40;)Le60$a;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ljo1;->c()Lx50;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lx50;->a()Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Le60$a;->g(Ljava/lang/Integer;)Le60$a;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Le60$a;->d()Le60;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public static c()Lm32;
    .locals 2

    .line 1
    sget-object v0, Lm32;->e:Ln32;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ln32;->b()Lm32;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "Not initialized!"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private static d(Ls00;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, Ly40;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ly40;

    .line 7
    invoke-interface {p0}, Ly40;->a()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "proto"

    .line 18
    invoke-static {p0}, Ld50;->b(Ljava/lang/String;)Ld50;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lm32;->e:Ln32;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lm32;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lm32;->e:Ln32;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {}, Lxv;->c()Ln32$a;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p0}, Ln32$a;->b(Landroid/content/Context;)Ln32$a;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ln32$a;->a()Ln32;

    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lm32;->e:Ln32;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Ljo1;Lp32;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm32;->c:Lsm1;

    .line 3
    invoke-virtual {p1}, Ljo1;->f()Lg32;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljo1;->c()Lx50;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lx50;->c()Lde1;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lg32;->f(Lde1;)Lg32;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1}, Lm32;->b(Ljo1;)Le60;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1, p2}, Lsm1;->a(Lg32;Le60;Lp32;)V

    .line 26
    return-void
.end method

.method public e()Lg62;
    .locals 1

    .line 1
    iget-object v0, p0, Lm32;->d:Lg62;

    .line 3
    return-object v0
.end method

.method public g(Ls00;)Lh32;
    .locals 4

    .line 1
    new-instance v0, Li32;

    .line 3
    invoke-static {p1}, Lm32;->d(Ls00;)Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lg32;->a()Lg32$a;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Ls00;->getName()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lg32$a;->b(Ljava/lang/String;)Lg32$a;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Ls00;->getExtras()[B

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lg32$a;->c([B)Lg32$a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lg32$a;->a()Lg32;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, Li32;-><init>(Ljava/util/Set;Lg32;Ll32;)V

    .line 34
    return-object v0
.end method
