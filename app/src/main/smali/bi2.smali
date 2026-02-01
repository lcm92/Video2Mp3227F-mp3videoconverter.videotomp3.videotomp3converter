.class public abstract Lbi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf2;


# instance fields
.field private a:Lwf2$f;

.field private b:Lwf2$d;

.field private c:Lwf2$g;

.field private d:Lwf2$e;

.field private e:Lwf2$b;

.field private f:Lwf2$c;

.field private g:Lwf2$a;

.field protected h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbi2;->h:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lwf2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi2;->e:Lwf2$b;

    .line 3
    return-void
.end method

.method public final c(Lwf2$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi2;->b:Lwf2$d;

    .line 3
    return-void
.end method

.method public final e(Lwf2$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi2;->a:Lwf2$f;

    .line 3
    return-void
.end method

.method public final h(Lwf2$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi2;->f:Lwf2$c;

    .line 3
    return-void
.end method

.method public final i(Lwf2$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi2;->d:Lwf2$e;

    .line 3
    return-void
.end method

.method public final j(Lwf2$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi2;->c:Lwf2$g;

    .line 3
    return-void
.end method

.method public final k(Lwf2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi2;->g:Lwf2$a;

    .line 3
    return-void
.end method

.method protected final l()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbi2;->d:Lwf2$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lwf2$e;->aAs(Lwf2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method protected final m()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbi2;->b:Lwf2$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lwf2$d;->rk(Lwf2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method protected final n()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbi2;->a:Lwf2$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lwf2$f;->fFV(Lwf2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method protected final o(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbi2;->g:Lwf2$a;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p0, p1, p2}, Lwf2$a;->fFV(Lwf2;II)Z

    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    :cond_0
    return v0
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbi2;->a:Lwf2$f;

    .line 4
    iput-object v0, p0, Lbi2;->c:Lwf2$g;

    .line 6
    iput-object v0, p0, Lbi2;->b:Lwf2$d;

    .line 8
    iput-object v0, p0, Lbi2;->d:Lwf2$e;

    .line 10
    iput-object v0, p0, Lbi2;->e:Lwf2$b;

    .line 12
    iput-object v0, p0, Lbi2;->f:Lwf2$c;

    .line 14
    iput-object v0, p0, Lbi2;->g:Lwf2$a;

    .line 16
    return-void
.end method

.method protected final q(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbi2;->c:Lwf2$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1}, Lwf2$g;->rk(Lwf2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method protected final r(IIII)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lbi2;->e:Lwf2$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Lwf2$b;->rk(Lwf2;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    :cond_0
    return-void
.end method

.method public rk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbi2;->h:Z

    .line 3
    return-void
.end method

.method protected final s(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbi2;->f:Lwf2$c;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p0, p1, p2}, Lwf2$c;->rk(Lwf2;II)Z

    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    :cond_0
    return v0
.end method
