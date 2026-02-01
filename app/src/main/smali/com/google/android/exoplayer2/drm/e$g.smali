.class Lcom/google/android/exoplayer2/drm/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Lcom/google/android/exoplayer2/drm/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e$g;->a:Ljava/util/Set;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/e$g;->b:Lcom/google/android/exoplayer2/drm/d;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$g;->a:Ljava/util/Set;

    .line 6
    invoke-static {v0}, Ljn0;->l(Ljava/util/Collection;)Ljn0;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/e$g;->a:Ljava/util/Set;

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 15
    invoke-virtual {v0}, Ljn0;->g()Lo52;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/exoplayer2/drm/d;

    .line 31
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/drm/d;->z(Ljava/lang/Exception;Z)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/drm/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$g;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$g;->b:Lcom/google/android/exoplayer2/drm/d;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e$g;->b:Lcom/google/android/exoplayer2/drm/d;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/d;->D()V

    .line 16
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/e$g;->b:Lcom/google/android/exoplayer2/drm/d;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$g;->a:Ljava/util/Set;

    .line 6
    invoke-static {v0}, Ljn0;->l(Ljava/util/Collection;)Ljn0;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/e$g;->a:Ljava/util/Set;

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 15
    invoke-virtual {v0}, Ljn0;->g()Lo52;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/exoplayer2/drm/d;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/d;->y()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/drm/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$g;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$g;->b:Lcom/google/android/exoplayer2/drm/d;

    .line 8
    if-ne v0, p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e$g;->b:Lcom/google/android/exoplayer2/drm/d;

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/e$g;->a:Ljava/util/Set;

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/e$g;->a:Ljava/util/Set;

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/exoplayer2/drm/d;

    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e$g;->b:Lcom/google/android/exoplayer2/drm/d;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/d;->D()V

    .line 38
    :cond_0
    return-void
.end method
