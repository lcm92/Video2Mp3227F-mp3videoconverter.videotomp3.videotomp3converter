.class final Lez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lez$a;
    }
.end annotation


# instance fields
.field private final a:Lpt1;

.field private final b:Lez$a;

.field private c:Lvh1;

.field private d:Lpz0;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lez$a;Lim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lez;->b:Lez$a;

    .line 6
    new-instance p1, Lpt1;

    .line 8
    invoke-direct {p1, p2}, Lpt1;-><init>(Lim;)V

    .line 11
    iput-object p1, p0, Lez;->a:Lpt1;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lez;->e:Z

    .line 16
    return-void
.end method

.method private f(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lez;->c:Lvh1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lvh1;->d()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lez;->c:Lvh1;

    .line 13
    invoke-interface {v0}, Lvh1;->f()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Lez;->c:Lvh1;

    .line 23
    invoke-interface {p1}, Lvh1;->k()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method private j(Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lez;->f(Z)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lez;->e:Z

    .line 10
    iget-boolean p1, p0, Lez;->f:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lez;->a:Lpt1;

    .line 16
    invoke-virtual {p1}, Lpt1;->b()V

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lez;->d:Lpz0;

    .line 22
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lpz0;

    .line 28
    invoke-interface {p1}, Lpz0;->o()J

    .line 31
    move-result-wide v0

    .line 32
    iget-boolean v2, p0, Lez;->e:Z

    .line 34
    if-eqz v2, :cond_3

    .line 36
    iget-object v2, p0, Lez;->a:Lpt1;

    .line 38
    invoke-virtual {v2}, Lpt1;->o()J

    .line 41
    move-result-wide v2

    .line 42
    cmp-long v2, v0, v2

    .line 44
    if-gez v2, :cond_2

    .line 46
    iget-object p1, p0, Lez;->a:Lpt1;

    .line 48
    invoke-virtual {p1}, Lpt1;->d()V

    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    iput-boolean v2, p0, Lez;->e:Z

    .line 55
    iget-boolean v2, p0, Lez;->f:Z

    .line 57
    if-eqz v2, :cond_3

    .line 59
    iget-object v2, p0, Lez;->a:Lpt1;

    .line 61
    invoke-virtual {v2}, Lpt1;->b()V

    .line 64
    :cond_3
    iget-object v2, p0, Lez;->a:Lpt1;

    .line 66
    invoke-virtual {v2, v0, v1}, Lpt1;->a(J)V

    .line 69
    invoke-interface {p1}, Lpz0;->e()Lub1;

    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lez;->a:Lpt1;

    .line 75
    invoke-virtual {v0}, Lpt1;->e()Lub1;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lub1;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 85
    iget-object v0, p0, Lez;->a:Lpt1;

    .line 87
    invoke-virtual {v0, p1}, Lpt1;->c(Lub1;)V

    .line 90
    iget-object v0, p0, Lez;->b:Lez$a;

    .line 92
    invoke-interface {v0, p1}, Lez$a;->d(Lub1;)V

    .line 95
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lvh1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lez;->c:Lvh1;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lez;->d:Lpz0;

    .line 8
    iput-object p1, p0, Lez;->c:Lvh1;

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lez;->e:Z

    .line 13
    :cond_0
    return-void
.end method

.method public b(Lvh1;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lvh1;->y()Lpz0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lez;->d:Lpz0;

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iput-object v0, p0, Lez;->d:Lpz0;

    .line 15
    iput-object p1, p0, Lez;->c:Lvh1;

    .line 17
    iget-object p1, p0, Lez;->a:Lpt1;

    .line 19
    invoke-virtual {p1}, Lpt1;->e()Lub1;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lpz0;->c(Lub1;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "Multiple renderer media clocks enabled."

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lk70;->f(Ljava/lang/RuntimeException;)Lk70;

    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lub1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lez;->d:Lpz0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lpz0;->c(Lub1;)V

    .line 8
    iget-object p1, p0, Lez;->d:Lpz0;

    .line 10
    invoke-interface {p1}, Lpz0;->e()Lub1;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lez;->a:Lpt1;

    .line 16
    invoke-virtual {v0, p1}, Lpt1;->c(Lub1;)V

    .line 19
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lez;->a:Lpt1;

    .line 3
    invoke-virtual {v0, p1, p2}, Lpt1;->a(J)V

    .line 6
    return-void
.end method

.method public e()Lub1;
    .locals 1

    .line 1
    iget-object v0, p0, Lez;->d:Lpz0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lpz0;->e()Lub1;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lez;->a:Lpt1;

    .line 12
    invoke-virtual {v0}, Lpt1;->e()Lub1;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lez;->f:Z

    .line 4
    iget-object v0, p0, Lez;->a:Lpt1;

    .line 6
    invoke-virtual {v0}, Lpt1;->b()V

    .line 9
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lez;->f:Z

    .line 4
    iget-object v0, p0, Lez;->a:Lpt1;

    .line 6
    invoke-virtual {v0}, Lpt1;->d()V

    .line 9
    return-void
.end method

.method public i(Z)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lez;->j(Z)V

    .line 4
    invoke-virtual {p0}, Lez;->o()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lez;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lez;->a:Lpt1;

    .line 7
    invoke-virtual {v0}, Lpt1;->o()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lez;->d:Lpz0;

    .line 14
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpz0;

    .line 20
    invoke-interface {v0}, Lpz0;->o()J

    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0
.end method
