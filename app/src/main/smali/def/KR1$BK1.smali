.class public final Ldef/KR1$BK1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/KR1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BK1"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldef/ZH1;

.field private c:Ldef/IM;

.field private d:J

.field private e:Ldef/O22;

.field private f:Ldef/N11;

.field private g:Ldef/ST0;

.field private h:Ldef/NF;

.field private i:Ldef/K5;

.field private j:Landroid/os/Looper;

.field private k:Ldef/IB;

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Ldef/UN1;

.field private s:J

.field private t:J

.field private u:Ldef/RT0;

.field private v:J

.field private w:J

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldef/ZH1;Ldef/B90;)V
    .locals 8

    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    new-instance v4, Ldef/FZ;

    invoke-direct {v4, p1, p3}, Ldef/FZ;-><init>(Landroid/content/Context;Ldef/B90;)V

    new-instance v5, Ldef/AZ;

    invoke-direct {v5}, Ldef/AZ;-><init>()V

    invoke-static {p1}, Ldef/ZX;->k(Landroid/content/Context;)Ldef/ZX;

    move-result-object v6

    new-instance v7, Ldef/K5;

    sget-object p3, Ldef/IM;->a:Ldef/IM;

    invoke-direct {v7, p3}, Ldef/K5;-><init>(Ldef/IM;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Ldef/KR1$BK1;-><init>(Landroid/content/Context;Ldef/ZH1;Ldef/O22;Ldef/N11;Ldef/ST0;Ldef/NF;Ldef/K5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldef/ZH1;Ldef/O22;Ldef/N11;Ldef/ST0;Ldef/NF;Ldef/K5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/KR1$BK1;->a:Landroid/content/Context;

    iput-object p2, p0, Ldef/KR1$BK1;->b:Ldef/ZH1;

    iput-object p3, p0, Ldef/KR1$BK1;->e:Ldef/O22;

    iput-object p4, p0, Ldef/KR1$BK1;->f:Ldef/N11;

    iput-object p5, p0, Ldef/KR1$BK1;->g:Ldef/ST0;

    iput-object p6, p0, Ldef/KR1$BK1;->h:Ldef/NF;

    iput-object p7, p0, Ldef/KR1$BK1;->i:Ldef/K5;

    invoke-static {}, Ldef/A72;->J()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Ldef/KR1$BK1;->j:Landroid/os/Looper;

    sget-object p1, Ldef/IB;->f:Ldef/IB;

    iput-object p1, p0, Ldef/KR1$BK1;->k:Ldef/IB;

    const/4 p1, 0x0

    iput p1, p0, Ldef/KR1$BK1;->m:I

    const/4 p1, 0x1

    iput p1, p0, Ldef/KR1$BK1;->p:I

    iput-boolean p1, p0, Ldef/KR1$BK1;->q:Z

    sget-object p1, Ldef/UN1;->g:Ldef/UN1;

    iput-object p1, p0, Ldef/KR1$BK1;->r:Ldef/UN1;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Ldef/KR1$BK1;->s:J

    const-wide/16 p1, 0x3a98

    iput-wide p1, p0, Ldef/KR1$BK1;->t:J

    new-instance p1, Ldef/ZY$BZ1;

    invoke-direct {p1}, Ldef/ZY$BZ1;-><init>()V

    invoke-virtual {p1}, Ldef/ZY$BZ1;->a()Ldef/ZY;

    move-result-object p1

    iput-object p1, p0, Ldef/KR1$BK1;->u:Ldef/RT0;

    sget-object p1, Ldef/IM;->a:Ldef/IM;

    iput-object p1, p0, Ldef/KR1$BK1;->c:Ldef/IM;

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Ldef/KR1$BK1;->v:J

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Ldef/KR1$BK1;->w:J

    return-void
.end method

.method static synthetic a(Ldef/KR1$BK1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ldef/KR1$BK1;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Ldef/KR1$BK1;)Ldef/K5;
    .locals 0

    iget-object p0, p0, Ldef/KR1$BK1;->i:Ldef/K5;

    return-object p0
.end method

.method static synthetic c(Ldef/KR1$BK1;)Ldef/ZH1;
    .locals 0

    iget-object p0, p0, Ldef/KR1$BK1;->b:Ldef/ZH1;

    return-object p0
.end method

.method static synthetic d(Ldef/KR1$BK1;)Ldef/O22;
    .locals 0

    iget-object p0, p0, Ldef/KR1$BK1;->e:Ldef/O22;

    return-object p0
.end method

.method static synthetic e(Ldef/KR1$BK1;)Ldef/N11;
    .locals 0

    iget-object p0, p0, Ldef/KR1$BK1;->f:Ldef/N11;

    return-object p0
.end method

.method static synthetic f(Ldef/KR1$BK1;)Ldef/ST0;
    .locals 0

    iget-object p0, p0, Ldef/KR1$BK1;->g:Ldef/ST0;

    return-object p0
.end method

.method static synthetic g(Ldef/KR1$BK1;)Ldef/NF;
    .locals 0

    iget-object p0, p0, Ldef/KR1$BK1;->h:Ldef/NF;

    return-object p0
.end method

.method static synthetic h(Ldef/KR1$BK1;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/KR1$BK1;->q:Z

    return p0
.end method

.method static synthetic i(Ldef/KR1$BK1;)Ldef/UN1;
    .locals 0

    iget-object p0, p0, Ldef/KR1$BK1;->r:Ldef/UN1;

    return-object p0
.end method

.method static synthetic j(Ldef/KR1$BK1;)J
    .locals 2

    iget-wide v0, p0, Ldef/KR1$BK1;->s:J

    return-wide v0
.end method

.method static synthetic k(Ldef/KR1$BK1;)J
    .locals 2

    iget-wide v0, p0, Ldef/KR1$BK1;->t:J

    return-wide v0
.end method

.method static synthetic l(Ldef/KR1$BK1;)Ldef/RT0;
    .locals 0

    iget-object p0, p0, Ldef/KR1$BK1;->u:Ldef/RT0;

    return-object p0
.end method

.method static synthetic m(Ldef/KR1$BK1;)Ldef/HE1;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic n(Ldef/KR1$BK1;)J
    .locals 2

    iget-wide v0, p0, Ldef/KR1$BK1;->v:J

    return-wide v0
.end method

.method static synthetic o(Ldef/KR1$BK1;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/KR1$BK1;->x:Z

    return p0
.end method

.method static synthetic p(Ldef/KR1$BK1;)Ldef/IM;
    .locals 0

    iget-object p0, p0, Ldef/KR1$BK1;->c:Ldef/IM;

    return-object p0
.end method

.method static synthetic q(Ldef/KR1$BK1;)J
    .locals 2

    iget-wide v0, p0, Ldef/KR1$BK1;->d:J

    return-wide v0
.end method

.method static synthetic r(Ldef/KR1$BK1;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/KR1$BK1;->n:Z

    return p0
.end method

.method static synthetic s(Ldef/KR1$BK1;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/KR1$BK1;->l:Z

    return p0
.end method

.method static synthetic t(Ldef/KR1$BK1;)I
    .locals 0

    iget p0, p0, Ldef/KR1$BK1;->m:I

    return p0
.end method

.method static synthetic u(Ldef/KR1$BK1;)Ldef/IB;
    .locals 0

    iget-object p0, p0, Ldef/KR1$BK1;->k:Ldef/IB;

    return-object p0
.end method

.method static synthetic v(Ldef/KR1$BK1;)I
    .locals 0

    iget p0, p0, Ldef/KR1$BK1;->p:I

    return p0
.end method

.method static synthetic w(Ldef/KR1$BK1;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/KR1$BK1;->o:Z

    return p0
.end method

.method static synthetic x(Ldef/KR1$BK1;)J
    .locals 2

    iget-wide v0, p0, Ldef/KR1$BK1;->w:J

    return-wide v0
.end method

.method static synthetic y(Ldef/KR1$BK1;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Ldef/KR1$BK1;->j:Landroid/os/Looper;

    return-object p0
.end method


# virtual methods
.method public z()Ldef/KR1;
    .locals 2

    iget-boolean v0, p0, Ldef/KR1$BK1;->y:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ldef/MA;->g(Z)V

    iput-boolean v1, p0, Ldef/KR1$BK1;->y:Z

    new-instance v0, Ldef/KR1;

    invoke-direct {v0, p0}, Ldef/KR1;-><init>(Ldef/KR1$BK1;)V

    return-object v0
.end method
