.class public abstract Ltv/danmaku/ijk/media/player/APMT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/BPMT;


# instance fields
.field private a:Ltv/danmaku/ijk/media/player/BPMT$CB1;

.field private b:Ltv/danmaku/ijk/media/player/BPMT$AB1;

.field private c:Ltv/danmaku/ijk/media/player/BPMT$DB1;

.field private d:Ltv/danmaku/ijk/media/player/BPMT$EB1;

.field private e:Ltv/danmaku/ijk/media/player/BPMT$BB1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 0

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/APMT;->b:Ltv/danmaku/ijk/media/player/BPMT$AB1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/BPMT$AB1;->j(Ltv/danmaku/ijk/media/player/BPMT;)V

    :cond_0
    return-void
.end method

.method protected final c(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final d(II)Z
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/APMT;->e:Ltv/danmaku/ijk/media/player/BPMT$BB1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Ltv/danmaku/ijk/media/player/BPMT$BB1;->r(Ltv/danmaku/ijk/media/player/BPMT;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final e()V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/APMT;->a:Ltv/danmaku/ijk/media/player/BPMT$CB1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/BPMT$CB1;->s(Ltv/danmaku/ijk/media/player/BPMT;)V

    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/APMT;->c:Ltv/danmaku/ijk/media/player/BPMT$DB1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/BPMT$DB1;->n(Ltv/danmaku/ijk/media/player/BPMT;)V

    :cond_0
    return-void
.end method

.method protected final g(Ldef/HM0;)V
    .locals 0

    return-void
.end method

.method protected final h(IIII)V
    .locals 6

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/APMT;->d:Ltv/danmaku/ijk/media/player/BPMT$EB1;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/BPMT$EB1;->c(Ltv/danmaku/ijk/media/player/BPMT;IIII)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/APMT;->a:Ltv/danmaku/ijk/media/player/BPMT$CB1;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/APMT;->b:Ltv/danmaku/ijk/media/player/BPMT$AB1;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/APMT;->c:Ltv/danmaku/ijk/media/player/BPMT$DB1;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/APMT;->d:Ltv/danmaku/ijk/media/player/BPMT$EB1;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/APMT;->e:Ltv/danmaku/ijk/media/player/BPMT$BB1;

    return-void
.end method

.method public final j(Ltv/danmaku/ijk/media/player/BPMT$AB1;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/APMT;->b:Ltv/danmaku/ijk/media/player/BPMT$AB1;

    return-void
.end method

.method public final k(Ltv/danmaku/ijk/media/player/BPMT$BB1;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/APMT;->e:Ltv/danmaku/ijk/media/player/BPMT$BB1;

    return-void
.end method

.method public final l(Ltv/danmaku/ijk/media/player/BPMT$CB1;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/APMT;->a:Ltv/danmaku/ijk/media/player/BPMT$CB1;

    return-void
.end method

.method public final m(Ltv/danmaku/ijk/media/player/BPMT$DB1;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/APMT;->c:Ltv/danmaku/ijk/media/player/BPMT$DB1;

    return-void
.end method

.method public final n(Ltv/danmaku/ijk/media/player/BPMT$EB1;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/APMT;->d:Ltv/danmaku/ijk/media/player/BPMT$EB1;

    return-void
.end method
