.class public Ldef/EH1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/EH1$BE1;,
        Ldef/EH1$AE1;,
        Ldef/EH1$EE1;,
        Ldef/EH1$DE1;,
        Ldef/EH1$CE1;
    }
.end annotation


# instance fields
.field private final a:Ldef/I31;

.field private final b:Ldef/C50;

.field private final c:Ldef/CJ1;

.field private final d:Ldef/FJ1;

.field private final e:Ldef/JW;

.field private final f:Ldef/R22;

.field private final g:Ldef/YM0;

.field private final h:Ldef/J31;

.field private final i:Ldef/YT0;

.field private final j:Ldef/LC1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/J31;

    invoke-direct {v0}, Ldef/J31;-><init>()V

    iput-object v0, p0, Ldef/EH1;->h:Ldef/J31;

    new-instance v0, Ldef/YT0;

    invoke-direct {v0}, Ldef/YT0;-><init>()V

    iput-object v0, p0, Ldef/EH1;->i:Ldef/YT0;

    invoke-static {}, Ldef/I90;->e()Ldef/LC1;

    move-result-object v0

    iput-object v0, p0, Ldef/EH1;->j:Ldef/LC1;

    new-instance v1, Ldef/I31;

    invoke-direct {v1, v0}, Ldef/I31;-><init>(Ldef/LC1;)V

    iput-object v1, p0, Ldef/EH1;->a:Ldef/I31;

    new-instance v0, Ldef/C50;

    invoke-direct {v0}, Ldef/C50;-><init>()V

    iput-object v0, p0, Ldef/EH1;->b:Ldef/C50;

    new-instance v0, Ldef/CJ1;

    invoke-direct {v0}, Ldef/CJ1;-><init>()V

    iput-object v0, p0, Ldef/EH1;->c:Ldef/CJ1;

    new-instance v0, Ldef/FJ1;

    invoke-direct {v0}, Ldef/FJ1;-><init>()V

    iput-object v0, p0, Ldef/EH1;->d:Ldef/FJ1;

    new-instance v0, Ldef/JW;

    invoke-direct {v0}, Ldef/JW;-><init>()V

    iput-object v0, p0, Ldef/EH1;->e:Ldef/JW;

    new-instance v0, Ldef/R22;

    invoke-direct {v0}, Ldef/R22;-><init>()V

    iput-object v0, p0, Ldef/EH1;->f:Ldef/R22;

    new-instance v0, Ldef/YM0;

    invoke-direct {v0}, Ldef/YM0;-><init>()V

    iput-object v0, p0, Ldef/EH1;->g:Ldef/YM0;

    const-string v0, "Bitmap"

    const-string v1, "BitmapDrawable"

    const-string v2, "Gif"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldef/EH1;->s(Ljava/util/List;)Ldef/EH1;

    return-void
.end method

.method private f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldef/EH1;->c:Ldef/CJ1;

    invoke-virtual {v1, p1, p2}, Ldef/CJ1;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Ldef/EH1;->f:Ldef/R22;

    invoke-virtual {v2, v1, p3}, Ldef/R22;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    iget-object v2, p0, Ldef/EH1;->c:Ldef/CJ1;

    invoke-virtual {v2, p1, v1}, Ldef/CJ1;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    iget-object v2, p0, Ldef/EH1;->f:Ldef/R22;

    invoke-virtual {v2, v1, v5}, Ldef/R22;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldef/IJ1;

    move-result-object v7

    new-instance v10, Ldef/FX;

    iget-object v8, p0, Ldef/EH1;->j:Ldef/LC1;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Ldef/FX;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ldef/IJ1;Ldef/LC1;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ldef/A50;)Ldef/EH1;
    .locals 1

    iget-object v0, p0, Ldef/EH1;->b:Ldef/C50;

    invoke-virtual {v0, p1, p2}, Ldef/C50;->a(Ljava/lang/Class;Ldef/A50;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Ldef/EJ1;)Ldef/EH1;
    .locals 1

    iget-object v0, p0, Ldef/EH1;->d:Ldef/FJ1;

    invoke-virtual {v0, p1, p2}, Ldef/FJ1;->a(Ljava/lang/Class;Ldef/EJ1;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;
    .locals 1

    iget-object v0, p0, Ldef/EH1;->a:Ldef/I31;

    invoke-virtual {v0, p1, p2, p3}, Ldef/I31;->a(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)V

    return-object p0
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Class;Ldef/BJ1;)Ldef/EH1;
    .locals 1

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Ldef/EH1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldef/BJ1;)Ldef/EH1;

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldef/BJ1;)Ldef/EH1;
    .locals 1

    iget-object v0, p0, Ldef/EH1;->c:Ldef/CJ1;

    invoke-virtual {v0, p1, p4, p2, p3}, Ldef/CJ1;->a(Ljava/lang/String;Ldef/BJ1;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ldef/EH1;->g:Ldef/YM0;

    invoke-virtual {v0}, Ldef/YM0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ldef/EH1$BE1;

    invoke-direct {v0}, Ldef/EH1$BE1;-><init>()V

    throw v0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ldef/XT0;
    .locals 9

    iget-object v0, p0, Ldef/EH1;->i:Ldef/YT0;

    invoke-virtual {v0, p1, p2, p3}, Ldef/YT0;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ldef/XT0;

    move-result-object v0

    iget-object v1, p0, Ldef/EH1;->i:Ldef/YT0;

    invoke-virtual {v1, v0}, Ldef/YT0;->c(Ldef/XT0;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Ldef/EH1;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Ldef/XT0;

    iget-object v8, p0, Ldef/EH1;->j:Ldef/LC1;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Ldef/XT0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ldef/LC1;)V

    :goto_0
    iget-object v1, p0, Ldef/EH1;->i:Ldef/YT0;

    invoke-virtual {v1, p1, p2, p3, v0}, Ldef/YT0;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ldef/XT0;)V

    :cond_2
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldef/EH1;->a:Ldef/I31;

    invoke-virtual {v0, p1}, Ldef/I31;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Ldef/EH1;->h:Ldef/J31;

    invoke-virtual {v0, p1, p2, p3}, Ldef/J31;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldef/EH1;->a:Ldef/I31;

    invoke-virtual {v1, p1}, Ldef/I31;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, Ldef/EH1;->c:Ldef/CJ1;

    invoke-virtual {v3, v2, p2}, Ldef/CJ1;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Ldef/EH1;->f:Ldef/R22;

    invoke-virtual {v4, v3, p3}, Ldef/R22;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldef/EH1;->h:Ldef/J31;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, p2, p3, v2}, Ldef/J31;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public k(Ldef/VI1;)Ldef/EJ1;
    .locals 2

    iget-object v0, p0, Ldef/EH1;->d:Ldef/FJ1;

    invoke-interface {p1}, Ldef/VI1;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/FJ1;->b(Ljava/lang/Class;)Ldef/EJ1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ldef/EH1$DE1;

    invoke-interface {p1}, Ldef/VI1;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Ldef/EH1$DE1;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public l(Ljava/lang/Object;)Ldef/IW;
    .locals 1

    iget-object v0, p0, Ldef/EH1;->e:Ldef/JW;

    invoke-virtual {v0, p1}, Ldef/JW;->a(Ljava/lang/Object;)Ldef/IW;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;)Ldef/A50;
    .locals 2

    iget-object v0, p0, Ldef/EH1;->b:Ldef/C50;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/C50;->b(Ljava/lang/Class;)Ldef/A50;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ldef/EH1$EE1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Ldef/EH1$EE1;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public n(Ldef/VI1;)Z
    .locals 1

    iget-object v0, p0, Ldef/EH1;->d:Ldef/FJ1;

    invoke-interface {p1}, Ldef/VI1;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/FJ1;->b(Ljava/lang/Class;)Ldef/EJ1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)Ldef/EH1;
    .locals 1

    iget-object v0, p0, Ldef/EH1;->a:Ldef/I31;

    invoke-virtual {v0, p1, p2, p3}, Ldef/I31;->f(Ljava/lang/Class;Ljava/lang/Class;Ldef/H31;)V

    return-object p0
.end method

.method public p(Ldef/IW$AI1;)Ldef/EH1;
    .locals 1

    iget-object v0, p0, Ldef/EH1;->e:Ldef/JW;

    invoke-virtual {v0, p1}, Ldef/JW;->b(Ldef/IW$AI1;)V

    return-object p0
.end method

.method public q(Lcom/bumptech/glide/load/ImageHeaderParser;)Ldef/EH1;
    .locals 1

    iget-object v0, p0, Ldef/EH1;->g:Ldef/YM0;

    invoke-virtual {v0, p1}, Ldef/YM0;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public r(Ljava/lang/Class;Ljava/lang/Class;Ldef/IJ1;)Ldef/EH1;
    .locals 1

    iget-object v0, p0, Ldef/EH1;->f:Ldef/R22;

    invoke-virtual {v0, p1, p2, p3}, Ldef/R22;->c(Ljava/lang/Class;Ljava/lang/Class;Ldef/IJ1;)V

    return-object p0
.end method

.method public final s(Ljava/util/List;)Ldef/EH1;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    const-string v1, "legacy_prepend_all"

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "legacy_append"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldef/EH1;->c:Ldef/CJ1;

    invoke-virtual {p1, v0}, Ldef/CJ1;->e(Ljava/util/List;)V

    return-object p0
.end method
