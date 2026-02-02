.class public Ldef/M32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/L32;


# static fields
.field private static volatile e:Ldef/N32;


# instance fields
.field private final a:Ldef/LM;

.field private final b:Ldef/LM;

.field private final c:Ldef/SM1;

.field private final d:Ldef/G62;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ldef/LM;Ldef/LM;Ldef/SM1;Ldef/G62;Ldef/GE2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/M32;->a:Ldef/LM;

    iput-object p2, p0, Ldef/M32;->b:Ldef/LM;

    iput-object p3, p0, Ldef/M32;->c:Ldef/SM1;

    iput-object p4, p0, Ldef/M32;->d:Ldef/G62;

    invoke-virtual {p5}, Ldef/GE2;->c()V

    return-void
.end method

.method private b(Ldef/JO1;)Ldef/E60;
    .locals 4

    invoke-static {}, Ldef/E60;->a()Ldef/E60$AE1;

    move-result-object v0

    iget-object v1, p0, Ldef/M32;->a:Ldef/LM;

    invoke-interface {v1}, Ldef/LM;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldef/E60$AE1;->i(J)Ldef/E60$AE1;

    move-result-object v0

    iget-object v1, p0, Ldef/M32;->b:Ldef/LM;

    invoke-interface {v1}, Ldef/LM;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldef/E60$AE1;->k(J)Ldef/E60$AE1;

    move-result-object v0

    invoke-virtual {p1}, Ldef/JO1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/E60$AE1;->j(Ljava/lang/String;)Ldef/E60$AE1;

    move-result-object v0

    new-instance v1, Ldef/Z40;

    invoke-virtual {p1}, Ldef/JO1;->b()Ldef/D50;

    move-result-object v2

    invoke-virtual {p1}, Ldef/JO1;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldef/Z40;-><init>(Ldef/D50;[B)V

    invoke-virtual {v0, v1}, Ldef/E60$AE1;->h(Ldef/Z40;)Ldef/E60$AE1;

    move-result-object v0

    invoke-virtual {p1}, Ldef/JO1;->c()Ldef/X50;

    move-result-object p1

    invoke-virtual {p1}, Ldef/X50;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/E60$AE1;->g(Ljava/lang/Integer;)Ldef/E60$AE1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/E60$AE1;->d()Ldef/E60;

    move-result-object p1

    return-object p1
.end method

.method public static c()Ldef/M32;
    .locals 2

    sget-object v0, Ldef/M32;->e:Ldef/N32;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/N32;->b()Ldef/M32;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Ldef/S00;)Ljava/util/Set;
    .locals 1

    instance-of v0, p0, Ldef/Y40;

    if-eqz v0, :cond_0

    check-cast p0, Ldef/Y40;

    invoke-interface {p0}, Ldef/Y40;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Ldef/D50;->b(Ljava/lang/String;)Ldef/D50;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ldef/M32;->e:Ldef/N32;

    if-nez v0, :cond_1

    const-class v0, Ldef/M32;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldef/M32;->e:Ldef/N32;

    if-nez v1, :cond_0

    invoke-static {}, Ldef/XV;->c()Ldef/N32$AN1;

    move-result-object v1

    invoke-interface {v1, p0}, Ldef/N32$AN1;->b(Landroid/content/Context;)Ldef/N32$AN1;

    move-result-object p0

    invoke-interface {p0}, Ldef/N32$AN1;->a()Ldef/N32;

    move-result-object p0

    sput-object p0, Ldef/M32;->e:Ldef/N32;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Ldef/JO1;Ldef/P32;)V
    .locals 3

    iget-object v0, p0, Ldef/M32;->c:Ldef/SM1;

    invoke-virtual {p1}, Ldef/JO1;->f()Ldef/G32;

    move-result-object v1

    invoke-virtual {p1}, Ldef/JO1;->c()Ldef/X50;

    move-result-object v2

    invoke-virtual {v2}, Ldef/X50;->c()Ldef/DE1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldef/G32;->f(Ldef/DE1;)Ldef/G32;

    move-result-object v1

    invoke-direct {p0, p1}, Ldef/M32;->b(Ldef/JO1;)Ldef/E60;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Ldef/SM1;->a(Ldef/G32;Ldef/E60;Ldef/P32;)V

    return-void
.end method

.method public e()Ldef/G62;
    .locals 1

    iget-object v0, p0, Ldef/M32;->d:Ldef/G62;

    return-object v0
.end method

.method public g(Ldef/S00;)Ldef/H32;
    .locals 4

    new-instance v0, Ldef/I32;

    invoke-static {p1}, Ldef/M32;->d(Ldef/S00;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Ldef/G32;->a()Ldef/G32$AG1;

    move-result-object v2

    invoke-interface {p1}, Ldef/S00;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldef/G32$AG1;->b(Ljava/lang/String;)Ldef/G32$AG1;

    move-result-object v2

    invoke-interface {p1}, Ldef/S00;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ldef/G32$AG1;->c([B)Ldef/G32$AG1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/G32$AG1;->a()Ldef/G32;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Ldef/I32;-><init>(Ljava/util/Set;Ldef/G32;Ldef/L32;)V

    return-object v0
.end method
