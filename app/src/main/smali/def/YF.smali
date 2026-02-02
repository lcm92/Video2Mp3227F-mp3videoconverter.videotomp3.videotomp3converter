.class public abstract Ldef/YF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/ZT0;


# instance fields
.field protected a:Ldef/VK0;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/YF$AY1;

    invoke-direct {v0, p0}, Ldef/YF$AY1;-><init>(Ldef/YF;)V

    iput-object v0, p0, Ldef/YF;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Ldef/YF;->a:Ldef/VK0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/VK0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/YF;->a:Ldef/VK0;

    const/4 v1, 0x0

    iput-object v1, p0, Ldef/YF;->a:Ldef/VK0;

    invoke-interface {v0}, Ldef/VK0;->destroy()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ldef/VK0;)V
    .locals 1

    iget-object v0, p0, Ldef/YF;->a:Ldef/VK0;

    if-ne p1, v0, :cond_0

    invoke-static {}, Ldef/I2;->d()Ldef/I2;

    move-result-object p1

    iget-object v0, p0, Ldef/YF;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Ldef/I2;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Ldef/VK0;)V
    .locals 2

    iget-object v0, p0, Ldef/YF;->a:Ldef/VK0;

    if-ne p1, v0, :cond_0

    invoke-static {}, Ldef/I2;->d()Ldef/I2;

    move-result-object v0

    iget-object v1, p0, Ldef/YF;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldef/I2;->a(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ldef/VK0;->destroy()Z

    :cond_1
    return-void
.end method

.method protected abstract d(Ldef/ZT0;)Ldef/VK0;
.end method

.method public e()Ldef/VK0;
    .locals 1

    invoke-direct {p0}, Ldef/YF;->c()V

    iget-object v0, p0, Ldef/YF;->a:Ldef/VK0;

    return-object v0
.end method

.method public f(Ldef/VK0;)V
    .locals 1

    iget-object v0, p0, Ldef/YF;->a:Ldef/VK0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/YF;->a:Ldef/VK0;

    :cond_0
    return-void
.end method

.method public g(Ldef/VK0;)V
    .locals 1

    iget-object v0, p0, Ldef/YF;->a:Ldef/VK0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/YF;->a:Ldef/VK0;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    invoke-static {}, Ldef/I2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ldef/YF;->c()V

    iget-object v0, p0, Ldef/YF;->a:Ldef/VK0;

    if-nez v0, :cond_1

    invoke-static {}, Ldef/I2;->d()Ldef/I2;

    move-result-object v0

    iget-object v1, p0, Ldef/YF;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldef/I2;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Ldef/I2;->d()Ldef/I2;

    move-result-object v0

    iget-object v1, p0, Ldef/YF;->b:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Ldef/I2;->n(Ljava/lang/Runnable;J)V

    invoke-virtual {p0, p0}, Ldef/YF;->d(Ldef/ZT0;)Ldef/VK0;

    move-result-object v0

    iput-object v0, p0, Ldef/YF;->a:Ldef/VK0;

    invoke-interface {v0}, Ldef/VK0;->d()V

    :cond_1
    return-void
.end method
