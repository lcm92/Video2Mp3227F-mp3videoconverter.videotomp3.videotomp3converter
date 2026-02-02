.class public abstract Ldef/VD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/W80;


# instance fields
.field private final a:Ldef/W80;


# direct methods
.method public constructor <init>(Ldef/W80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/VD0;->a:Ldef/W80;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Ldef/VD0;->a:Ldef/W80;

    invoke-interface {v0}, Ldef/W80;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b([BII)I
    .locals 1

    iget-object v0, p0, Ldef/VD0;->a:Ldef/W80;

    invoke-interface {v0, p1, p2, p3}, Ldef/W80;->b([BII)I

    move-result p1

    return p1
.end method

.method public c([BIIZ)Z
    .locals 1

    iget-object v0, p0, Ldef/VD0;->a:Ldef/W80;

    invoke-interface {v0, p1, p2, p3, p4}, Ldef/W80;->c([BIIZ)Z

    move-result p1

    return p1
.end method

.method public f([BIIZ)Z
    .locals 1

    iget-object v0, p0, Ldef/VD0;->a:Ldef/W80;

    invoke-interface {v0, p1, p2, p3, p4}, Ldef/W80;->f([BIIZ)Z

    move-result p1

    return p1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Ldef/VD0;->a:Ldef/W80;

    invoke-interface {v0}, Ldef/W80;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    iget-object v0, p0, Ldef/VD0;->a:Ldef/W80;

    invoke-interface {v0}, Ldef/W80;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Ldef/VD0;->a:Ldef/W80;

    invoke-interface {v0, p1}, Ldef/W80;->h(I)V

    return-void
.end method

.method public i(I)I
    .locals 1

    iget-object v0, p0, Ldef/VD0;->a:Ldef/W80;

    invoke-interface {v0, p1}, Ldef/W80;->i(I)I

    move-result p1

    return p1
.end method

.method public j([BII)I
    .locals 1

    iget-object v0, p0, Ldef/VD0;->a:Ldef/W80;

    invoke-interface {v0, p1, p2, p3}, Ldef/W80;->j([BII)I

    move-result p1

    return p1
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Ldef/VD0;->a:Ldef/W80;

    invoke-interface {v0}, Ldef/W80;->l()V

    return-void
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Ldef/VD0;->a:Ldef/W80;

    invoke-interface {v0, p1}, Ldef/W80;->m(I)V

    return-void
.end method

.method public n(IZ)Z
    .locals 1

    iget-object v0, p0, Ldef/VD0;->a:Ldef/W80;

    invoke-interface {v0, p1, p2}, Ldef/W80;->n(IZ)Z

    move-result p1

    return p1
.end method

.method public p([BII)V
    .locals 1

    iget-object v0, p0, Ldef/VD0;->a:Ldef/W80;

    invoke-interface {v0, p1, p2, p3}, Ldef/W80;->p([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 1

    iget-object v0, p0, Ldef/VD0;->a:Ldef/W80;

    invoke-interface {v0, p1, p2, p3}, Ldef/W80;->readFully([BII)V

    return-void
.end method
