.class public Leh1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh1$b;,
        Leh1$a;,
        Leh1$e;,
        Leh1$d;,
        Leh1$c;
    }
.end annotation


# instance fields
.field private final a:Li31;

.field private final b:Lc50;

.field private final c:Lcj1;

.field private final d:Lfj1;

.field private final e:Ljw;

.field private final f:Lr22;

.field private final g:Lym0;

.field private final h:Lj31;

.field private final i:Lyt0;

.field private final j:Llc1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lj31;

    .line 6
    invoke-direct {v0}, Lj31;-><init>()V

    .line 9
    iput-object v0, p0, Leh1;->h:Lj31;

    .line 11
    new-instance v0, Lyt0;

    .line 13
    invoke-direct {v0}, Lyt0;-><init>()V

    .line 16
    iput-object v0, p0, Leh1;->i:Lyt0;

    .line 18
    invoke-static {}, Li90;->e()Llc1;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Leh1;->j:Llc1;

    .line 24
    new-instance v1, Li31;

    .line 26
    invoke-direct {v1, v0}, Li31;-><init>(Llc1;)V

    .line 29
    iput-object v1, p0, Leh1;->a:Li31;

    .line 31
    new-instance v0, Lc50;

    .line 33
    invoke-direct {v0}, Lc50;-><init>()V

    .line 36
    iput-object v0, p0, Leh1;->b:Lc50;

    .line 38
    new-instance v0, Lcj1;

    .line 40
    invoke-direct {v0}, Lcj1;-><init>()V

    .line 43
    iput-object v0, p0, Leh1;->c:Lcj1;

    .line 45
    new-instance v0, Lfj1;

    .line 47
    invoke-direct {v0}, Lfj1;-><init>()V

    .line 50
    iput-object v0, p0, Leh1;->d:Lfj1;

    .line 52
    new-instance v0, Ljw;

    .line 54
    invoke-direct {v0}, Ljw;-><init>()V

    .line 57
    iput-object v0, p0, Leh1;->e:Ljw;

    .line 59
    new-instance v0, Lr22;

    .line 61
    invoke-direct {v0}, Lr22;-><init>()V

    .line 64
    iput-object v0, p0, Leh1;->f:Lr22;

    .line 66
    new-instance v0, Lym0;

    .line 68
    invoke-direct {v0}, Lym0;-><init>()V

    .line 71
    iput-object v0, p0, Leh1;->g:Lym0;

    .line 73
    const-string v0, "Bitmap"

    .line 75
    const-string v1, "BitmapDrawable"

    .line 77
    const-string v2, "Gif"

    .line 79
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Leh1;->s(Ljava/util/List;)Leh1;

    .line 90
    return-void
.end method

.method private f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Leh1;->c:Lcj1;

    .line 8
    invoke-virtual {v1, p1, p2}, Lcj1;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 28
    iget-object v2, p0, Leh1;->f:Lr22;

    .line 30
    invoke-virtual {v2, v1, p3}, Lr22;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v9

    .line 38
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Ljava/lang/Class;

    .line 51
    iget-object v2, p0, Leh1;->c:Lcj1;

    .line 53
    invoke-virtual {v2, p1, v1}, Lcj1;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 56
    move-result-object v6

    .line 57
    iget-object v2, p0, Leh1;->f:Lr22;

    .line 59
    invoke-virtual {v2, v1, v5}, Lr22;->a(Ljava/lang/Class;Ljava/lang/Class;)Lij1;

    .line 62
    move-result-object v7

    .line 63
    new-instance v10, Lfx;

    .line 65
    iget-object v8, p0, Leh1;->j:Llc1;

    .line 67
    move-object v2, v10

    .line 68
    move-object v3, p1

    .line 69
    move-object v4, v1

    .line 70
    invoke-direct/range {v2 .. v8}, Lfx;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lij1;Llc1;)V

    .line 73
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;La50;)Leh1;
    .locals 1

    .line 1
    iget-object v0, p0, Leh1;->b:Lc50;

    .line 3
    invoke-virtual {v0, p1, p2}, Lc50;->a(Ljava/lang/Class;La50;)V

    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/Class;Lej1;)Leh1;
    .locals 1

    .line 1
    iget-object v0, p0, Leh1;->d:Lfj1;

    .line 3
    invoke-virtual {v0, p1, p2}, Lfj1;->a(Ljava/lang/Class;Lej1;)V

    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;
    .locals 1

    .line 1
    iget-object v0, p0, Leh1;->a:Li31;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Li31;->a(Ljava/lang/Class;Ljava/lang/Class;Lh31;)V

    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Class;Lbj1;)Leh1;
    .locals 1

    .line 1
    const-string v0, "legacy_append"

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Leh1;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbj1;)Leh1;

    .line 6
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbj1;)Leh1;
    .locals 1

    .line 1
    iget-object v0, p0, Leh1;->c:Lcj1;

    .line 3
    invoke-virtual {v0, p1, p4, p2, p3}, Lcj1;->a(Ljava/lang/String;Lbj1;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Leh1;->g:Lym0;

    .line 3
    invoke-virtual {v0}, Lym0;->b()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Leh1$b;

    .line 16
    invoke-direct {v0}, Leh1$b;-><init>()V

    .line 19
    throw v0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lxt0;
    .locals 9

    .line 1
    iget-object v0, p0, Leh1;->i:Lyt0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lyt0;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lxt0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Leh1;->i:Lyt0;

    .line 9
    invoke-virtual {v1, v0}, Lyt0;->c(Lxt0;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    return-object v2

    .line 17
    :cond_0
    if-nez v0, :cond_2

    .line 19
    invoke-direct {p0, p1, p2, p3}, Leh1;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    move-object v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lxt0;

    .line 33
    iget-object v8, p0, Leh1;->j:Llc1;

    .line 35
    move-object v3, v0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    invoke-direct/range {v3 .. v8}, Lxt0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Llc1;)V

    .line 42
    :goto_0
    iget-object v1, p0, Leh1;->i:Lyt0;

    .line 44
    invoke-virtual {v1, p1, p2, p3, v0}, Lyt0;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lxt0;)V

    .line 47
    :cond_2
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Leh1;->a:Li31;

    .line 3
    invoke-virtual {v0, p1}, Li31;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Leh1;->h:Lj31;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lj31;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v1, p0, Leh1;->a:Li31;

    .line 16
    invoke-virtual {v1, p1}, Li31;->c(Ljava/lang/Class;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Class;

    .line 36
    iget-object v3, p0, Leh1;->c:Lcj1;

    .line 38
    invoke-virtual {v3, v2, p2}, Lcj1;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Class;

    .line 58
    iget-object v4, p0, Leh1;->f:Lr22;

    .line 60
    invoke-virtual {v4, v3, p3}, Lr22;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p0, Leh1;->h:Lj31;

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, p1, p2, p3, v2}, Lj31;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    .line 89
    :cond_3
    return-object v0
.end method

.method public k(Lvi1;)Lej1;
    .locals 2

    .line 1
    iget-object v0, p0, Leh1;->d:Lfj1;

    .line 3
    invoke-interface {p1}, Lvi1;->c()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lfj1;->b(Ljava/lang/Class;)Lej1;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Leh1$d;

    .line 16
    invoke-interface {p1}, Lvi1;->c()Ljava/lang/Class;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Leh1$d;-><init>(Ljava/lang/Class;)V

    .line 23
    throw v0
.end method

.method public l(Ljava/lang/Object;)Liw;
    .locals 1

    .line 1
    iget-object v0, p0, Leh1;->e:Ljw;

    .line 3
    invoke-virtual {v0, p1}, Ljw;->a(Ljava/lang/Object;)Liw;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Ljava/lang/Object;)La50;
    .locals 2

    .line 1
    iget-object v0, p0, Leh1;->b:Lc50;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lc50;->b(Ljava/lang/Class;)La50;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Leh1$e;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Leh1$e;-><init>(Ljava/lang/Class;)V

    .line 23
    throw v0
.end method

.method public n(Lvi1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leh1;->d:Lfj1;

    .line 3
    invoke-interface {p1}, Lvi1;->c()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lfj1;->b(Ljava/lang/Class;)Lej1;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public o(Ljava/lang/Class;Ljava/lang/Class;Lh31;)Leh1;
    .locals 1

    .line 1
    iget-object v0, p0, Leh1;->a:Li31;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Li31;->f(Ljava/lang/Class;Ljava/lang/Class;Lh31;)V

    .line 6
    return-object p0
.end method

.method public p(Liw$a;)Leh1;
    .locals 1

    .line 1
    iget-object v0, p0, Leh1;->e:Ljw;

    .line 3
    invoke-virtual {v0, p1}, Ljw;->b(Liw$a;)V

    .line 6
    return-object p0
.end method

.method public q(Lcom/bumptech/glide/load/ImageHeaderParser;)Leh1;
    .locals 1

    .line 1
    iget-object v0, p0, Leh1;->g:Lym0;

    .line 3
    invoke-virtual {v0, p1}, Lym0;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    .line 6
    return-object p0
.end method

.method public r(Ljava/lang/Class;Ljava/lang/Class;Lij1;)Leh1;
    .locals 1

    .line 1
    iget-object v0, p0, Leh1;->f:Lr22;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lr22;->c(Ljava/lang/Class;Ljava/lang/Class;Lij1;)V

    .line 6
    return-object p0
.end method

.method public final s(Ljava/util/List;)Leh1;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    const/4 p1, 0x0

    .line 14
    const-string v1, "legacy_prepend_all"

    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    const-string p1, "legacy_append"

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Leh1;->c:Lcj1;

    .line 26
    invoke-virtual {p1, v0}, Lcj1;->e(Ljava/util/List;)V

    .line 29
    return-object p0
.end method
