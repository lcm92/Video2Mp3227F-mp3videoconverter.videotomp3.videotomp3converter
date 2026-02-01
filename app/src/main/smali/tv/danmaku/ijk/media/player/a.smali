.class public abstract Ltv/danmaku/ijk/media/player/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/b;


# instance fields
.field private a:Ltv/danmaku/ijk/media/player/b$c;

.field private b:Ltv/danmaku/ijk/media/player/b$a;

.field private c:Ltv/danmaku/ijk/media/player/b$d;

.field private d:Ltv/danmaku/ijk/media/player/b$e;

.field private e:Ltv/danmaku/ijk/media/player/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/a;->b:Ltv/danmaku/ijk/media/player/b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/b$a;->j(Ltv/danmaku/ijk/media/player/b;)V

    .line 8
    :cond_0
    return-void
.end method

.method protected final c(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected final d(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/a;->e:Ltv/danmaku/ijk/media/player/b$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Ltv/danmaku/ijk/media/player/b$b;->r(Ltv/danmaku/ijk/media/player/b;II)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method protected final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/a;->a:Ltv/danmaku/ijk/media/player/b$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/b$c;->s(Ltv/danmaku/ijk/media/player/b;)V

    .line 8
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/a;->c:Ltv/danmaku/ijk/media/player/b$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/b$d;->n(Ltv/danmaku/ijk/media/player/b;)V

    .line 8
    :cond_0
    return-void
.end method

.method protected final g(Lhm0;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final h(IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/a;->d:Ltv/danmaku/ijk/media/player/b$e;

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
    invoke-interface/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/b$e;->c(Ltv/danmaku/ijk/media/player/b;IIII)V

    .line 13
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/a;->a:Ltv/danmaku/ijk/media/player/b$c;

    .line 4
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/a;->b:Ltv/danmaku/ijk/media/player/b$a;

    .line 6
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/a;->c:Ltv/danmaku/ijk/media/player/b$d;

    .line 8
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/a;->d:Ltv/danmaku/ijk/media/player/b$e;

    .line 10
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/a;->e:Ltv/danmaku/ijk/media/player/b$b;

    .line 12
    return-void
.end method

.method public final j(Ltv/danmaku/ijk/media/player/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/a;->b:Ltv/danmaku/ijk/media/player/b$a;

    .line 3
    return-void
.end method

.method public final k(Ltv/danmaku/ijk/media/player/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/a;->e:Ltv/danmaku/ijk/media/player/b$b;

    .line 3
    return-void
.end method

.method public final l(Ltv/danmaku/ijk/media/player/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/a;->a:Ltv/danmaku/ijk/media/player/b$c;

    .line 3
    return-void
.end method

.method public final m(Ltv/danmaku/ijk/media/player/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/a;->c:Ltv/danmaku/ijk/media/player/b$d;

    .line 3
    return-void
.end method

.method public final n(Ltv/danmaku/ijk/media/player/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/a;->d:Ltv/danmaku/ijk/media/player/b$e;

    .line 3
    return-void
.end method
