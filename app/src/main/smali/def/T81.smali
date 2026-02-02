.class Ldef/T81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/HF1;
.implements Ldef/YZ;


# static fields
.field private static final c:Ldef/YZ$AY1;

.field private static final d:Ldef/HF1;


# instance fields
.field private a:Ldef/YZ$AY1;

.field private volatile b:Ldef/HF1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/Q81;

    invoke-direct {v0}, Ldef/Q81;-><init>()V

    sput-object v0, Ldef/T81;->c:Ldef/YZ$AY1;

    new-instance v0, Ldef/R81;

    invoke-direct {v0}, Ldef/R81;-><init>()V

    sput-object v0, Ldef/T81;->d:Ldef/HF1;

    return-void
.end method

.method private constructor <init>(Ldef/YZ$AY1;Ldef/HF1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/T81;->a:Ldef/YZ$AY1;

    iput-object p2, p0, Ldef/T81;->b:Ldef/HF1;

    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ldef/T81;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ldef/YZ$AY1;Ldef/YZ$AY1;Ldef/HF1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/T81;->h(Ldef/YZ$AY1;Ldef/YZ$AY1;Ldef/HF1;)V

    return-void
.end method

.method public static synthetic d(Ldef/HF1;)V
    .locals 0

    invoke-static {p0}, Ldef/T81;->f(Ldef/HF1;)V

    return-void
.end method

.method static e()Ldef/T81;
    .locals 3

    new-instance v0, Ldef/T81;

    sget-object v1, Ldef/T81;->c:Ldef/YZ$AY1;

    sget-object v2, Ldef/T81;->d:Ldef/HF1;

    invoke-direct {v0, v1, v2}, Ldef/T81;-><init>(Ldef/YZ$AY1;Ldef/HF1;)V

    return-object v0
.end method

.method private static synthetic f(Ldef/HF1;)V
    .locals 0

    return-void
.end method

.method private static synthetic g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic h(Ldef/YZ$AY1;Ldef/YZ$AY1;Ldef/HF1;)V
    .locals 0

    invoke-interface {p0, p2}, Ldef/YZ$AY1;->a(Ldef/HF1;)V

    invoke-interface {p1, p2}, Ldef/YZ$AY1;->a(Ldef/HF1;)V

    return-void
.end method

.method static i(Ldef/HF1;)Ldef/T81;
    .locals 2

    new-instance v0, Ldef/T81;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ldef/T81;-><init>(Ldef/YZ$AY1;Ldef/HF1;)V

    return-object v0
.end method


# virtual methods
.method public a(Ldef/YZ$AY1;)V
    .locals 3

    iget-object v0, p0, Ldef/T81;->b:Ldef/HF1;

    sget-object v1, Ldef/T81;->d:Ldef/HF1;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Ldef/YZ$AY1;->a(Ldef/HF1;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldef/T81;->b:Ldef/HF1;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldef/T81;->a:Ldef/YZ$AY1;

    new-instance v2, Ldef/S81;

    invoke-direct {v2, v1, p1}, Ldef/S81;-><init>(Ldef/YZ$AY1;Ldef/YZ$AY1;)V

    iput-object v2, p0, Ldef/T81;->a:Ldef/YZ$AY1;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ldef/YZ$AY1;->a(Ldef/HF1;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/T81;->b:Ldef/HF1;

    invoke-interface {v0}, Ldef/HF1;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method j(Ldef/HF1;)V
    .locals 2

    iget-object v0, p0, Ldef/T81;->b:Ldef/HF1;

    sget-object v1, Ldef/T81;->d:Ldef/HF1;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldef/T81;->a:Ldef/YZ$AY1;

    const/4 v1, 0x0

    iput-object v1, p0, Ldef/T81;->a:Ldef/YZ$AY1;

    iput-object p1, p0, Ldef/T81;->b:Ldef/HF1;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ldef/YZ$AY1;->a(Ldef/HF1;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
