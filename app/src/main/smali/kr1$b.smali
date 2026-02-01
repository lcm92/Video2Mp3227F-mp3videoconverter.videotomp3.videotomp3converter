.class public final Lkr1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzh1;

.field private c:Lim;

.field private d:J

.field private e:Lo22;

.field private f:Ln11;

.field private g:Lst0;

.field private h:Lnf;

.field private i:Lk5;

.field private j:Landroid/os/Looper;

.field private k:Lib;

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Lun1;

.field private s:J

.field private t:J

.field private u:Lrt0;

.field private v:J

.field private w:J

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzh1;Lb90;)V
    .locals 8

    .line 1
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    new-instance v4, Lfz;

    invoke-direct {v4, p1, p3}, Lfz;-><init>(Landroid/content/Context;Lb90;)V

    new-instance v5, Laz;

    invoke-direct {v5}, Laz;-><init>()V

    .line 2
    invoke-static {p1}, Lzx;->k(Landroid/content/Context;)Lzx;

    move-result-object v6

    new-instance v7, Lk5;

    sget-object p3, Lim;->a:Lim;

    invoke-direct {v7, p3}, Lk5;-><init>(Lim;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v7}, Lkr1$b;-><init>(Landroid/content/Context;Lzh1;Lo22;Ln11;Lst0;Lnf;Lk5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzh1;Lo22;Ln11;Lst0;Lnf;Lk5;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lkr1$b;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lkr1$b;->b:Lzh1;

    .line 7
    iput-object p3, p0, Lkr1$b;->e:Lo22;

    .line 8
    iput-object p4, p0, Lkr1$b;->f:Ln11;

    .line 9
    iput-object p5, p0, Lkr1$b;->g:Lst0;

    .line 10
    iput-object p6, p0, Lkr1$b;->h:Lnf;

    .line 11
    iput-object p7, p0, Lkr1$b;->i:Lk5;

    .line 12
    invoke-static {}, La72;->J()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lkr1$b;->j:Landroid/os/Looper;

    .line 13
    sget-object p1, Lib;->f:Lib;

    iput-object p1, p0, Lkr1$b;->k:Lib;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lkr1$b;->m:I

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lkr1$b;->p:I

    .line 16
    iput-boolean p1, p0, Lkr1$b;->q:Z

    .line 17
    sget-object p1, Lun1;->g:Lun1;

    iput-object p1, p0, Lkr1$b;->r:Lun1;

    const-wide/16 p1, 0x1388

    .line 18
    iput-wide p1, p0, Lkr1$b;->s:J

    const-wide/16 p1, 0x3a98

    .line 19
    iput-wide p1, p0, Lkr1$b;->t:J

    .line 20
    new-instance p1, Lzy$b;

    invoke-direct {p1}, Lzy$b;-><init>()V

    invoke-virtual {p1}, Lzy$b;->a()Lzy;

    move-result-object p1

    iput-object p1, p0, Lkr1$b;->u:Lrt0;

    .line 21
    sget-object p1, Lim;->a:Lim;

    iput-object p1, p0, Lkr1$b;->c:Lim;

    const-wide/16 p1, 0x1f4

    .line 22
    iput-wide p1, p0, Lkr1$b;->v:J

    const-wide/16 p1, 0x7d0

    .line 23
    iput-wide p1, p0, Lkr1$b;->w:J

    return-void
.end method

.method static synthetic a(Lkr1$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr1$b;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lkr1$b;)Lk5;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr1$b;->i:Lk5;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lkr1$b;)Lzh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr1$b;->b:Lzh1;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lkr1$b;)Lo22;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr1$b;->e:Lo22;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lkr1$b;)Ln11;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr1$b;->f:Ln11;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lkr1$b;)Lst0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr1$b;->g:Lst0;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lkr1$b;)Lnf;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr1$b;->h:Lnf;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lkr1$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkr1$b;->q:Z

    .line 3
    return p0
.end method

.method static synthetic i(Lkr1$b;)Lun1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr1$b;->r:Lun1;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lkr1$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkr1$b;->s:J

    .line 3
    return-wide v0
.end method

.method static synthetic k(Lkr1$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkr1$b;->t:J

    .line 3
    return-wide v0
.end method

.method static synthetic l(Lkr1$b;)Lrt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr1$b;->u:Lrt0;

    .line 3
    return-object p0
.end method

.method static synthetic m(Lkr1$b;)Lhe1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic n(Lkr1$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkr1$b;->v:J

    .line 3
    return-wide v0
.end method

.method static synthetic o(Lkr1$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkr1$b;->x:Z

    .line 3
    return p0
.end method

.method static synthetic p(Lkr1$b;)Lim;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr1$b;->c:Lim;

    .line 3
    return-object p0
.end method

.method static synthetic q(Lkr1$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkr1$b;->d:J

    .line 3
    return-wide v0
.end method

.method static synthetic r(Lkr1$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkr1$b;->n:Z

    .line 3
    return p0
.end method

.method static synthetic s(Lkr1$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkr1$b;->l:Z

    .line 3
    return p0
.end method

.method static synthetic t(Lkr1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lkr1$b;->m:I

    .line 3
    return p0
.end method

.method static synthetic u(Lkr1$b;)Lib;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr1$b;->k:Lib;

    .line 3
    return-object p0
.end method

.method static synthetic v(Lkr1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lkr1$b;->p:I

    .line 3
    return p0
.end method

.method static synthetic w(Lkr1$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkr1$b;->o:Z

    .line 3
    return p0
.end method

.method static synthetic x(Lkr1$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkr1$b;->w:J

    .line 3
    return-wide v0
.end method

.method static synthetic y(Lkr1$b;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr1$b;->j:Landroid/os/Looper;

    .line 3
    return-object p0
.end method


# virtual methods
.method public z()Lkr1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkr1$b;->y:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lma;->g(Z)V

    .line 8
    iput-boolean v1, p0, Lkr1$b;->y:Z

    .line 10
    new-instance v0, Lkr1;

    .line 12
    invoke-direct {v0, p0}, Lkr1;-><init>(Lkr1$b;)V

    .line 15
    return-object v0
.end method
