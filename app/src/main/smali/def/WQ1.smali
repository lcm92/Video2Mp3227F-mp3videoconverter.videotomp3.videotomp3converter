.class public abstract Ldef/WQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Landroidx/room/HRA;

.field private volatile c:Ldef/TW1;


# direct methods
.method public constructor <init>(Landroidx/room/HRA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldef/WQ1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ldef/WQ1;->b:Landroidx/room/HRA;

    return-void
.end method

.method private c()Ldef/TW1;
    .locals 2

    invoke-virtual {p0}, Ldef/WQ1;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldef/WQ1;->b:Landroidx/room/HRA;

    invoke-virtual {v1, v0}, Landroidx/room/HRA;->d(Ljava/lang/String;)Ldef/TW1;

    move-result-object v0

    return-object v0
.end method

.method private e(Z)Ldef/TW1;
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/WQ1;->c:Ldef/TW1;

    if-nez p1, :cond_0

    invoke-direct {p0}, Ldef/WQ1;->c()Ldef/TW1;

    move-result-object p1

    iput-object p1, p0, Ldef/WQ1;->c:Ldef/TW1;

    :cond_0
    iget-object p1, p0, Ldef/WQ1;->c:Ldef/TW1;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ldef/WQ1;->c()Ldef/TW1;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()Ldef/TW1;
    .locals 3

    invoke-virtual {p0}, Ldef/WQ1;->b()V

    iget-object v0, p0, Ldef/WQ1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, Ldef/WQ1;->e(Z)Ldef/TW1;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Ldef/WQ1;->b:Landroidx/room/HRA;

    invoke-virtual {v0}, Landroidx/room/HRA;->a()V

    return-void
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public f(Ldef/TW1;)V
    .locals 1

    iget-object v0, p0, Ldef/WQ1;->c:Ldef/TW1;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldef/WQ1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
