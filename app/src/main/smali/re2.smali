.class public final Lre2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe2;


# instance fields
.field private final a:Landroidx/room/h;

.field private final b:Ln50;

.field private final c:Lwq1;

.field private final d:Lwq1;


# direct methods
.method public constructor <init>(Landroidx/room/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lre2;->a:Landroidx/room/h;

    .line 6
    new-instance v0, Lre2$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lre2$a;-><init>(Lre2;Landroidx/room/h;)V

    .line 11
    iput-object v0, p0, Lre2;->b:Ln50;

    .line 13
    new-instance v0, Lre2$b;

    .line 15
    invoke-direct {v0, p0, p1}, Lre2$b;-><init>(Lre2;Landroidx/room/h;)V

    .line 18
    iput-object v0, p0, Lre2;->c:Lwq1;

    .line 20
    new-instance v0, Lre2$c;

    .line 22
    invoke-direct {v0, p0, p1}, Lre2$c;-><init>(Lre2;Landroidx/room/h;)V

    .line 25
    iput-object v0, p0, Lre2;->d:Lwq1;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lre2;->a:Landroidx/room/h;

    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 6
    iget-object v0, p0, Lre2;->c:Lwq1;

    .line 8
    invoke-virtual {v0}, Lwq1;->a()Ltw1;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {v0, v1}, Lrw1;->y(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lrw1;->d(ILjava/lang/String;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lre2;->a:Landroidx/room/h;

    .line 24
    invoke-virtual {p1}, Landroidx/room/h;->c()V

    .line 27
    :try_start_0
    invoke-interface {v0}, Ltw1;->I()I

    .line 30
    iget-object p1, p0, Lre2;->a:Landroidx/room/h;

    .line 32
    invoke-virtual {p1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lre2;->a:Landroidx/room/h;

    .line 37
    invoke-virtual {p1}, Landroidx/room/h;->g()V

    .line 40
    iget-object p1, p0, Lre2;->c:Lwq1;

    .line 42
    invoke-virtual {p1, v0}, Lwq1;->f(Ltw1;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Lre2;->a:Landroidx/room/h;

    .line 49
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 52
    iget-object v1, p0, Lre2;->c:Lwq1;

    .line 54
    invoke-virtual {v1, v0}, Lwq1;->f(Ltw1;)V

    .line 57
    throw p1
.end method

.method public b(Lpe2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lre2;->a:Landroidx/room/h;

    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 6
    iget-object v0, p0, Lre2;->a:Landroidx/room/h;

    .line 8
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lre2;->b:Ln50;

    .line 13
    invoke-virtual {v0, p1}, Ln50;->h(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lre2;->a:Landroidx/room/h;

    .line 18
    invoke-virtual {p1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lre2;->a:Landroidx/room/h;

    .line 23
    invoke-virtual {p1}, Landroidx/room/h;->g()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lre2;->a:Landroidx/room/h;

    .line 30
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 33
    throw p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lre2;->a:Landroidx/room/h;

    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 6
    iget-object v0, p0, Lre2;->d:Lwq1;

    .line 8
    invoke-virtual {v0}, Lwq1;->a()Ltw1;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lre2;->a:Landroidx/room/h;

    .line 14
    invoke-virtual {v1}, Landroidx/room/h;->c()V

    .line 17
    :try_start_0
    invoke-interface {v0}, Ltw1;->I()I

    .line 20
    iget-object v1, p0, Lre2;->a:Landroidx/room/h;

    .line 22
    invoke-virtual {v1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v1, p0, Lre2;->a:Landroidx/room/h;

    .line 27
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 30
    iget-object v1, p0, Lre2;->d:Lwq1;

    .line 32
    invoke-virtual {v1, v0}, Lwq1;->f(Ltw1;)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Lre2;->a:Landroidx/room/h;

    .line 39
    invoke-virtual {v2}, Landroidx/room/h;->g()V

    .line 42
    iget-object v2, p0, Lre2;->d:Lwq1;

    .line 44
    invoke-virtual {v2, v0}, Lwq1;->f(Ltw1;)V

    .line 47
    throw v1
.end method
