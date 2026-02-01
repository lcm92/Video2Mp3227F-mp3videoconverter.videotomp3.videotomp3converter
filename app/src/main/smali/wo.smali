.class public abstract Lwo;
.super Lpg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo$a;,
        Lwo$b;
    }
.end annotation


# instance fields
.field private final g:Ljava/util/HashMap;

.field private h:Landroid/os/Handler;

.field private i:Ls22;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpg;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lwo;->g:Ljava/util/HashMap;

    .line 11
    return-void
.end method

.method private synthetic D(Ljava/lang/Object;Lg11;Lr02;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwo;->E(Ljava/lang/Object;Lg11;Lr02;)V

    .line 4
    return-void
.end method

.method public static synthetic z(Lwo;Ljava/lang/Object;Lg11;Lr02;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwo;->D(Ljava/lang/Object;Lg11;Lr02;)V

    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Object;Lg11$a;)Lg11$a;
    .locals 0

    .line 1
    return-object p2
.end method

.method protected B(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method protected C(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    return p2
.end method

.method protected abstract E(Ljava/lang/Object;Lg11;Lr02;)V
.end method

.method protected final F(Ljava/lang/Object;Lg11;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwo;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {v0}, Lma;->a(Z)V

    .line 12
    new-instance v0, Lvo;

    .line 14
    invoke-direct {v0, p0, p1}, Lvo;-><init>(Lwo;Ljava/lang/Object;)V

    .line 17
    new-instance v1, Lwo$a;

    .line 19
    invoke-direct {v1, p0, p1}, Lwo$a;-><init>(Lwo;Ljava/lang/Object;)V

    .line 22
    iget-object v2, p0, Lwo;->g:Ljava/util/HashMap;

    .line 24
    new-instance v3, Lwo$b;

    .line 26
    invoke-direct {v3, p2, v0, v1}, Lwo$b;-><init>(Lg11;Lg11$b;Lwo$a;)V

    .line 29
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lwo;->h:Landroid/os/Handler;

    .line 34
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/os/Handler;

    .line 40
    invoke-interface {p2, p1, v1}, Lg11;->a(Landroid/os/Handler;Lm11;)V

    .line 43
    iget-object p1, p0, Lwo;->h:Landroid/os/Handler;

    .line 45
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/os/Handler;

    .line 51
    invoke-interface {p2, p1, v1}, Lg11;->h(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/k;)V

    .line 54
    iget-object p1, p0, Lwo;->i:Ls22;

    .line 56
    invoke-interface {p2, v0, p1}, Lg11;->d(Lg11$b;Ls22;)V

    .line 59
    invoke-virtual {p0}, Lpg;->v()Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 65
    invoke-interface {p2, v0}, Lg11;->e(Lg11$b;)V

    .line 68
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwo;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwo$b;

    .line 23
    iget-object v1, v1, Lwo$b;->a:Lg11;

    .line 25
    invoke-interface {v1}, Lg11;->k()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwo;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwo$b;

    .line 23
    iget-object v2, v1, Lwo$b;->a:Lg11;

    .line 25
    iget-object v1, v1, Lwo$b;->b:Lg11$b;

    .line 27
    invoke-interface {v2, v1}, Lg11;->e(Lg11$b;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwo;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwo$b;

    .line 23
    iget-object v2, v1, Lwo$b;->a:Lg11;

    .line 25
    iget-object v1, v1, Lwo$b;->b:Lg11$b;

    .line 27
    invoke-interface {v2, v1}, Lg11;->o(Lg11$b;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected w(Ls22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwo;->i:Ls22;

    .line 3
    invoke-static {}, La72;->v()Landroid/os/Handler;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lwo;->h:Landroid/os/Handler;

    .line 9
    return-void
.end method

.method protected y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwo;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwo$b;

    .line 23
    iget-object v2, v1, Lwo$b;->a:Lg11;

    .line 25
    iget-object v3, v1, Lwo$b;->b:Lg11$b;

    .line 27
    invoke-interface {v2, v3}, Lg11;->j(Lg11$b;)V

    .line 30
    iget-object v2, v1, Lwo$b;->a:Lg11;

    .line 32
    iget-object v3, v1, Lwo$b;->c:Lwo$a;

    .line 34
    invoke-interface {v2, v3}, Lg11;->b(Lm11;)V

    .line 37
    iget-object v2, v1, Lwo$b;->a:Lg11;

    .line 39
    iget-object v1, v1, Lwo$b;->c:Lwo$a;

    .line 41
    invoke-interface {v2, v1}, Lg11;->i(Lcom/google/android/exoplayer2/drm/k;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lwo;->g:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50
    return-void
.end method
