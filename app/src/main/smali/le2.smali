.class public Lle2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy1;


# instance fields
.field private final a:Lso1;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lle2;->b:Landroid/os/Handler;

    .line 15
    new-instance v0, Lle2$a;

    .line 17
    invoke-direct {v0, p0}, Lle2$a;-><init>(Lle2;)V

    .line 20
    iput-object v0, p0, Lle2;->c:Ljava/util/concurrent/Executor;

    .line 22
    new-instance v0, Lso1;

    .line 24
    invoke-direct {v0, p1}, Lso1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 27
    iput-object v0, p0, Lle2;->a:Lso1;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lle2;->c:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lle2;->a:Lso1;

    .line 3
    invoke-virtual {v0, p1}, Lso1;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public c()Lso1;
    .locals 1

    .line 1
    iget-object v0, p0, Lle2;->a:Lso1;

    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lle2;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method
