.class final Ldef/EZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/PZ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/EZ$AE1;
    }
.end annotation


# instance fields
.field private final a:Ldef/PT1;

.field private final b:Ldef/EZ$AE1;

.field private c:Ldef/VH1;

.field private d:Ldef/PZ0;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Ldef/EZ$AE1;Ldef/IM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/EZ;->b:Ldef/EZ$AE1;

    new-instance p1, Ldef/PT1;

    invoke-direct {p1, p2}, Ldef/PT1;-><init>(Ldef/IM;)V

    iput-object p1, p0, Ldef/EZ;->a:Ldef/PT1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/EZ;->e:Z

    return-void
.end method

.method private f(Z)Z
    .locals 1

    iget-object v0, p0, Ldef/EZ;->c:Ldef/VH1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldef/VH1;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/EZ;->c:Ldef/VH1;

    invoke-interface {v0}, Ldef/VH1;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Ldef/EZ;->c:Ldef/VH1;

    invoke-interface {p1}, Ldef/VH1;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private j(Z)V
    .locals 4

    invoke-direct {p0, p1}, Ldef/EZ;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/EZ;->e:Z

    iget-boolean p1, p0, Ldef/EZ;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/EZ;->a:Ldef/PT1;

    invoke-virtual {p1}, Ldef/PT1;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Ldef/EZ;->d:Ldef/PZ0;

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/PZ0;

    invoke-interface {p1}, Ldef/PZ0;->o()J

    move-result-wide v0

    iget-boolean v2, p0, Ldef/EZ;->e:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldef/EZ;->a:Ldef/PT1;

    invoke-virtual {v2}, Ldef/PT1;->o()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    iget-object p1, p0, Ldef/EZ;->a:Ldef/PT1;

    invoke-virtual {p1}, Ldef/PT1;->d()V

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldef/EZ;->e:Z

    iget-boolean v2, p0, Ldef/EZ;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldef/EZ;->a:Ldef/PT1;

    invoke-virtual {v2}, Ldef/PT1;->b()V

    :cond_3
    iget-object v2, p0, Ldef/EZ;->a:Ldef/PT1;

    invoke-virtual {v2, v0, v1}, Ldef/PT1;->a(J)V

    invoke-interface {p1}, Ldef/PZ0;->e()Ldef/UB1;

    move-result-object p1

    iget-object v0, p0, Ldef/EZ;->a:Ldef/PT1;

    invoke-virtual {v0}, Ldef/PT1;->e()Ldef/UB1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/UB1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldef/EZ;->a:Ldef/PT1;

    invoke-virtual {v0, p1}, Ldef/PT1;->c(Ldef/UB1;)V

    iget-object v0, p0, Ldef/EZ;->b:Ldef/EZ$AE1;

    invoke-interface {v0, p1}, Ldef/EZ$AE1;->d(Ldef/UB1;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ldef/VH1;)V
    .locals 1

    iget-object v0, p0, Ldef/EZ;->c:Ldef/VH1;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/EZ;->d:Ldef/PZ0;

    iput-object p1, p0, Ldef/EZ;->c:Ldef/VH1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/EZ;->e:Z

    :cond_0
    return-void
.end method

.method public b(Ldef/VH1;)V
    .locals 2

    invoke-interface {p1}, Ldef/VH1;->y()Ldef/PZ0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldef/EZ;->d:Ldef/PZ0;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Ldef/EZ;->d:Ldef/PZ0;

    iput-object p1, p0, Ldef/EZ;->c:Ldef/VH1;

    iget-object p1, p0, Ldef/EZ;->a:Ldef/PT1;

    invoke-virtual {p1}, Ldef/PT1;->e()Ldef/UB1;

    move-result-object p1

    invoke-interface {v0, p1}, Ldef/PZ0;->c(Ldef/UB1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ldef/K70;->f(Ljava/lang/RuntimeException;)Ldef/K70;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ldef/UB1;)V
    .locals 1

    iget-object v0, p0, Ldef/EZ;->d:Ldef/PZ0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldef/PZ0;->c(Ldef/UB1;)V

    iget-object p1, p0, Ldef/EZ;->d:Ldef/PZ0;

    invoke-interface {p1}, Ldef/PZ0;->e()Ldef/UB1;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Ldef/EZ;->a:Ldef/PT1;

    invoke-virtual {v0, p1}, Ldef/PT1;->c(Ldef/UB1;)V

    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Ldef/EZ;->a:Ldef/PT1;

    invoke-virtual {v0, p1, p2}, Ldef/PT1;->a(J)V

    return-void
.end method

.method public e()Ldef/UB1;
    .locals 1

    iget-object v0, p0, Ldef/EZ;->d:Ldef/PZ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/PZ0;->e()Ldef/UB1;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/EZ;->a:Ldef/PT1;

    invoke-virtual {v0}, Ldef/PT1;->e()Ldef/UB1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/EZ;->f:Z

    iget-object v0, p0, Ldef/EZ;->a:Ldef/PT1;

    invoke-virtual {v0}, Ldef/PT1;->b()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/EZ;->f:Z

    iget-object v0, p0, Ldef/EZ;->a:Ldef/PT1;

    invoke-virtual {v0}, Ldef/PT1;->d()V

    return-void
.end method

.method public i(Z)J
    .locals 2

    invoke-direct {p0, p1}, Ldef/EZ;->j(Z)V

    invoke-virtual {p0}, Ldef/EZ;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()J
    .locals 2

    iget-boolean v0, p0, Ldef/EZ;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/EZ;->a:Ldef/PT1;

    invoke-virtual {v0}, Ldef/PT1;->o()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/EZ;->d:Ldef/PZ0;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/PZ0;

    invoke-interface {v0}, Ldef/PZ0;->o()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
