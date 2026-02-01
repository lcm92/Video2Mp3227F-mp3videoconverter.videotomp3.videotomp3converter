.class public Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Ljn0;

.field private m:Ljn0;

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljn0;

.field private r:Ljn0;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->a:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->b:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->c:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->d:I

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->i:I

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->k:Z

    .line 9
    invoke-static {}, Ljn0;->o()Ljn0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->l:Ljn0;

    .line 10
    invoke-static {}, Ljn0;->o()Ljn0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->m:Ljn0;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->n:I

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->o:I

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->p:I

    .line 14
    invoke-static {}, Ljn0;->o()Ljn0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->q:Ljn0;

    .line 15
    invoke-static {}, Ljn0;->o()Ljn0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->r:Ljn0;

    .line 16
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->s:I

    .line 17
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->t:Z

    .line 18
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->u:Z

    .line 19
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->v:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->x(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->A(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->a:I

    .line 3
    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->b:I

    .line 3
    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->k:Z

    .line 3
    return p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)Ljn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->l:Ljn0;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)Ljn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->m:Ljn0;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->n:I

    .line 3
    return p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->o:I

    .line 3
    return p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->p:I

    .line 3
    return p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)Ljn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->q:Ljn0;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)Ljn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->r:Ljn0;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->s:I

    .line 3
    return p0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->t:Z

    .line 3
    return p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->c:I

    .line 3
    return p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->u:Z

    .line 3
    return p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->v:Z

    .line 3
    return p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->d:I

    .line 3
    return p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->e:I

    .line 3
    return p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->f:I

    .line 3
    return p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->g:I

    .line 3
    return p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->h:I

    .line 3
    return p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->i:I

    .line 3
    return p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->j:I

    .line 3
    return p0
.end method

.method private y(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "captioning"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x440

    .line 33
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->s:I

    .line 35
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-static {p1}, La72;->O(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ljn0;->p(Ljava/lang/Object;)Ljn0;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->r:Ljn0;

    .line 51
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;
    .locals 1

    .line 1
    invoke-static {p1}, La72;->H(Landroid/content/Context;)Landroid/graphics/Point;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->z(IIZ)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public w()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;)V

    .line 6
    return-object v0
.end method

.method public x(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;
    .locals 2

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x13

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->y(Landroid/content/Context;)V

    .line 10
    :cond_0
    return-object p0
.end method

.method public z(IIZ)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->i:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->j:I

    .line 5
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->k:Z

    .line 7
    return-object p0
.end method
