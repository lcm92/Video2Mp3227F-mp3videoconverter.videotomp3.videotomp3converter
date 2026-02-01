.class Lsg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg0$a;,
        Lsg0$c;,
        Lsg0$b;
    }
.end annotation


# instance fields
.field private final a:Llg0;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;

.field final d:Lcom/bumptech/glide/f;

.field private final e:Lxh;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/bumptech/glide/e;

.field private j:Lsg0$a;

.field private k:Z

.field private l:Lsg0$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lu22;

.field private o:Lsg0$a;

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/b;Llg0;IILu22;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->f()Lxh;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lsg0;->i(Lcom/bumptech/glide/f;II)Lcom/bumptech/glide/e;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lsg0;-><init>(Lxh;Lcom/bumptech/glide/f;Llg0;Landroid/os/Handler;Lcom/bumptech/glide/e;Lu22;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lxh;Lcom/bumptech/glide/f;Llg0;Landroid/os/Handler;Lcom/bumptech/glide/e;Lu22;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg0;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lsg0;->d:Lcom/bumptech/glide/f;

    if-nez p4, :cond_0

    .line 8
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lsg0$c;

    invoke-direct {v0, p0}, Lsg0$c;-><init>(Lsg0;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Lsg0;->e:Lxh;

    .line 10
    iput-object p4, p0, Lsg0;->b:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, Lsg0;->i:Lcom/bumptech/glide/e;

    .line 12
    iput-object p3, p0, Lsg0;->a:Llg0;

    .line 13
    invoke-virtual {p0, p6, p7}, Lsg0;->o(Lu22;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static g()Lzq0;
    .locals 3

    .line 1
    new-instance v0, Lh71;

    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lh71;-><init>(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method private static i(Lcom/bumptech/glide/f;II)Lcom/bumptech/glide/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->k()Lcom/bumptech/glide/e;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Le10;->b:Le10;

    .line 7
    invoke-static {v0}, Lpi1;->n0(Le10;)Lpi1;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lvg;->l0(Z)Lvg;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpi1;

    .line 18
    invoke-virtual {v0, v1}, Lvg;->f0(Z)Lvg;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpi1;

    .line 24
    invoke-virtual {v0, p1, p2}, Lvg;->U(II)Lvg;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->n0(Lvg;)Lcom/bumptech/glide/e;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsg0;->f:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lsg0;->g:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lsg0;->h:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lsg0;->o:Lsg0$a;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    .line 25
    invoke-static {v0, v3}, Lhd1;->a(ZLjava/lang/String;)V

    .line 28
    iget-object v0, p0, Lsg0;->a:Llg0;

    .line 30
    invoke-interface {v0}, Llg0;->f()V

    .line 33
    iput-boolean v2, p0, Lsg0;->h:Z

    .line 35
    :cond_2
    iget-object v0, p0, Lsg0;->o:Lsg0$a;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lsg0;->o:Lsg0$a;

    .line 42
    invoke-virtual {p0, v0}, Lsg0;->m(Lsg0$a;)V

    .line 45
    return-void

    .line 46
    :cond_3
    iput-boolean v1, p0, Lsg0;->g:Z

    .line 48
    iget-object v0, p0, Lsg0;->a:Llg0;

    .line 50
    invoke-interface {v0}, Llg0;->d()I

    .line 53
    move-result v0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    move-result-wide v1

    .line 58
    int-to-long v3, v0

    .line 59
    add-long/2addr v1, v3

    .line 60
    iget-object v0, p0, Lsg0;->a:Llg0;

    .line 62
    invoke-interface {v0}, Llg0;->b()V

    .line 65
    new-instance v0, Lsg0$a;

    .line 67
    iget-object v3, p0, Lsg0;->b:Landroid/os/Handler;

    .line 69
    iget-object v4, p0, Lsg0;->a:Llg0;

    .line 71
    invoke-interface {v4}, Llg0;->g()I

    .line 74
    move-result v4

    .line 75
    invoke-direct {v0, v3, v4, v1, v2}, Lsg0$a;-><init>(Landroid/os/Handler;IJ)V

    .line 78
    iput-object v0, p0, Lsg0;->l:Lsg0$a;

    .line 80
    iget-object v0, p0, Lsg0;->i:Lcom/bumptech/glide/e;

    .line 82
    invoke-static {}, Lsg0;->g()Lzq0;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lpi1;->o0(Lzq0;)Lpi1;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->n0(Lvg;)Lcom/bumptech/glide/e;

    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lsg0;->a:Llg0;

    .line 96
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->D0(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lsg0;->l:Lsg0$a;

    .line 102
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->u0(Liy1;)Liy1;

    .line 105
    :cond_4
    :goto_1
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg0;->m:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lsg0;->e:Lxh;

    .line 7
    invoke-interface {v1, v0}, Lxh;->c(Landroid/graphics/Bitmap;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lsg0;->m:Landroid/graphics/Bitmap;

    .line 13
    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg0;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsg0;->f:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lsg0;->k:Z

    .line 12
    invoke-direct {p0}, Lsg0;->l()V

    .line 15
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsg0;->f:Z

    .line 4
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg0;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-direct {p0}, Lsg0;->n()V

    .line 9
    invoke-direct {p0}, Lsg0;->q()V

    .line 12
    iget-object v0, p0, Lsg0;->j:Lsg0$a;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v2, p0, Lsg0;->d:Lcom/bumptech/glide/f;

    .line 19
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/f;->m(Liy1;)V

    .line 22
    iput-object v1, p0, Lsg0;->j:Lsg0$a;

    .line 24
    :cond_0
    iget-object v0, p0, Lsg0;->l:Lsg0$a;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v2, p0, Lsg0;->d:Lcom/bumptech/glide/f;

    .line 30
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/f;->m(Liy1;)V

    .line 33
    iput-object v1, p0, Lsg0;->l:Lsg0$a;

    .line 35
    :cond_1
    iget-object v0, p0, Lsg0;->o:Lsg0$a;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v2, p0, Lsg0;->d:Lcom/bumptech/glide/f;

    .line 41
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/f;->m(Liy1;)V

    .line 44
    iput-object v1, p0, Lsg0;->o:Lsg0$a;

    .line 46
    :cond_2
    iget-object v0, p0, Lsg0;->a:Llg0;

    .line 48
    invoke-interface {v0}, Llg0;->clear()V

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lsg0;->k:Z

    .line 54
    return-void
.end method

.method b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg0;->a:Llg0;

    .line 3
    invoke-interface {v0}, Llg0;->getData()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg0;->j:Lsg0$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lsg0$a;->j()Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lsg0;->m:Landroid/graphics/Bitmap;

    .line 12
    :goto_0
    return-object v0
.end method

.method d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg0;->j:Lsg0$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lsg0$a;->e:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    return v0
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg0;->m:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg0;->a:Llg0;

    .line 3
    invoke-interface {v0}, Llg0;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h()I
    .locals 1

    .line 1
    iget v0, p0, Lsg0;->r:I

    .line 3
    return v0
.end method

.method j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg0;->a:Llg0;

    .line 3
    invoke-interface {v0}, Llg0;->h()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lsg0;->p:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method k()I
    .locals 1

    .line 1
    iget v0, p0, Lsg0;->q:I

    .line 3
    return v0
.end method

.method m(Lsg0$a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsg0;->g:Z

    .line 4
    iget-boolean v0, p0, Lsg0;->k:Z

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lsg0;->b:Landroid/os/Handler;

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lsg0;->f:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    iput-object p1, p0, Lsg0;->o:Lsg0$a;

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Lsg0$a;->j()Landroid/graphics/Bitmap;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    invoke-direct {p0}, Lsg0;->n()V

    .line 35
    iget-object v0, p0, Lsg0;->j:Lsg0$a;

    .line 37
    iput-object p1, p0, Lsg0;->j:Lsg0$a;

    .line 39
    iget-object p1, p0, Lsg0;->c:Ljava/util/List;

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 47
    :goto_0
    if-ltz p1, :cond_2

    .line 49
    iget-object v2, p0, Lsg0;->c:Ljava/util/List;

    .line 51
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lsg0$b;

    .line 57
    invoke-interface {v2}, Lsg0$b;->a()V

    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz v0, :cond_3

    .line 65
    iget-object p1, p0, Lsg0;->b:Landroid/os/Handler;

    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 74
    :cond_3
    invoke-direct {p0}, Lsg0;->l()V

    .line 77
    return-void
.end method

.method o(Lu22;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu22;

    .line 7
    iput-object v0, p0, Lsg0;->n:Lu22;

    .line 9
    invoke-static {p2}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    iput-object v0, p0, Lsg0;->m:Landroid/graphics/Bitmap;

    .line 17
    iget-object v0, p0, Lsg0;->i:Lcom/bumptech/glide/e;

    .line 19
    new-instance v1, Lpi1;

    .line 21
    invoke-direct {v1}, Lpi1;-><init>()V

    .line 24
    invoke-virtual {v1, p1}, Lvg;->h0(Lu22;)Lvg;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->n0(Lvg;)Lcom/bumptech/glide/e;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lsg0;->i:Lcom/bumptech/glide/e;

    .line 34
    invoke-static {p2}, Lz62;->g(Landroid/graphics/Bitmap;)I

    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lsg0;->p:I

    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lsg0;->q:I

    .line 46
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lsg0;->r:I

    .line 52
    return-void
.end method

.method r(Lsg0$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg0;->k:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lsg0;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lsg0;->c:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lsg0;->c:Ljava/util/List;

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0}, Lsg0;->p()V

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "Cannot subscribe twice in a row"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string v0, "Cannot subscribe to a cleared frame loader"

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method s(Lsg0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg0;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lsg0;->c:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-direct {p0}, Lsg0;->q()V

    .line 17
    :cond_0
    return-void
.end method
