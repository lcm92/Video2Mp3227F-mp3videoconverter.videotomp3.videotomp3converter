.class public Ldef/LE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/PY1;


# instance fields
.field private final a:Ldef/SO1;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldef/LE2;->b:Landroid/os/Handler;

    new-instance v0, Ldef/LE2$AL1;

    invoke-direct {v0, p0}, Ldef/LE2$AL1;-><init>(Ldef/LE2;)V

    iput-object v0, p0, Ldef/LE2;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Ldef/SO1;

    invoke-direct {v0, p1}, Ldef/SO1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ldef/LE2;->a:Ldef/SO1;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Ldef/LE2;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ldef/LE2;->a:Ldef/SO1;

    invoke-virtual {v0, p1}, Ldef/SO1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Ldef/SO1;
    .locals 1

    iget-object v0, p0, Ldef/LE2;->a:Ldef/SO1;

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ldef/LE2;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
