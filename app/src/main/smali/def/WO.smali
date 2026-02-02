.class public abstract Ldef/WO;
.super Ldef/PG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/WO$AW1;,
        Ldef/WO$BW1;
    }
.end annotation


# instance fields
.field private final g:Ljava/util/HashMap;

.field private h:Landroid/os/Handler;

.field private i:Ldef/S22;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldef/PG;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldef/WO;->g:Ljava/util/HashMap;

    return-void
.end method

.method private synthetic D(Ljava/lang/Object;Ldef/G11;Ldef/R02;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldef/WO;->E(Ljava/lang/Object;Ldef/G11;Ldef/R02;)V

    return-void
.end method

.method public static synthetic z(Ldef/WO;Ljava/lang/Object;Ldef/G11;Ldef/R02;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldef/WO;->D(Ljava/lang/Object;Ldef/G11;Ldef/R02;)V

    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Object;Ldef/G11$AG1;)Ldef/G11$AG1;
    .locals 0

    return-object p2
.end method

.method protected B(Ljava/lang/Object;J)J
    .locals 0

    return-wide p2
.end method

.method protected C(Ljava/lang/Object;I)I
    .locals 0

    return p2
.end method

.method protected abstract E(Ljava/lang/Object;Ldef/G11;Ldef/R02;)V
.end method

.method protected final F(Ljava/lang/Object;Ldef/G11;)V
    .locals 4

    iget-object v0, p0, Ldef/WO;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldef/MA;->a(Z)V

    new-instance v0, Ldef/VO;

    invoke-direct {v0, p0, p1}, Ldef/VO;-><init>(Ldef/WO;Ljava/lang/Object;)V

    new-instance v1, Ldef/WO$AW1;

    invoke-direct {v1, p0, p1}, Ldef/WO$AW1;-><init>(Ldef/WO;Ljava/lang/Object;)V

    iget-object v2, p0, Ldef/WO;->g:Ljava/util/HashMap;

    new-instance v3, Ldef/WO$BW1;

    invoke-direct {v3, p2, v0, v1}, Ldef/WO$BW1;-><init>(Ldef/G11;Ldef/G11$BG1;Ldef/WO$AW1;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldef/WO;->h:Landroid/os/Handler;

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Ldef/G11;->a(Landroid/os/Handler;Ldef/M11;)V

    iget-object p1, p0, Ldef/WO;->h:Landroid/os/Handler;

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Ldef/G11;->h(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/KDEC;)V

    iget-object p1, p0, Ldef/WO;->i:Ldef/S22;

    invoke-interface {p2, v0, p1}, Ldef/G11;->d(Ldef/G11$BG1;Ldef/S22;)V

    invoke-virtual {p0}, Ldef/PG;->v()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Ldef/G11;->e(Ldef/G11$BG1;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Ldef/WO;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/WO$BW1;

    iget-object v1, v1, Ldef/WO$BW1;->a:Ldef/G11;

    invoke-interface {v1}, Ldef/G11;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected t()V
    .locals 3

    iget-object v0, p0, Ldef/WO;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/WO$BW1;

    iget-object v2, v1, Ldef/WO$BW1;->a:Ldef/G11;

    iget-object v1, v1, Ldef/WO$BW1;->b:Ldef/G11$BG1;

    invoke-interface {v2, v1}, Ldef/G11;->e(Ldef/G11$BG1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected u()V
    .locals 3

    iget-object v0, p0, Ldef/WO;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/WO$BW1;

    iget-object v2, v1, Ldef/WO$BW1;->a:Ldef/G11;

    iget-object v1, v1, Ldef/WO$BW1;->b:Ldef/G11$BG1;

    invoke-interface {v2, v1}, Ldef/G11;->o(Ldef/G11$BG1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected w(Ldef/S22;)V
    .locals 0

    iput-object p1, p0, Ldef/WO;->i:Ldef/S22;

    invoke-static {}, Ldef/A72;->v()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ldef/WO;->h:Landroid/os/Handler;

    return-void
.end method

.method protected y()V
    .locals 4

    iget-object v0, p0, Ldef/WO;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/WO$BW1;

    iget-object v2, v1, Ldef/WO$BW1;->a:Ldef/G11;

    iget-object v3, v1, Ldef/WO$BW1;->b:Ldef/G11$BG1;

    invoke-interface {v2, v3}, Ldef/G11;->j(Ldef/G11$BG1;)V

    iget-object v2, v1, Ldef/WO$BW1;->a:Ldef/G11;

    iget-object v3, v1, Ldef/WO$BW1;->c:Ldef/WO$AW1;

    invoke-interface {v2, v3}, Ldef/G11;->b(Ldef/M11;)V

    iget-object v2, v1, Ldef/WO$BW1;->a:Ldef/G11;

    iget-object v1, v1, Ldef/WO$BW1;->c:Ldef/WO$AW1;

    invoke-interface {v2, v1}, Ldef/G11;->i(Lcom/google/android/exoplayer2/drm/KDEC;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/WO;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
