.class public final Ldef/RE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/QE2;


# instance fields
.field private final a:Landroidx/room/HRA;

.field private final b:Ldef/N50;

.field private final c:Ldef/WQ1;

.field private final d:Ldef/WQ1;


# direct methods
.method public constructor <init>(Landroidx/room/HRA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/RE2;->a:Landroidx/room/HRA;

    new-instance v0, Ldef/RE2$AR1;

    invoke-direct {v0, p0, p1}, Ldef/RE2$AR1;-><init>(Ldef/RE2;Landroidx/room/HRA;)V

    iput-object v0, p0, Ldef/RE2;->b:Ldef/N50;

    new-instance v0, Ldef/RE2$BR1;

    invoke-direct {v0, p0, p1}, Ldef/RE2$BR1;-><init>(Ldef/RE2;Landroidx/room/HRA;)V

    iput-object v0, p0, Ldef/RE2;->c:Ldef/WQ1;

    new-instance v0, Ldef/RE2$CR1;

    invoke-direct {v0, p0, p1}, Ldef/RE2$CR1;-><init>(Ldef/RE2;Landroidx/room/HRA;)V

    iput-object v0, p0, Ldef/RE2;->d:Ldef/WQ1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldef/RE2;->a:Landroidx/room/HRA;

    invoke-virtual {v0}, Landroidx/room/HRA;->b()V

    iget-object v0, p0, Ldef/RE2;->c:Ldef/WQ1;

    invoke-virtual {v0}, Ldef/WQ1;->a()Ldef/TW1;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Ldef/RW1;->y(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Ldef/RW1;->d(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ldef/RE2;->a:Landroidx/room/HRA;

    invoke-virtual {p1}, Landroidx/room/HRA;->c()V

    :try_start_0
    invoke-interface {v0}, Ldef/TW1;->I()I

    iget-object p1, p0, Ldef/RE2;->a:Landroidx/room/HRA;

    invoke-virtual {p1}, Landroidx/room/HRA;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldef/RE2;->a:Landroidx/room/HRA;

    invoke-virtual {p1}, Landroidx/room/HRA;->g()V

    iget-object p1, p0, Ldef/RE2;->c:Ldef/WQ1;

    invoke-virtual {p1, v0}, Ldef/WQ1;->f(Ldef/TW1;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Ldef/RE2;->a:Landroidx/room/HRA;

    invoke-virtual {v1}, Landroidx/room/HRA;->g()V

    iget-object v1, p0, Ldef/RE2;->c:Ldef/WQ1;

    invoke-virtual {v1, v0}, Ldef/WQ1;->f(Ldef/TW1;)V

    throw p1
.end method

.method public b(Ldef/PE2;)V
    .locals 1

    iget-object v0, p0, Ldef/RE2;->a:Landroidx/room/HRA;

    invoke-virtual {v0}, Landroidx/room/HRA;->b()V

    iget-object v0, p0, Ldef/RE2;->a:Landroidx/room/HRA;

    invoke-virtual {v0}, Landroidx/room/HRA;->c()V

    :try_start_0
    iget-object v0, p0, Ldef/RE2;->b:Ldef/N50;

    invoke-virtual {v0, p1}, Ldef/N50;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/RE2;->a:Landroidx/room/HRA;

    invoke-virtual {p1}, Landroidx/room/HRA;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldef/RE2;->a:Landroidx/room/HRA;

    invoke-virtual {p1}, Landroidx/room/HRA;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldef/RE2;->a:Landroidx/room/HRA;

    invoke-virtual {v0}, Landroidx/room/HRA;->g()V

    throw p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Ldef/RE2;->a:Landroidx/room/HRA;

    invoke-virtual {v0}, Landroidx/room/HRA;->b()V

    iget-object v0, p0, Ldef/RE2;->d:Ldef/WQ1;

    invoke-virtual {v0}, Ldef/WQ1;->a()Ldef/TW1;

    move-result-object v0

    iget-object v1, p0, Ldef/RE2;->a:Landroidx/room/HRA;

    invoke-virtual {v1}, Landroidx/room/HRA;->c()V

    :try_start_0
    invoke-interface {v0}, Ldef/TW1;->I()I

    iget-object v1, p0, Ldef/RE2;->a:Landroidx/room/HRA;

    invoke-virtual {v1}, Landroidx/room/HRA;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldef/RE2;->a:Landroidx/room/HRA;

    invoke-virtual {v1}, Landroidx/room/HRA;->g()V

    iget-object v1, p0, Ldef/RE2;->d:Ldef/WQ1;

    invoke-virtual {v1, v0}, Ldef/WQ1;->f(Ldef/TW1;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ldef/RE2;->a:Landroidx/room/HRA;

    invoke-virtual {v2}, Landroidx/room/HRA;->g()V

    iget-object v2, p0, Ldef/RE2;->d:Ldef/WQ1;

    invoke-virtual {v2, v0}, Ldef/WQ1;->f(Ldef/TW1;)V

    throw v1
.end method
