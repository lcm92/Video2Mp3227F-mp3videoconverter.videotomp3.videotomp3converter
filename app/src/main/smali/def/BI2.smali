.class public abstract Ldef/BI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/WF2;


# instance fields
.field private a:Ldef/WF2$FW1;

.field private b:Ldef/WF2$DW1;

.field private c:Ldef/WF2$GW1;

.field private d:Ldef/WF2$EW1;

.field private e:Ldef/WF2$BW1;

.field private f:Ldef/WF2$CW1;

.field private g:Ldef/WF2$AW1;

.field protected h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/BI2;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ldef/WF2$BW1;)V
    .locals 0

    iput-object p1, p0, Ldef/BI2;->e:Ldef/WF2$BW1;

    return-void
.end method

.method public final c(Ldef/WF2$DW1;)V
    .locals 0

    iput-object p1, p0, Ldef/BI2;->b:Ldef/WF2$DW1;

    return-void
.end method

.method public final e(Ldef/WF2$FW1;)V
    .locals 0

    iput-object p1, p0, Ldef/BI2;->a:Ldef/WF2$FW1;

    return-void
.end method

.method public final h(Ldef/WF2$CW1;)V
    .locals 0

    iput-object p1, p0, Ldef/BI2;->f:Ldef/WF2$CW1;

    return-void
.end method

.method public final i(Ldef/WF2$EW1;)V
    .locals 0

    iput-object p1, p0, Ldef/BI2;->d:Ldef/WF2$EW1;

    return-void
.end method

.method public final j(Ldef/WF2$GW1;)V
    .locals 0

    iput-object p1, p0, Ldef/BI2;->c:Ldef/WF2$GW1;

    return-void
.end method

.method public final k(Ldef/WF2$AW1;)V
    .locals 0

    iput-object p1, p0, Ldef/BI2;->g:Ldef/WF2$AW1;

    return-void
.end method

.method protected final l()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ldef/BI2;->d:Ldef/WF2$EW1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ldef/WF2$EW1;->aAs(Ldef/WF2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected final m()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ldef/BI2;->b:Ldef/WF2$DW1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ldef/WF2$DW1;->rk(Ldef/WF2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected final n()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ldef/BI2;->a:Ldef/WF2$FW1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ldef/WF2$FW1;->fFV(Ldef/WF2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected final o(II)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldef/BI2;->g:Ldef/WF2$AW1;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Ldef/WF2$AW1;->fFV(Ldef/WF2;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    return v0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/BI2;->a:Ldef/WF2$FW1;

    iput-object v0, p0, Ldef/BI2;->c:Ldef/WF2$GW1;

    iput-object v0, p0, Ldef/BI2;->b:Ldef/WF2$DW1;

    iput-object v0, p0, Ldef/BI2;->d:Ldef/WF2$EW1;

    iput-object v0, p0, Ldef/BI2;->e:Ldef/WF2$BW1;

    iput-object v0, p0, Ldef/BI2;->f:Ldef/WF2$CW1;

    iput-object v0, p0, Ldef/BI2;->g:Ldef/WF2$AW1;

    return-void
.end method

.method protected final q(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ldef/BI2;->c:Ldef/WF2$GW1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Ldef/WF2$GW1;->rk(Ldef/WF2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected final r(IIII)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ldef/BI2;->e:Ldef/WF2$BW1;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Ldef/WF2$BW1;->rk(Ldef/WF2;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public rk(Z)V
    .locals 0

    iput-boolean p1, p0, Ldef/BI2;->h:Z

    return-void
.end method

.method protected final s(II)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldef/BI2;->f:Ldef/WF2$CW1;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Ldef/WF2$CW1;->rk(Ldef/WF2;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    return v0
.end method
