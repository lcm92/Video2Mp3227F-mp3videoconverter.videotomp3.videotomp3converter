.class public Ldef/GE2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ldef/N60;

.field private final c:Ldef/WE2;

.field private final d:Ldef/XW1;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ldef/N60;Ldef/WE2;Ldef/XW1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/GE2;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ldef/GE2;->b:Ldef/N60;

    iput-object p3, p0, Ldef/GE2;->c:Ldef/WE2;

    iput-object p4, p0, Ldef/GE2;->d:Ldef/XW1;

    return-void
.end method

.method public static synthetic a(Ldef/GE2;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Ldef/GE2;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldef/GE2;)V
    .locals 0

    invoke-direct {p0}, Ldef/GE2;->e()V

    return-void
.end method

.method private synthetic d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldef/GE2;->b:Ldef/N60;

    invoke-interface {v0}, Ldef/N60;->L()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/G32;

    iget-object v2, p0, Ldef/GE2;->c:Ldef/WE2;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Ldef/WE2;->a(Ldef/G32;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Ldef/GE2;->d:Ldef/XW1;

    new-instance v1, Ldef/FE2;

    invoke-direct {v1, p0}, Ldef/FE2;-><init>(Ldef/GE2;)V

    invoke-interface {v0, v1}, Ldef/XW1;->c(Ldef/XW1$AX1;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Ldef/GE2;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ldef/EE2;

    invoke-direct {v1, p0}, Ldef/EE2;-><init>(Ldef/GE2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
