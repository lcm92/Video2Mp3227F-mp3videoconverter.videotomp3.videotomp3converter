.class public abstract Lwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf2$a;
.implements Lwf2$b;
.implements Lwf2$c;
.implements Lwf2$d;
.implements Lwf2$e;
.implements Lwf2$f;
.implements Lwf2$g;
.implements Lfi2;
.implements Lcom/bytedance/sdk/component/utils/UD$rk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv$o;
    }
.end annotation


# static fields
.field private static final rk:Landroid/util/SparseIntArray;


# instance fields
.field private AXL:J

.field private volatile ArD:Lwf2;

.field private final Bt:Ljava/lang/Runnable;

.field private volatile Ctx:I

.field private final DK:Lwv$o;

.field private HmR:J

.field private KIc:J

.field private KR:J

.field private Kl:Z

.field private NCs:Z

.field private NK:I

.field private NmB:J

.field private Oc:Z

.field private volatile Pa:I

.field private TB:Z

.field private TGu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private UD:Lcg2;

.field private VK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Xb:Z

.field private Yp:I

.field private ZQ:J

.field private final aAs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lfi2$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fFV:Z

.field private gLo:J

.field private volatile hWw:Z

.field private kEa:Lcom/bytedance/sdk/component/utils/UD;

.field private lG:Landroid/view/SurfaceHolder;

.field private lgt:Z

.field private nP:Z

.field private ppR:Z

.field private pw:I

.field private rET:Ljava/lang/String;

.field private rQf:Landroid/graphics/SurfaceTexture;

.field private sS:Ljava/util/concurrent/CountDownLatch;

.field private sc:J

.field private woP:Z

.field private zP:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lwv;->rk:Landroid/util/SparseIntArray;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwv;->fFV:Z

    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    iput-object v1, p0, Lwv;->aAs:Ljava/util/List;

    .line 14
    new-instance v1, Lwv$o;

    .line 16
    invoke-direct {v1, p0}, Lwv$o;-><init>(Lwv;)V

    .line 19
    iput-object v1, p0, Lwv;->DK:Lwv$o;

    .line 21
    iput v0, p0, Lwv;->Yp:I

    .line 23
    const/4 v1, 0x3

    .line 24
    iput v1, p0, Lwv;->pw:I

    .line 26
    iput-boolean v0, p0, Lwv;->ppR:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lwv;->ArD:Lwf2;

    .line 31
    iput-boolean v0, p0, Lwv;->nP:Z

    .line 33
    const/16 v2, 0xc9

    .line 35
    iput v2, p0, Lwv;->Pa:I

    .line 37
    const-wide/16 v2, -0x1

    .line 39
    iput-wide v2, p0, Lwv;->AXL:J

    .line 41
    iput-boolean v0, p0, Lwv;->lgt:Z

    .line 43
    const-wide/16 v2, 0x0

    .line 45
    iput-wide v2, p0, Lwv;->KR:J

    .line 47
    const-wide/high16 v4, -0x8000000000000000L

    .line 49
    iput-wide v4, p0, Lwv;->KIc:J

    .line 51
    iput-wide v2, p0, Lwv;->ZQ:J

    .line 53
    iput-wide v2, p0, Lwv;->HmR:J

    .line 55
    iput-wide v2, p0, Lwv;->gLo:J

    .line 57
    iput v0, p0, Lwv;->NK:I

    .line 59
    const-string v4, "0"

    .line 61
    iput-object v4, p0, Lwv;->rET:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lwv;->UD:Lcg2;

    .line 65
    iput-boolean v0, p0, Lwv;->Oc:Z

    .line 67
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 73
    iput-object v4, p0, Lwv;->sS:Ljava/util/concurrent/CountDownLatch;

    .line 75
    const/16 v4, 0xc8

    .line 77
    iput v4, p0, Lwv;->Ctx:I

    .line 79
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    iput-object v4, p0, Lwv;->VK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    iput-object v1, p0, Lwv;->zP:Landroid/view/Surface;

    .line 88
    iput-wide v2, p0, Lwv;->sc:J

    .line 90
    iput-wide v2, p0, Lwv;->NmB:J

    .line 92
    iput-boolean v0, p0, Lwv;->TB:Z

    .line 94
    new-instance v0, Lwv$f;

    .line 96
    invoke-direct {v0, p0}, Lwv$f;-><init>(Lwv;)V

    .line 99
    iput-object v0, p0, Lwv;->Bt:Ljava/lang/Runnable;

    .line 101
    const-string v0, "SSMediaPlayerWrapper"

    .line 103
    invoke-direct {p0, v0}, Lwv;->v(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method static synthetic ArD(Lwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwv;->a()V

    return-void
.end method

.method static synthetic DK(Lwv;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwv;->ZQ:J

    return-wide v0
.end method

.method static synthetic DK(Lwv;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lwv;->AXL:J

    return-wide p1
.end method

.method static synthetic DK(Lwv;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lwv;->Oc:Z

    return p1
.end method

.method static synthetic Yp(Lwv;)I
    .locals 0

    .line 1
    iget p0, p0, Lwv;->Yp:I

    return p0
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwv;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lwv$a;

    .line 7
    invoke-direct {v1, p0}, Lwv$a;-><init>(Lwv;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method static synthetic aAs(Lwv;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lwv;->KIc:J

    return-wide p1
.end method

.method static synthetic aAs(Lwv;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lwv;->lgt:Z

    return p0
.end method

.method static synthetic aAs(Lwv;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lwv;->hWw:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwv;->ArD:Lwf2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwv;->ArD:Lwf2;

    .line 8
    invoke-interface {v0}, Lwf2;->woP()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    iget-object v0, p0, Lwv;->ArD:Lwf2;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lwf2;->c(Lwf2$d;)V

    .line 17
    iget-object v0, p0, Lwv;->ArD:Lwf2;

    .line 19
    invoke-interface {v0, v1}, Lwf2;->a(Lwf2$b;)V

    .line 22
    iget-object v0, p0, Lwv;->ArD:Lwf2;

    .line 24
    invoke-interface {v0, v1}, Lwf2;->j(Lwf2$g;)V

    .line 27
    iget-object v0, p0, Lwv;->ArD:Lwf2;

    .line 29
    invoke-interface {v0, v1}, Lwf2;->k(Lwf2$a;)V

    .line 32
    iget-object v0, p0, Lwv;->ArD:Lwf2;

    .line 34
    invoke-interface {v0, v1}, Lwf2;->h(Lwf2$c;)V

    .line 37
    iget-object v0, p0, Lwv;->ArD:Lwf2;

    .line 39
    invoke-interface {v0, v1}, Lwf2;->e(Lwf2$f;)V

    .line 42
    iget-object v0, p0, Lwv;->ArD:Lwf2;

    .line 44
    invoke-interface {v0, v1}, Lwf2;->i(Lwf2$e;)V

    .line 47
    :try_start_1
    iget-object v0, p0, Lwv;->ArD:Lwf2;

    .line 49
    invoke-interface {v0}, Lwf2;->NCs()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    sget-object v0, Lwv;->rk:Landroid/util/SparseIntArray;

    .line 3
    iget v1, p0, Lwv;->NK:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lwv;->NK:I

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwv;->TGu:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lwv;->f()V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwv;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwv;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    .line 14
    new-instance v1, Lwv$k;

    .line 16
    invoke-direct {v1, p0}, Lwv$k;-><init>(Lwv;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwv;->NCs:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwv;->NCs:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    iget-object v1, p0, Lwv;->TGu:Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Runnable;

    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lwv;->TGu:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lwv;->NCs:Z

    .line 44
    return-void
.end method

.method static synthetic fFV(Lwv;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwv;->KIc:J

    return-wide v0
.end method

.method static synthetic fFV(Lwv;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lwv;->KR:J

    return-wide p1
.end method

.method static synthetic fFV(Lwv;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lwv;->nP:Z

    return p1
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwv;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lwv$l;

    .line 7
    invoke-direct {v1, p0}, Lwv$l;-><init>(Lwv;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lwv;->KR:J

    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lwv;->Yp:I

    .line 8
    iput-wide v0, p0, Lwv;->ZQ:J

    .line 10
    iput-boolean v2, p0, Lwv;->lgt:Z

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    iput-wide v0, p0, Lwv;->KIc:J

    .line 16
    return-void
.end method

.method private i(Lcg2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcg2;->kEa()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lwv;->ArD:Lwf2;

    .line 6
    invoke-interface {v0, p1}, Lwf2;->rk(Lcg2;)V

    .line 9
    invoke-virtual {p1}, Lcg2;->kEa()Ljava/lang/String;

    .line 12
    return-void
.end method

.method private j(II)V
    .locals 7

    .line 1
    const/16 p2, 0x2bd

    .line 3
    const v0, 0x7fffffff

    .line 6
    if-ne p1, p2, :cond_2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lwv;->sc:J

    .line 14
    iget p1, p0, Lwv;->Yp:I

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 18
    iput p1, p0, Lwv;->Yp:I

    .line 20
    iget-object p1, p0, Lwv;->aAs:Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 38
    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lfi2$a;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {p2, p0, v0, v1, v1}, Lfi2$a;->rk(Lfi2;III)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const/16 p2, 0x2be

    .line 60
    if-ne p1, p2, :cond_6

    .line 62
    iget-wide p1, p0, Lwv;->sc:J

    .line 64
    const-wide/16 v1, 0x0

    .line 66
    cmp-long p1, p1, v1

    .line 68
    if-lez p1, :cond_3

    .line 70
    iget-wide p1, p0, Lwv;->NmB:J

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    move-result-wide v3

    .line 76
    iget-wide v5, p0, Lwv;->sc:J

    .line 78
    sub-long/2addr v3, v5

    .line 79
    add-long/2addr p1, v3

    .line 80
    iput-wide p1, p0, Lwv;->NmB:J

    .line 82
    iput-wide v1, p0, Lwv;->sc:J

    .line 84
    :cond_3
    iget-object p1, p0, Lwv;->aAs:Ljava/util/List;

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 102
    if-eqz p2, :cond_4

    .line 104
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 110
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lfi2$a;

    .line 116
    invoke-interface {p2, p0, v0}, Lfi2$a;->rk(Lfi2;I)V

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    return-void

    .line 121
    :cond_6
    iget-boolean p2, p0, Lwv;->TB:Z

    .line 123
    if-eqz p2, :cond_7

    .line 125
    const/4 p2, 0x3

    .line 126
    if-ne p1, p2, :cond_7

    .line 128
    invoke-direct {p0}, Lwv;->d()V

    .line 131
    invoke-direct {p0}, Lwv;->q()V

    .line 134
    iget-boolean p1, p0, Lwv;->Oc:Z

    .line 136
    invoke-virtual {p0, p1}, Lwv;->fFV(Z)V

    .line 139
    :cond_7
    return-void
.end method

.method private k(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwv;->DK:Lwv$o;

    .line 3
    invoke-virtual {v0, p1, p2}, Lwv$o;->a(J)V

    .line 6
    iget-boolean p1, p0, Lwv;->Xb:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lwv;->DK:Lwv$o;

    .line 12
    invoke-direct {p0, p1}, Lwv;->m(Ljava/lang/Runnable;)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lwv;->UD:Lcg2;

    .line 18
    invoke-direct {p0, p1}, Lwv;->o(Lcg2;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lwv;->DK:Lwv$o;

    .line 26
    invoke-direct {p0, p1}, Lwv;->m(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lwv;->DK:Lwv$o;

    .line 32
    invoke-direct {p0, p1}, Lwv;->u(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method private l(Lcg2;Ljava/io/File;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p2}, Lhi2;->a(Ljava/io/File;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcg2;->lgt()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-direct {p0, p2}, Lwv;->t(Ljava/io/File;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcg2;->aAs()Lorg/json/JSONObject;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcg2;->fFV()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const-string v3, "file_hash"

    .line 31
    invoke-virtual {p1}, Lcg2;->lgt()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v3, "file_real_hash"

    .line 40
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v0, "is_change_play_type"

    .line 45
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v0, "error_real_code"

    .line 50
    const/16 v3, 0x135

    .line 52
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string v0, "error_real_msg"

    .line 57
    const-string v3, "md5_not_match"

    .line 59
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_1
    if-eqz v2, :cond_3

    .line 64
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v1, :cond_2

    .line 70
    const-string v2, "delete_cache_file"

    .line 72
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    :cond_2
    if-eqz v0, :cond_3

    .line 77
    invoke-direct {p0, p1}, Lwv;->i(Lcg2;)V

    .line 80
    return-void

    .line 81
    :cond_3
    invoke-direct {p0, p2}, Lwv;->t(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    return-void
.end method

.method static synthetic lG(Lwv;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwv;->KR:J

    return-wide v0
.end method

.method private m(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lwv;->pw()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lwv;->woP:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lwv;->u(Ljava/lang/Runnable;)V

    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lwv;->ArD:Lwf2;

    .line 8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Lwf2;->g(Ljava/io/FileDescriptor;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 18
    return-void
.end method

.method static synthetic nP(Lwv;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwv;->AXL:J

    return-wide v0
.end method

.method private o(Lcg2;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcg2;->Yp()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private p()V
    .locals 1

    .line 1
    new-instance v0, Lwv$e;

    .line 3
    invoke-direct {v0, p0}, Lwv$e;-><init>(Lwv;)V

    .line 6
    invoke-direct {p0, v0}, Lwv;->m(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method static synthetic ppR(Lwv;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwv;->aAs:Ljava/util/List;

    return-object p0
.end method

.method static synthetic pw(Lwv;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    .line 1
    iget-object p0, p0, Lwv;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method private q()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwv;->ppR:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lwv;->gLo:J

    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Lwv;->aAs:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 37
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lfi2$a;

    .line 43
    invoke-interface {v3, p0, v0, v1}, Lfi2$a;->rk(Lfi2;J)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private r(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwv;->aAs:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lfi2$a;

    .line 34
    move-object v3, p0

    .line 35
    move-wide v4, p1

    .line 36
    move-wide v6, p3

    .line 37
    invoke-interface/range {v2 .. v7}, Lfi2$a;->rk(Lfi2;JJ)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method static synthetic rQf(Lwv;)I
    .locals 0

    .line 1
    iget p0, p0, Lwv;->Ctx:I

    return p0
.end method

.method static synthetic rk(Lwv;I)I
    .locals 0

    .line 1
    iput p1, p0, Lwv;->Pa:I

    return p1
.end method

.method static synthetic rk(Lwv;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lwv;->ZQ:J

    return-wide p1
.end method

.method static synthetic rk(Lwv;Lcom/bytedance/sdk/component/utils/UD;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    .line 5
    iput-object p1, p0, Lwv;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    return-object p1
.end method

.method static synthetic rk(Lwv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lwv;->rET:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic rk(Lwv;)Lwf2;
    .locals 0

    .line 3
    iget-object p0, p0, Lwv;->ArD:Lwf2;

    return-object p0
.end method

.method static synthetic rk(Lwv;Lwf2;)Lwf2;
    .locals 0

    .line 4
    iput-object p1, p0, Lwv;->ArD:Lwf2;

    return-object p1
.end method

.method static synthetic rk(Lwv;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lwv;->j(II)V

    return-void
.end method

.method static synthetic rk(Lwv;JJ)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lwv;->r(JJ)V

    return-void
.end method

.method static synthetic rk(Lwv;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lwv;->lgt:Z

    return p1
.end method

.method private s(Lcg2;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcg2;->rk()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lwv;->l(Lcg2;Ljava/io/File;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lwv;->t(Ljava/io/File;)V

    .line 14
    return-void
.end method

.method private t(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {}, Lzf2;->b()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lwv;->n(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lwv;->ArD:Lwf2;

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lwf2;->rk(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    return-void
.end method

.method private u(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lwv;->TGu:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lwv;->TGu:Ljava/util/ArrayList;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lwv;->TGu:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwv;->NK:I

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/pw/rk/rk;->rk()Lcom/bytedance/sdk/component/pw/rk/rk;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "csj_"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/pw/rk/rk;->rk(Lcom/bytedance/sdk/component/utils/UD$rk;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/UD;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lwv;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lwv;->TB:Z

    .line 27
    invoke-direct {p0}, Lwv;->a()V

    .line 30
    return-void
.end method

.method private w(II)Z
    .locals 2

    .line 1
    const/16 v0, -0x3f2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const/16 v0, -0x3ef

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    const/16 v0, -0x3ec

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    const/16 v0, -0x6e

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    const/16 v0, 0x64

    .line 20
    if-eq p1, v0, :cond_0

    .line 22
    const/16 v0, 0xc8

    .line 24
    if-eq p1, v0, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v1

    .line 29
    :goto_0
    if-eq p2, v1, :cond_1

    .line 31
    const/16 v0, 0x2bc

    .line 33
    if-eq p2, v0, :cond_1

    .line 35
    const/16 v0, 0x320

    .line 37
    if-eq p2, v0, :cond_1

    .line 39
    move v1, p1

    .line 40
    :cond_1
    return v1
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwv;->TGu:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lwv;->TGu:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public AXL()I
    .locals 1

    .line 1
    iget v0, p0, Lwv;->Yp:I

    .line 3
    return v0
.end method

.method public ArD()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lwv;->pw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lwv;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lwv;->VK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lwv;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    new-instance v1, Lwv$b;

    invoke-direct {v1, p0}, Lwv$b;-><init>(Lwv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public DK()I
    .locals 1

    .line 4
    iget-object v0, p0, Lwv;->ArD:Lwf2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwv;->pw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lwv;->ArD:Lwf2;

    invoke-interface {v0}, Lwf2;->Pa()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public KIc()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lwv;->rQf:Landroid/graphics/SurfaceTexture;

    .line 3
    return-object v0
.end method

.method public KR()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwv;->lG:Landroid/view/SurfaceHolder;

    .line 3
    return-object v0
.end method

.method public NCs()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwv;->pw()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lwv;->woP:Z

    .line 11
    invoke-direct {p0}, Lwv;->x()V

    .line 14
    iget-object v0, p0, Lwv;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lwv;->ArD:Lwf2;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lwv;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    .line 28
    const/16 v1, 0x67

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lwv;->e()V

    .line 36
    return-void

    .line 37
    :catchall_0
    invoke-direct {p0}, Lwv;->e()V

    .line 40
    :cond_2
    return-void
.end method

.method public Pa()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwv;->lgt:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lwv;->ZQ:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-lez v2, :cond_0

    .line 13
    iget-wide v2, p0, Lwv;->KR:J

    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v0, p0, Lwv;->KR:J

    .line 19
    return-wide v0
.end method

.method public Yp()Z
    .locals 2

    .line 2
    iget v0, p0, Lwv;->Pa:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lwv;->hWw:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lwv;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public aAs(Lwf2;)V
    .locals 2

    .line 5
    iget-object p1, p0, Lwv;->aAs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi2$a;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lfi2$a;->rk(Lfi2;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public aAs()Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lwv;->woP()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwv;->lG()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwv;->Yp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public fFV(I)V
    .locals 0

    .line 32
    iput p1, p0, Lwv;->pw:I

    return-void
.end method

.method public fFV(Lwf2;)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lwv;->pw()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xcd

    .line 12
    iput p1, p0, Lwv;->Pa:I

    .line 13
    :try_start_0
    iget-object p1, p0, Lwv;->UD:Lcg2;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcg2;->AXL()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 15
    new-instance v0, Ljg2;

    invoke-direct {v0}, Ljg2;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Ljg2;->b(F)V

    .line 17
    iget-object p1, p0, Lwv;->ArD:Lwf2;

    invoke-interface {p1, v0}, Lwf2;->f(Ljg2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    :cond_1
    iget-object p1, p0, Lwv;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz p1, :cond_3

    .line 19
    iget-boolean p1, p0, Lwv;->hWw:Z

    if-eqz p1, :cond_2

    .line 20
    invoke-direct {p0}, Lwv;->g()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lwv;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v0, 0x64

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    :cond_3
    :goto_0
    sget-object p1, Lwv;->rk:Landroid/util/SparseIntArray;

    iget v0, p0, Lwv;->NK:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 23
    iget-boolean p1, p0, Lwv;->TB:Z

    iget-boolean v0, p0, Lwv;->Kl:Z

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    .line 24
    invoke-direct {p0}, Lwv;->q()V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lwv;->Kl:Z

    .line 26
    :cond_4
    iget-object p1, p0, Lwv;->aAs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi2$a;

    invoke-interface {v0, p0}, Lfi2$a;->fFV(Lfi2;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public fFV(Z)V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lwv;->pw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lwv;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-nez v0, :cond_1

    return-void

    .line 31
    :cond_1
    new-instance v1, Lwv$m;

    invoke-direct {v1, p0, p1}, Lwv$m;-><init>(Lwv;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fFV()Z
    .locals 2

    .line 4
    iget v0, p0, Lwv;->Pa:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fFV(Lwf2;II)Z
    .locals 4

    .line 5
    iget-object v0, p0, Lwv;->ArD:Lwf2;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 6
    new-instance p1, Lvh2;

    invoke-direct {p1, p2, p3}, Lvh2;-><init>(II)V

    .line 7
    iget-object v0, p0, Lwv;->aAs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi2$a;

    invoke-interface {v2, p0, p1}, Lfi2$a;->rk(Lfi2;Lvh2;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, p2, p3}, Lwv;->j(II)V

    return v1
.end method

.method public kEa()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lwv;->HmR:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget v0, p0, Lwv;->Pa:I

    .line 12
    const/16 v1, 0xce

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    iget v0, p0, Lwv;->Pa:I

    .line 18
    const/16 v1, 0xcf

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Lwv;->ArD:Lwf2;

    .line 24
    invoke-interface {v0}, Lwf2;->nP()J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lwv;->HmR:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    :cond_2
    iget-wide v0, p0, Lwv;->HmR:J

    .line 32
    return-wide v0
.end method

.method public lG()Z
    .locals 2

    .line 2
    iget v0, p0, Lwv;->Pa:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lwv;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lwv;->hWw:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public lgt()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwv;->pw()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget v0, p0, Lwv;->Pa:I

    .line 12
    const/16 v3, 0xce

    .line 14
    if-eq v0, v3, :cond_1

    .line 16
    iget v0, p0, Lwv;->Pa:I

    .line 18
    const/16 v3, 0xcf

    .line 20
    if-ne v0, v3, :cond_2

    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Lwv;->ArD:Lwf2;

    .line 24
    invoke-interface {v0}, Lwf2;->ArD()J

    .line 27
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-wide v0

    .line 29
    :catchall_0
    :cond_2
    return-wide v1
.end method

.method public nP()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lwv;->pw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lwv;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwv;->hWw:Z

    .line 6
    iget-boolean v0, p0, Lwv;->TB:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lwv;->Kl:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lwv;->UD:Lcg2;

    invoke-direct {p0, v0}, Lwv;->o(Lcg2;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lwv$c;

    invoke-direct {v0, p0}, Lwv$c;-><init>(Lwv;)V

    invoke-direct {p0, v0}, Lwv;->u(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lwv;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 11
    :cond_3
    iget-boolean v0, p0, Lwv;->ppR:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lwv;->UD:Lcg2;

    invoke-direct {p0, v0}, Lwv;->o(Lcg2;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance v0, Lwv$d;

    invoke-direct {v0, p0}, Lwv$d;-><init>(Lwv;)V

    invoke-direct {p0, v0}, Lwv;->u(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 13
    :cond_5
    :goto_1
    iget-object v0, p0, Lwv;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public ppR()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lwv;->pw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lwv;->ArD:Lwf2;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lwv;->VK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget v0, p0, Lwv;->Pa:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_2

    .line 6
    invoke-direct {p0}, Lwv;->h()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lwv;->hWw:Z

    .line 8
    iget-object v0, p0, Lwv;->DK:Lwv$o;

    invoke-virtual {v0, v1}, Lwv$o;->b(Z)V

    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lwv;->k(J)V

    .line 10
    iget-object v0, p0, Lwv;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lwv;->Bt:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lwv;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    iget-object v1, p0, Lwv;->Bt:Ljava/lang/Runnable;

    iget v2, p0, Lwv;->Ctx:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_2
    iget-object v0, p0, Lwv;->sS:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public pw()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lwv;->woP:Z

    return v0
.end method

.method public rQf()I
    .locals 1

    .line 2
    iget-object v0, p0, Lwv;->ArD:Lwf2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwv;->pw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lwv;->ArD:Lwf2;

    invoke-interface {v0}, Lwf2;->AXL()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rk(I)V
    .locals 1

    .line 145
    invoke-virtual {p0}, Lwv;->pw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    iput p1, p0, Lwv;->Ctx:I

    return-void
.end method

.method public rk(J)V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lwv;->pw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget v0, p0, Lwv;->Pa:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    iget v0, p0, Lwv;->Pa:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lwv;->Pa:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_2

    .line 31
    :cond_1
    new-instance v0, Lwv$g;

    invoke-direct {v0, p0, p1, p2}, Lwv$g;-><init>(Lwv;J)V

    invoke-direct {p0, v0}, Lwv;->m(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public rk(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lwv;->pw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    iput-object p1, p0, Lwv;->rQf:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lwv;->rk(Z)V

    .line 36
    new-instance v0, Lwv$h;

    invoke-direct {v0, p0, p1}, Lwv$h;-><init>(Lwv;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lwv;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rk(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 45
    iget v2, v0, Lwv;->Pa:I

    .line 46
    iget v3, v1, Landroid/os/Message;->what:I

    .line 47
    iget-object v4, v0, Lwv;->ArD:Lwf2;

    if-eqz v4, :cond_11

    .line 48
    iget v4, v1, Landroid/os/Message;->what:I

    const/16 v7, 0xcd

    const/16 v8, 0xca

    const/16 v9, 0xcb

    const/16 v10, 0xc9

    const-wide/16 v11, 0x1

    const/16 v13, 0xd0

    const/4 v14, 0x1

    const/16 v15, 0xd1

    const/16 v5, 0xce

    const/16 v6, 0xcf

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 49
    :pswitch_1
    :try_start_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 50
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Lwv;->zP:Landroid/view/Surface;

    .line 51
    iget-object v1, v0, Lwv;->ArD:Lwf2;

    iget-object v2, v0, Lwv;->zP:Landroid/view/Surface;

    invoke-interface {v1, v2}, Lwf2;->b(Landroid/view/Surface;)V

    .line 52
    iget-object v1, v0, Lwv;->ArD:Lwf2;

    invoke-interface {v1, v14}, Lwf2;->fFV(Z)V

    .line 53
    iget-object v1, v0, Lwv;->sS:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 54
    invoke-direct/range {p0 .. p0}, Lwv;->d()V

    goto/16 :goto_5

    .line 55
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    .line 56
    iget-object v2, v0, Lwv;->ArD:Lwf2;

    invoke-interface {v2, v1}, Lwf2;->rk(Landroid/view/SurfaceHolder;)V

    .line 57
    iget-object v1, v0, Lwv;->ArD:Lwf2;

    invoke-interface {v1, v14}, Lwf2;->fFV(Z)V

    .line 58
    iget-object v1, v0, Lwv;->sS:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 59
    invoke-direct/range {p0 .. p0}, Lwv;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_5

    .line 60
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lwv;->h()V

    .line 61
    iget v4, v0, Lwv;->Pa:I

    if-eq v4, v10, :cond_0

    iget v4, v0, Lwv;->Pa:I

    if-ne v4, v9, :cond_c

    .line 62
    :cond_0
    :try_start_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcg2;

    .line 63
    invoke-virtual {v1}, Lcg2;->rQf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    invoke-static {}, Lzf2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcg2;->rk(Ljava/lang/String;)V

    .line 65
    :cond_1
    invoke-virtual {v1}, Lcg2;->NK()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    iget-object v2, v0, Lwv;->ArD:Lwf2;

    invoke-virtual {v1}, Lcg2;->kEa()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lwf2;->rk(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Lcg2;->kEa()Ljava/lang/String;

    goto :goto_0

    .line 68
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcg2;->rQf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcg2;->lgt()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 70
    invoke-direct {v0, v1, v2}, Lwv;->s(Lcg2;Ljava/io/File;)V

    goto :goto_0

    .line 71
    :cond_3
    invoke-direct {v0, v1}, Lwv;->i(Lcg2;)V

    .line 72
    :goto_0
    iput v8, v0, Lwv;->Pa:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    .line 73
    :pswitch_4
    iget v4, v0, Lwv;->Pa:I

    if-eq v4, v5, :cond_4

    iget v4, v0, Lwv;->Pa:I

    if-eq v4, v6, :cond_4

    iget v4, v0, Lwv;->Pa:I

    if-ne v4, v15, :cond_c

    .line 74
    :cond_4
    :try_start_2
    iget-object v2, v0, Lwv;->ArD:Lwf2;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v1, v0, Lwv;->pw:I

    invoke-interface {v2, v3, v4, v1}, Lwf2;->rk(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    .line 75
    :pswitch_5
    iget v1, v0, Lwv;->Pa:I

    if-eq v1, v7, :cond_5

    iget v1, v0, Lwv;->Pa:I

    if-eq v1, v5, :cond_5

    iget v1, v0, Lwv;->Pa:I

    if-eq v1, v13, :cond_5

    iget v1, v0, Lwv;->Pa:I

    if-eq v1, v6, :cond_5

    iget v1, v0, Lwv;->Pa:I

    if-ne v1, v15, :cond_c

    .line 76
    :cond_5
    :try_start_3
    iget-object v1, v0, Lwv;->ArD:Lwf2;

    invoke-interface {v1}, Lwf2;->Yp()V

    .line 77
    iput v13, v0, Lwv;->Pa:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    .line 78
    :pswitch_6
    iget v1, v0, Lwv;->Pa:I

    if-eq v1, v8, :cond_6

    iget v1, v0, Lwv;->Pa:I

    if-ne v1, v13, :cond_c

    .line 79
    :cond_6
    :try_start_4
    iget-object v1, v0, Lwv;->ArD:Lwf2;

    invoke-interface {v1}, Lwf2;->ppR()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    .line 80
    :pswitch_7
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lwv;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    :catchall_0
    iget-object v1, v0, Lwv;->aAs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7

    .line 82
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 83
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi2$a;

    invoke-interface {v2, v0}, Lfi2$a;->aAs(Lfi2;)V

    goto :goto_1

    .line 84
    :cond_8
    iput v9, v0, Lwv;->Pa:I

    goto/16 :goto_5

    .line 85
    :pswitch_8
    :try_start_6
    iget-object v1, v0, Lwv;->ArD:Lwf2;

    invoke-interface {v1}, Lwf2;->woP()V

    .line 86
    iput v10, v0, Lwv;->Pa:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_5

    .line 87
    :pswitch_9
    iget-boolean v1, v0, Lwv;->lgt:Z

    if-eqz v1, :cond_9

    .line 88
    iget-wide v7, v0, Lwv;->KR:J

    iget-wide v9, v0, Lwv;->ZQ:J

    add-long/2addr v7, v9

    iput-wide v7, v0, Lwv;->KR:J

    :cond_9
    const/4 v1, 0x0

    .line 89
    iput-boolean v1, v0, Lwv;->lgt:Z

    const-wide/16 v7, 0x0

    .line 90
    iput-wide v7, v0, Lwv;->ZQ:J

    const-wide/high16 v7, -0x8000000000000000L

    .line 91
    iput-wide v7, v0, Lwv;->KIc:J

    .line 92
    iget v4, v0, Lwv;->Pa:I

    if-eq v4, v5, :cond_a

    iget v4, v0, Lwv;->Pa:I

    if-eq v4, v6, :cond_a

    iget v4, v0, Lwv;->Pa:I

    if-ne v4, v15, :cond_c

    .line 93
    :cond_a
    :try_start_7
    iget-object v2, v0, Lwv;->ArD:Lwf2;

    invoke-interface {v2}, Lwf2;->pw()V

    .line 94
    iput v6, v0, Lwv;->Pa:I

    .line 95
    iput-boolean v1, v0, Lwv;->hWw:Z

    .line 96
    iget-object v1, v0, Lwv;->aAs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b

    .line 97
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 98
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi2$a;

    invoke-interface {v2, v0}, Lfi2$a;->DK(Lfi2;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 99
    :pswitch_a
    iget v1, v0, Lwv;->Pa:I

    if-eq v1, v7, :cond_f

    iget v1, v0, Lwv;->Pa:I

    if-eq v1, v6, :cond_f

    iget v1, v0, Lwv;->Pa:I

    if-ne v1, v15, :cond_c

    goto :goto_4

    :cond_c
    const/16 v1, 0xc8

    .line 100
    iput v1, v0, Lwv;->Pa:I

    .line 101
    iget-boolean v1, v0, Lwv;->nP:Z

    if-nez v1, :cond_11

    .line 102
    new-instance v1, Lvh2;

    const/16 v4, 0x134

    invoke-direct {v1, v4, v3}, Lvh2;-><init>(II)V

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvh2;->d(Ljava/lang/String;)V

    .line 104
    iget-object v2, v0, Lwv;->aAs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_d

    .line 105
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 106
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi2$a;

    invoke-interface {v3, v0, v1}, Lfi2$a;->rk(Lfi2;Lvh2;)V

    goto :goto_3

    .line 107
    :cond_e
    iput-boolean v14, v0, Lwv;->nP:Z

    goto :goto_5

    .line 108
    :cond_f
    :goto_4
    :try_start_8
    iget-object v1, v0, Lwv;->ArD:Lwf2;

    invoke-interface {v1}, Lwf2;->lG()V

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lwv;->gLo:J

    .line 110
    iput v5, v0, Lwv;->Pa:I

    .line 111
    iget-wide v1, v0, Lwv;->AXL:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_10

    .line 112
    iget-object v1, v0, Lwv;->ArD:Lwf2;

    iget-wide v2, v0, Lwv;->AXL:J

    iget v4, v0, Lwv;->pw:I

    invoke-interface {v1, v2, v3, v4}, Lwf2;->rk(JI)V

    const-wide/16 v1, -0x1

    .line 113
    iput-wide v1, v0, Lwv;->AXL:J

    .line 114
    :cond_10
    iget-object v1, v0, Lwv;->UD:Lcg2;

    if-eqz v1, :cond_11

    .line 115
    iget-boolean v1, v0, Lwv;->Oc:Z

    invoke-virtual {v0, v1}, Lwv;->fFV(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :cond_11
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public rk(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lwv;->pw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    iput-object p1, p0, Lwv;->lG:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lwv;->rk(Z)V

    .line 40
    new-instance v0, Lwv$i;

    invoke-direct {v0, p0, p1}, Lwv$i;-><init>(Lwv;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lwv;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rk(Lcg2;)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lwv;->pw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    iput-object p1, p0, Lwv;->UD:Lcg2;

    if-eqz p1, :cond_2

    .line 43
    iget-boolean v0, p0, Lwv;->TB:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcg2;->Yp()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lwv;->TB:Z

    .line 44
    :cond_2
    new-instance v0, Lwv$j;

    invoke-direct {v0, p0, p1}, Lwv$j;-><init>(Lwv;Lcg2;)V

    invoke-direct {p0, v0}, Lwv;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rk(Lfi2$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lwv;->aAs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    .line 144
    :cond_2
    iget-object v0, p0, Lwv;->aAs:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rk(Lwf2;)V
    .locals 2

    const/16 p1, 0xd1

    .line 120
    iput p1, p0, Lwv;->Pa:I

    .line 121
    sget-object p1, Lwv;->rk:Landroid/util/SparseIntArray;

    iget v0, p0, Lwv;->NK:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 122
    iget-object p1, p0, Lwv;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz p1, :cond_0

    .line 123
    iget-object v0, p0, Lwv;->Bt:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    :cond_0
    iget-object p1, p0, Lwv;->aAs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi2$a;

    invoke-interface {v0, p0}, Lfi2$a;->rk(Lfi2;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public rk(Lwf2;I)V
    .locals 2

    .line 116
    iget-object v0, p0, Lwv;->ArD:Lwf2;

    if-eq v0, p1, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object p1, p0, Lwv;->aAs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 119
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi2$a;

    invoke-interface {v0, p0, p2}, Lfi2$a;->fFV(Lfi2;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public rk(Lwf2;IIII)V
    .locals 0

    .line 139
    iget-object p1, p0, Lwv;->aAs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 140
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 141
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfi2$a;

    invoke-interface {p4, p0, p2, p3}, Lfi2$a;->rk(Lfi2;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public rk(Z)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lwv;->pw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iput-boolean p1, p0, Lwv;->Xb:Z

    .line 12
    iget-object v0, p0, Lwv;->ArD:Lwf2;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lwv;->ArD:Lwf2;

    invoke-interface {v0, p1}, Lwf2;->rk(Z)V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lwv;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_2

    .line 15
    new-instance v1, Lwv$n;

    invoke-direct {v1, p0, p1}, Lwv$n;-><init>(Lwv;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public rk(ZJZ)V
    .locals 2

    .line 16
    invoke-virtual {p0}, Lwv;->pw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lwv;->a()V

    .line 18
    iput-boolean p4, p0, Lwv;->Oc:Z

    .line 19
    iget-object v0, p0, Lwv;->VK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lwv;->hWw:Z

    .line 21
    invoke-virtual {p0, p4}, Lwv;->fFV(Z)V

    if-eqz p1, :cond_1

    .line 22
    iput-wide p2, p0, Lwv;->AXL:J

    .line 23
    invoke-direct {p0}, Lwv;->p()V

    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0, p2, p3}, Lwv;->k(J)V

    .line 25
    :goto_0
    iget-object p1, p0, Lwv;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz p1, :cond_2

    .line 26
    iget-object p2, p0, Lwv;->Bt:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    iget-object p1, p0, Lwv;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    iget-object p2, p0, Lwv;->Bt:Ljava/lang/Runnable;

    iget p3, p0, Lwv;->Ctx:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_2
    iget-object p1, p0, Lwv;->sS:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public rk()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lwv;->ppR:Z

    return v0
.end method

.method public rk(F)Z
    .locals 6

    .line 147
    const-string v0, "CSJ_VIDEO_MEDIA"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return v3

    .line 148
    :cond_0
    :try_start_0
    iget-object v2, p0, Lwv;->ArD:Lwf2;

    if-nez v2, :cond_1

    return v3

    .line 149
    :cond_1
    invoke-virtual {p0}, Lwv;->aAs()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    return v3

    .line 150
    :cond_2
    :try_start_1
    iget-object v2, p0, Lwv;->ArD:Lwf2;

    invoke-interface {v2}, Lwf2;->rQf()Landroid/media/PlaybackParams;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 151
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getPlaybackParams error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 152
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    cmpl-float v1, v1, p1

    if-eqz v1, :cond_4

    .line 153
    new-instance v1, Ljg2;

    invoke-direct {v1}, Ljg2;-><init>()V

    .line 154
    invoke-virtual {v1, p1}, Ljg2;->b(F)V

    .line 155
    iget-object p1, p0, Lwv;->ArD:Lwf2;

    invoke-interface {p1, v1}, Lwf2;->f(Ljg2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    const/4 p1, 0x1

    return p1

    .line 156
    :goto_2
    const-string v1, "setPlaySpeedRatio error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public rk(Lwf2;II)Z
    .locals 2

    .line 127
    invoke-direct {p0}, Lwv;->c()V

    const/16 p1, 0xc8

    .line 128
    iput p1, p0, Lwv;->Pa:I

    .line 129
    iget-object p1, p0, Lwv;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lwv;->Bt:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    :cond_0
    invoke-direct {p0, p2, p3}, Lwv;->w(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 132
    invoke-direct {p0}, Lwv;->e()V

    .line 133
    :cond_1
    iget-object p1, p0, Lwv;->VK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 134
    :cond_2
    iget-object p1, p0, Lwv;->VK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    new-instance p1, Lvh2;

    invoke-direct {p1, p2, p3}, Lvh2;-><init>(II)V

    .line 136
    iget-object p2, p0, Lwv;->aAs:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_3

    .line 137
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 138
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfi2$a;

    invoke-interface {p3, p0, p1}, Lfi2$a;->rk(Lfi2;Lvh2;)V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public woP()Z
    .locals 2

    .line 1
    iget v0, p0, Lwv;->Pa:I

    .line 3
    const/16 v1, 0xcd

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
