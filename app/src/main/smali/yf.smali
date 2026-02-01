.class public abstract Lyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt0;


# instance fields
.field protected a:Lvk0;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyf$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lyf$a;-><init>(Lyf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyf;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyf;->a:Lvk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lvk0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyf;->a:Lvk0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lyf;->a:Lvk0;

    .line 15
    .line 16
    invoke-interface {v0}, Lvk0;->destroy()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public a(Lvk0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf;->a:Lvk0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li2;->d()Li2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lyf;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Li2;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public b(Lvk0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyf;->a:Lvk0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li2;->d()Li2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lyf;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Li2;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lvk0;->destroy()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected abstract d(Lzt0;)Lvk0;
.end method

.method public e()Lvk0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lyf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyf;->a:Lvk0;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public f(Lvk0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf;->a:Lvk0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lyf;->a:Lvk0;

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public g(Lvk0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf;->a:Lvk0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lyf;->a:Lvk0;

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-static {}, Li2;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lyf;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyf;->a:Lvk0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Li2;->d()Li2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lyf;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Li2;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Li2;->d()Li2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lyf;->b:Ljava/lang/Runnable;

    .line 29
    .line 30
    const-wide/32 v2, 0x1d4c0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Li2;->n(Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p0}, Lyf;->d(Lzt0;)Lvk0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lyf;->a:Lvk0;

    .line 41
    .line 42
    invoke-interface {v0}, Lvk0;->d()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
