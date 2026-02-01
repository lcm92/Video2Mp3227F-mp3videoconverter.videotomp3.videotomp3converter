.class public Lt61$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Ljava/lang/String;

.field D:Landroid/os/Bundle;

.field E:I

.field F:I

.field G:Landroid/app/Notification;

.field H:Landroid/widget/RemoteViews;

.field I:Landroid/widget/RemoteViews;

.field J:Landroid/widget/RemoteViews;

.field K:Ljava/lang/String;

.field L:I

.field M:Ljava/lang/String;

.field N:J

.field O:I

.field P:I

.field Q:Z

.field R:Landroid/app/Notification;

.field S:Z

.field T:Ljava/lang/Object;

.field public U:Ljava/util/ArrayList;

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/app/PendingIntent;

.field i:Landroid/widget/RemoteViews;

.field j:Landroid/graphics/Bitmap;

.field k:Ljava/lang/CharSequence;

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Lt61$f;

.field q:Ljava/lang/CharSequence;

.field r:Ljava/lang/CharSequence;

.field s:[Ljava/lang/CharSequence;

.field t:I

.field u:I

.field v:Z

.field w:Ljava/lang/String;

.field x:Z

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lt61$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt61$e;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt61$e;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt61$e;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt61$e;->n:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lt61$e;->z:Z

    .line 7
    iput v1, p0, Lt61$e;->E:I

    .line 8
    iput v1, p0, Lt61$e;->F:I

    .line 9
    iput v1, p0, Lt61$e;->L:I

    .line 10
    iput v1, p0, Lt61$e;->O:I

    .line 11
    iput v1, p0, Lt61$e;->P:I

    .line 12
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lt61$e;->R:Landroid/app/Notification;

    .line 13
    iput-object p1, p0, Lt61$e;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lt61$e;->K:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 16
    iget-object p1, p0, Lt61$e;->R:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 17
    iput v1, p0, Lt61$e;->m:I

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt61$e;->U:Ljava/util/ArrayList;

    .line 19
    iput-boolean v0, p0, Lt61$e;->Q:Z

    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 10
    if-le v0, v1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method

.method private e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1b

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lt61$e;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    sget v1, Landroidx/core/R$dimen;->b:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v1

    .line 22
    sget v2, Landroidx/core/R$dimen;->a:I

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    move-result v2

    .line 32
    if-gt v2, v1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    move-result v2

    .line 38
    if-gt v2, v0, :cond_1

    .line 40
    return-object p1

    .line 41
    :cond_1
    int-to-double v1, v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v3

    .line 51
    int-to-double v5, v3

    .line 52
    div-double/2addr v1, v5

    .line 53
    int-to-double v5, v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    move-result v0

    .line 58
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result v0

    .line 62
    int-to-double v7, v0

    .line 63
    div-double/2addr v5, v7

    .line 64
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    move-result v2

    .line 72
    int-to-double v2, v2

    .line 73
    mul-double/2addr v2, v0

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 77
    move-result-wide v2

    .line 78
    double-to-int v2, v2

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    move-result v3

    .line 83
    int-to-double v5, v3

    .line 84
    mul-double/2addr v5, v0

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 88
    move-result-wide v0

    .line 89
    double-to-int v0, v0

    .line 90
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 93
    move-result-object p1

    .line 94
    :cond_2
    :goto_0
    return-object p1
.end method

.method private l(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lt61$e;->R:Landroid/app/Notification;

    .line 5
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lt61$e;->R:Landroid/app/Notification;

    .line 13
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lt61$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lt61$e;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lt61$a;

    .line 5
    invoke-direct {v1, p1, p2, p3}, Lt61$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 1

    .line 1
    new-instance v0, Lu61;

    .line 3
    invoke-direct {v0, p0}, Lu61;-><init>(Lt61$e;)V

    .line 6
    invoke-virtual {v0}, Lu61;->c()Landroid/app/Notification;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lt61$e;->D:Landroid/os/Bundle;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iput-object v0, p0, Lt61$e;->D:Landroid/os/Bundle;

    .line 12
    :cond_0
    iget-object v0, p0, Lt61$e;->D:Landroid/os/Bundle;

    .line 14
    return-object v0
.end method

.method public f(Z)Lt61$e;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-direct {p0, v0, p1}, Lt61$e;->l(IZ)V

    .line 6
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lt61$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lt61$e;->K:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public h(Landroid/app/PendingIntent;)Lt61$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lt61$e;->g:Landroid/app/PendingIntent;

    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Lt61$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lt61$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lt61$e;->f:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Lt61$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lt61$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lt61$e;->e:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public k(Landroid/app/PendingIntent;)Lt61$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lt61$e;->R:Landroid/app/Notification;

    .line 3
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 5
    return-object p0
.end method

.method public m(Landroid/graphics/Bitmap;)Lt61$e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt61$e;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lt61$e;->j:Landroid/graphics/Bitmap;

    .line 7
    return-object p0
.end method

.method public n(Z)Lt61$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt61$e;->z:Z

    .line 3
    return-object p0
.end method

.method public o(Z)Lt61$e;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lt61$e;->l(IZ)V

    .line 5
    return-object p0
.end method

.method public p(I)Lt61$e;
    .locals 0

    .line 1
    iput p1, p0, Lt61$e;->m:I

    .line 3
    return-object p0
.end method

.method public q(IIZ)Lt61$e;
    .locals 0

    .line 1
    iput p1, p0, Lt61$e;->t:I

    .line 3
    iput p2, p0, Lt61$e;->u:I

    .line 5
    iput-boolean p3, p0, Lt61$e;->v:Z

    .line 7
    return-object p0
.end method

.method public r(I)Lt61$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lt61$e;->R:Landroid/app/Notification;

    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 5
    return-object p0
.end method

.method public s(Lt61$f;)Lt61$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lt61$e;->p:Lt61$f;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lt61$e;->p:Lt61$f;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, p0}, Lt61$f;->g(Lt61$e;)V

    .line 12
    :cond_0
    return-object p0
.end method

.method public t(Ljava/lang/CharSequence;)Lt61$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lt61$e;->R:Landroid/app/Notification;

    .line 3
    invoke-static {p1}, Lt61$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 9
    return-object p0
.end method

.method public u(J)Lt61$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lt61$e;->R:Landroid/app/Notification;

    .line 3
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 5
    return-object p0
.end method
