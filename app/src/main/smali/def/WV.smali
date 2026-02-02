.class public abstract Ldef/WV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/WF2$AW1;
.implements Ldef/WF2$BW1;
.implements Ldef/WF2$CW1;
.implements Ldef/WF2$DW1;
.implements Ldef/WF2$EW1;
.implements Ldef/WF2$FW1;
.implements Ldef/WF2$GW1;
.implements Ldef/FI2;
.implements Lcom/bytedance/sdk/component/utils/UD$RKU1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/WV$OW1;
    }
.end annotation


# static fields
.field private static final rk:Landroid/util/SparseIntArray;


# instance fields
.field private AXL:J

.field private volatile ArD:Ldef/WF2;

.field private final Bt:Ljava/lang/Runnable;

.field private volatile Ctx:I

.field private final DK:Ldef/WV$OW1;

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

.field private UD:Ldef/CG2;

.field private VK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Xb:Z

.field private Yp:I

.field private ZQ:J

.field private final aAs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ldef/FI2$AF1;",
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

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ldef/WV;->rk:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/WV;->fFV:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Ldef/WV;->aAs:Ljava/util/List;

    new-instance v1, Ldef/WV$OW1;

    invoke-direct {v1, p0}, Ldef/WV$OW1;-><init>(Ldef/WV;)V

    iput-object v1, p0, Ldef/WV;->DK:Ldef/WV$OW1;

    iput v0, p0, Ldef/WV;->Yp:I

    const/4 v1, 0x3

    iput v1, p0, Ldef/WV;->pw:I

    iput-boolean v0, p0, Ldef/WV;->ppR:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ldef/WV;->ArD:Ldef/WF2;

    iput-boolean v0, p0, Ldef/WV;->nP:Z

    const/16 v2, 0xc9

    iput v2, p0, Ldef/WV;->Pa:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ldef/WV;->AXL:J

    iput-boolean v0, p0, Ldef/WV;->lgt:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldef/WV;->KR:J

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, p0, Ldef/WV;->KIc:J

    iput-wide v2, p0, Ldef/WV;->ZQ:J

    iput-wide v2, p0, Ldef/WV;->HmR:J

    iput-wide v2, p0, Ldef/WV;->gLo:J

    iput v0, p0, Ldef/WV;->NK:I

    const-string v4, "0"

    iput-object v4, p0, Ldef/WV;->rET:Ljava/lang/String;

    iput-object v1, p0, Ldef/WV;->UD:Ldef/CG2;

    iput-boolean v0, p0, Ldef/WV;->Oc:Z

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, p0, Ldef/WV;->sS:Ljava/util/concurrent/CountDownLatch;

    const/16 v4, 0xc8

    iput v4, p0, Ldef/WV;->Ctx:I

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Ldef/WV;->VK:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v1, p0, Ldef/WV;->zP:Landroid/view/Surface;

    iput-wide v2, p0, Ldef/WV;->sc:J

    iput-wide v2, p0, Ldef/WV;->NmB:J

    iput-boolean v0, p0, Ldef/WV;->TB:Z

    new-instance v0, Ldef/WV$FW1;

    invoke-direct {v0, p0}, Ldef/WV$FW1;-><init>(Ldef/WV;)V

    iput-object v0, p0, Ldef/WV;->Bt:Ljava/lang/Runnable;

    const-string v0, "SSMediaPlayerWrapper"

    invoke-direct {p0, v0}, Ldef/WV;->v(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ArD(Ldef/WV;)V
    .locals 0

    invoke-direct {p0}, Ldef/WV;->a()V

    return-void
.end method

.method static synthetic DK(Ldef/WV;)J
    .locals 2

    iget-wide v0, p0, Ldef/WV;->ZQ:J

    return-wide v0
.end method

.method static synthetic DK(Ldef/WV;J)J
    .locals 0

    iput-wide p1, p0, Ldef/WV;->AXL:J

    return-wide p1
.end method

.method static synthetic DK(Ldef/WV;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldef/WV;->Oc:Z

    return p1
.end method

.method static synthetic Yp(Ldef/WV;)I
    .locals 0

    iget p0, p0, Ldef/WV;->Yp:I

    return p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Ldef/WV;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_0

    new-instance v1, Ldef/WV$AW1;

    invoke-direct {v1, p0}, Ldef/WV$AW1;-><init>(Ldef/WV;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic aAs(Ldef/WV;J)J
    .locals 0

    iput-wide p1, p0, Ldef/WV;->KIc:J

    return-wide p1
.end method

.method static synthetic aAs(Ldef/WV;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/WV;->lgt:Z

    return p0
.end method

.method static synthetic aAs(Ldef/WV;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldef/WV;->hWw:Z

    return p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Ldef/WV;->ArD:Ldef/WF2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldef/WV;->ArD:Ldef/WF2;

    invoke-interface {v0}, Ldef/WF2;->woP()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Ldef/WV;->ArD:Ldef/WF2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldef/WF2;->c(Ldef/WF2$DW1;)V

    iget-object v0, p0, Ldef/WV;->ArD:Ldef/WF2;

    invoke-interface {v0, v1}, Ldef/WF2;->a(Ldef/WF2$BW1;)V

    iget-object v0, p0, Ldef/WV;->ArD:Ldef/WF2;

    invoke-interface {v0, v1}, Ldef/WF2;->j(Ldef/WF2$GW1;)V

    iget-object v0, p0, Ldef/WV;->ArD:Ldef/WF2;

    invoke-interface {v0, v1}, Ldef/WF2;->k(Ldef/WF2$AW1;)V

    iget-object v0, p0, Ldef/WV;->ArD:Ldef/WF2;

    invoke-interface {v0, v1}, Ldef/WF2;->h(Ldef/WF2$CW1;)V

    iget-object v0, p0, Ldef/WV;->ArD:Ldef/WF2;

    invoke-interface {v0, v1}, Ldef/WF2;->e(Ldef/WF2$FW1;)V

    iget-object v0, p0, Ldef/WV;->ArD:Ldef/WF2;

    invoke-interface {v0, v1}, Ldef/WF2;->i(Ldef/WF2$EW1;)V

    :try_start_1
    iget-object v0, p0, Ldef/WV;->ArD:Ldef/WF2;

    invoke-interface {v0}, Ldef/WF2;->NCs()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method private c()V
    .locals 3

    sget-object v0, Ldef/WV;->rk:Landroid/util/SparseIntArray;

    iget v1, p0, Ldef/WV;->NK:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iget v2, p0, Ldef/WV;->NK:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Ldef/WV;->TGu:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldef/WV;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Ldef/WV;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldef/WV;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    new-instance v1, Ldef/WV$KW1;

    invoke-direct {v1, p0}, Ldef/WV$KW1;-><init>(Ldef/WV;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    iget-boolean v0, p0, Ldef/WV;->NCs:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/WV;->NCs:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldef/WV;->TGu:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/WV;->TGu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/WV;->NCs:Z

    return-void
.end method

.method static synthetic fFV(Ldef/WV;)J
    .locals 2

    iget-wide v0, p0, Ldef/WV;->KIc:J

    return-wide v0
.end method

.method static synthetic fFV(Ldef/WV;J)J
    .locals 0

    iput-wide p1, p0, Ldef/WV;->KR:J

    return-wide p1
.end method

.method static synthetic fFV(Ldef/WV;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldef/WV;->nP:Z

    return p1
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Ldef/WV;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_0

    new-instance v1, Ldef/WV$LW1;

    invoke-direct {v1, p0}, Ldef/WV$LW1;-><init>(Ldef/WV;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldef/WV;->KR:J

    const/4 v2, 0x0

    iput v2, p0, Ldef/WV;->Yp:I

    iput-wide v0, p0, Ldef/WV;->ZQ:J

    iput-boolean v2, p0, Ldef/WV;->lgt:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ldef/WV;->KIc:J

    return-void
.end method

.method private i(Ldef/CG2;)V
    .locals 1

    invoke-virtual {p1}, Ldef/CG2;->kEa()Ljava/lang/String;

    iget-object v0, p0, Ldef/WV;->ArD:Ldef/WF2;

    invoke-interface {v0, p1}, Ldef/WF2;->rk(Ldef/CG2;)V

    invoke-virtual {p1}, Ldef/CG2;->kEa()Ljava/lang/String;

    return-void
.end method

.method private j(II)V
    .locals 7

    const/16 p2, 0x2bd

    const v0, 0x7fffffff

    if-ne p1, p2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Ldef/WV;->sc:J

    iget p1, p0, Ldef/WV;->Yp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldef/WV;->Yp:I

    iget-object p1, p0, Ldef/WV;->aAs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/FI2$AF1;

    const/4 v1, 0x0

    invoke-interface {p2, p0, v0, v1, v1}, Ldef/FI2$AF1;->rk(Ldef/FI2;III)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/16 p2, 0x2be

    if-ne p1, p2, :cond_6

    iget-wide p1, p0, Ldef/WV;->sc:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_3

    iget-wide p1, p0, Ldef/WV;->NmB:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Ldef/WV;->sc:J

    sub-long/2addr v3, v5

    add-long/2addr p1, v3

    iput-wide p1, p0, Ldef/WV;->NmB:J

    iput-wide v1, p0, Ldef/WV;->sc:J

    :cond_3
    iget-object p1, p0, Ldef/WV;->aAs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/FI2$AF1;

    invoke-interface {p2, p0, v0}, Ldef/FI2$AF1;->rk(Ldef/FI2;I)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    iget-boolean p2, p0, Ldef/WV;->TB:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    invoke-direct {p0}, Ldef/WV;->d()V

    invoke-direct {p0}, Ldef/WV;->q()V

    iget-boolean p1, p0, Ldef/WV;->Oc:Z

    invoke-virtual {p0, p1}, Ldef/WV;->fFV(Z)V

    :cond_7
    return-void
.end method

.method private k(J)V
    .locals 1

    iget-object v0, p0, Ldef/WV;->DK:Ldef/WV$OW1;

    invoke-virtual {v0, p1, p2}, Ldef/WV$OW1;->a(J)V

    iget-boolean p1, p0, Ldef/WV;->Xb:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/WV;->DK:Ldef/WV$OW1;

    invoke-direct {p0, p1}, Ldef/WV;->m(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Ldef/WV;->UD:Ldef/CG2;

    invoke-direct {p0, p1}, Ldef/WV;->o(Ldef/CG2;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/WV;->DK:Ldef/WV$OW1;

    invoke-direct {p0, p1}, Ldef/WV;->m(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p1, p0, Ldef/WV;->DK:Ldef/WV$OW1;

    invoke-direct {p0, p1}, Ldef/WV;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l(Ldef/CG2;Ljava/io/File;)V
    .locals 5

    :try_start_0
    invoke-static {p2}, Ldef/HI2;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldef/CG2;->lgt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2}, Ldef/WV;->t(Ljava/io/File;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ldef/CG2;->aAs()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1}, Ldef/CG2;->fFV()Z

    move-result v2

    if-eqz v1, :cond_1

    const-string v3, "file_hash"

    invoke-virtual {p1}, Ldef/CG2;->lgt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "file_real_hash"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_change_play_type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_real_code"

    const/16 v3, 0x135

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_real_msg"

    const-string v3, "md5_not_match"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v1, :cond_2

    const-string v2, "delete_cache_file"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Ldef/WV;->i(Ldef/CG2;)V

    return-void

    :cond_3
    invoke-direct {p0, p2}, Ldef/WV;->t(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic lG(Ldef/WV;)J
    .locals 2

    iget-wide v0, p0, Ldef/WV;->KR:J

    return-wide v0
.end method

.method private m(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ldef/WV;->pw()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ldef/WV;->woP:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Ldef/WV;->u(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ldef/WV;->ArD:Ldef/WF2;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Ldef/WF2;->g(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method static synthetic nP(Ldef/WV;)J
    .locals 2

    iget-wide v0, p0, Ldef/WV;->AXL:J

    return-wide v0
.end method

.method private o(Ldef/CG2;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldef/CG2;->Yp()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private p()V
    .locals 1

    new-instance v0, Ldef/WV$EW1;

    invoke-direct {v0, p0}, Ldef/WV$EW1;-><init>(Ldef/WV;)V

    invoke-direct {p0, v0}, Ldef/WV;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic ppR(Ldef/WV;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldef/WV;->aAs:Ljava/util/List;

    return-object p0
.end method

.method static synthetic pw(Ldef/WV;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    iget-object p0, p0, Ldef/WV;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method private q()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/WV;->ppR:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ldef/WV;->gLo:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ldef/WV;->aAs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/FI2$AF1;

    invoke-interface {v3, p0, v0, v1}, Ldef/FI2$AF1;->rk(Ldef/FI2;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private r(JJ)V
    .locals 8

    iget-object v0, p0, Ldef/WV;->aAs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldef/FI2$AF1;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Ldef/FI2$AF1;->rk(Ldef/FI2;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic rQf(Ldef/WV;)I
    .locals 0

    iget p0, p0, Ldef/WV;->Ctx:I

    return p0
.end method

.method static synthetic rk(Ldef/WV;I)I
    .locals 0

    iput p1, p0, Ldef/WV;->Pa:I

    return p1
.end method

.method static synthetic rk(Ldef/WV;J)J
    .locals 0

    iput-wide p1, p0, Ldef/WV;->ZQ:J

    return-wide p1
.end method

.method static synthetic rk(Ldef/WV;Lcom/bytedance/sdk/component/utils/UD;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    iput-object p1, p0, Ldef/WV;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    return-object p1
.end method

.method static synthetic rk(Ldef/WV;)Ldef/WF2;
    .locals 0

    iget-object p0, p0, Ldef/WV;->ArD:Ldef/WF2;

    return-object p0
.end method

.method static synthetic rk(Ldef/WV;Ldef/WF2;)Ldef/WF2;
    .locals 0

    iput-object p1, p0, Ldef/WV;->ArD:Ldef/WF2;

    return-object p1
.end method

.method static synthetic rk(Ldef/WV;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ldef/WV;->rET:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic rk(Ldef/WV;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/WV;->j(II)V

    return-void
.end method

.method static synthetic rk(Ldef/WV;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldef/WV;->r(JJ)V

    return-void
.end method

.method static synthetic rk(Ldef/WV;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldef/WV;->lgt:Z

    return p1
.end method

.method private s(Ldef/CG2;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p1}, Ldef/CG2;->rk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Ldef/WV;->l(Ldef/CG2;Ljava/io/File;)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Ldef/WV;->t(Ljava/io/File;)V

    return-void
.end method

.method private t(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :try_start_0
    invoke-static {}, Ldef/ZF2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldef/WV;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldef/WV;->ArD:Ldef/WF2;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ldef/WF2;->rk(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private u(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ldef/WV;->TGu:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/WV;->TGu:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ldef/WV;->TGu:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldef/WV;->NK:I

    invoke-static {}, Lcom/bytedance/sdk/component/pw/rk/RKRPC;->rk()Lcom/bytedance/sdk/component/pw/rk/RKRPC;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csj_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/pw/rk/RKRPC;->rk(Lcom/bytedance/sdk/component/utils/UD$RKU1;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    iput-object p1, p0, Ldef/WV;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/WV;->TB:Z

    invoke-direct {p0}, Ldef/WV;->a()V

    return-void
.end method

.method private w(II)Z
    .locals 2

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method private x()V
    .locals 1

    iget-object v0, p0, Ldef/WV;->TGu:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/WV;->TGu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public AXL()I
    .locals 1

    iget v0, p0, Ldef/WV;->Yp:I

    return v0
.end method

.method public ArD()V
    .locals 2

    invoke-virtual {p0}, Ldef/WV;->pw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/WV;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/WV;->VK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ldef/WV;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    new-instance v1, Ldef/WV$BW1;

    invoke-direct {v1, p0}, Ldef/WV$BW1;-><init>(Ldef/WV;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public DK()I
    .locals 1

    iget-object v0, p0, Ldef/WV;->ArD:Ldef/WF2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/WV;->pw()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/WV;->ArD:Ldef/WF2;

    invoke-interface {v0}, Ldef/WF2;->Pa()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public KIc()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Ldef/WV;->rQf:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public KR()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Ldef/WV;->lG:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public NCs()V
    .locals 2

    invoke-virtual {p0}, Ldef/WV;->pw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/WV;->woP:Z

    invoke-direct {p0}, Ldef/WV;->x()V

    iget-object v0, p0, Ldef/WV;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ldef/WV;->ArD:Ldef/WF2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/WV;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-direct {p0}, Ldef/WV;->e()V

    return-void

    :catchall_0
    invoke-direct {p0}, Ldef/WV;->e()V

    :cond_2
    return-void
.end method

.method public Pa()J
    .locals 4

    iget-boolean v0, p0, Ldef/WV;->lgt:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldef/WV;->ZQ:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Ldef/WV;->KR:J

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v0, p0, Ldef/WV;->KR:J

    return-wide v0
.end method

.method public Yp()Z
    .locals 2

    iget v0, p0, Ldef/WV;->Pa:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Ldef/WV;->hWw:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldef/WV;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public aAs(Ldef/WF2;)V
    .locals 2

    iget-object p1, p0, Ldef/WV;->aAs:Ljava/util/List;

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

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/FI2$AF1;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Ldef/FI2$AF1;->rk(Ldef/FI2;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public aAs()Z
    .locals 1

    invoke-virtual {p0}, Ldef/WV;->woP()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldef/WV;->lG()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldef/WV;->Yp()Z

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

    iput p1, p0, Ldef/WV;->pw:I

    return-void
.end method

.method public fFV(Ldef/WF2;)V
    .locals 2

    invoke-virtual {p0}, Ldef/WV;->pw()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xcd

    iput p1, p0, Ldef/WV;->Pa:I

    :try_start_0
    iget-object p1, p0, Ldef/WV;->UD:Ldef/CG2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldef/CG2;->AXL()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    new-instance v0, Ldef/JG2;

    invoke-direct {v0}, Ldef/JG2;-><init>()V

    invoke-virtual {v0, p1}, Ldef/JG2;->b(F)V

    iget-object p1, p0, Ldef/WV;->ArD:Ldef/WF2;

    invoke-interface {p1, v0}, Ldef/WF2;->f(Ldef/JG2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object p1, p0, Ldef/WV;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ldef/WV;->hWw:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ldef/WV;->g()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ldef/WV;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v0, 0x64

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_0
    sget-object p1, Ldef/WV;->rk:Landroid/util/SparseIntArray;

    iget v0, p0, Ldef/WV;->NK:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    iget-boolean p1, p0, Ldef/WV;->TB:Z

    iget-boolean v0, p0, Ldef/WV;->Kl:Z

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    invoke-direct {p0}, Ldef/WV;->q()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/WV;->Kl:Z

    :cond_4
    iget-object p1, p0, Ldef/WV;->aAs:Ljava/util/List;

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

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/FI2$AF1;

    invoke-interface {v0, p0}, Ldef/FI2$AF1;->fFV(Ldef/FI2;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public fFV(Z)V
    .locals 2

    invoke-virtual {p0}, Ldef/WV;->pw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/WV;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ldef/WV$MW1;

    invoke-direct {v1, p0, p1}, Ldef/WV$MW1;-><init>(Ldef/WV;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fFV()Z
    .locals 2

    iget v0, p0, Ldef/WV;->Pa:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fFV(Ldef/WF2;II)Z
    .locals 4

    iget-object v0, p0, Ldef/WV;->ArD:Ldef/WF2;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    new-instance p1, Ldef/VH2;

    invoke-direct {p1, p2, p3}, Ldef/VH2;-><init>(II)V

    iget-object v0, p0, Ldef/WV;->aAs:Ljava/util/List;

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

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/FI2$AF1;

    invoke-interface {v2, p0, p1}, Ldef/FI2$AF1;->rk(Ldef/FI2;Ldef/VH2;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, p3}, Ldef/WV;->j(II)V

    return v1
.end method

.method public kEa()J
    .locals 4

    iget-wide v0, p0, Ldef/WV;->HmR:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget v0, p0, Ldef/WV;->Pa:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Ldef/WV;->Pa:I

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Ldef/WV;->ArD:Ldef/WF2;

    invoke-interface {v0}, Ldef/WF2;->nP()J

    move-result-wide v0

    iput-wide v0, p0, Ldef/WV;->HmR:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-wide v0, p0, Ldef/WV;->HmR:J

    return-wide v0
.end method

.method public lG()Z
    .locals 2

    iget v0, p0, Ldef/WV;->Pa:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldef/WV;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ldef/WV;->hWw:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public lgt()J
    .locals 4

    invoke-virtual {p0}, Ldef/WV;->pw()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget v0, p0, Ldef/WV;->Pa:I

    const/16 v3, 0xce

    if-eq v0, v3, :cond_1

    iget v0, p0, Ldef/WV;->Pa:I

    const/16 v3, 0xcf

    if-ne v0, v3, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Ldef/WV;->ArD:Ldef/WF2;

    invoke-interface {v0}, Ldef/WF2;->ArD()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_2
    return-wide v1
.end method

.method public nP()V
    .locals 2

    invoke-virtual {p0}, Ldef/WV;->pw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/WV;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/WV;->hWw:Z

    iget-boolean v0, p0, Ldef/WV;->TB:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldef/WV;->Kl:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldef/WV;->UD:Ldef/CG2;

    invoke-direct {p0, v0}, Ldef/WV;->o(Ldef/CG2;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ldef/WV$CW1;

    invoke-direct {v0, p0}, Ldef/WV$CW1;-><init>(Ldef/WV;)V

    invoke-direct {p0, v0}, Ldef/WV;->u(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Ldef/WV;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    iget-boolean v0, p0, Ldef/WV;->ppR:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ldef/WV;->UD:Ldef/CG2;

    invoke-direct {p0, v0}, Ldef/WV;->o(Ldef/CG2;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ldef/WV$DW1;

    invoke-direct {v0, p0}, Ldef/WV$DW1;-><init>(Ldef/WV;)V

    invoke-direct {p0, v0}, Ldef/WV;->u(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Ldef/WV;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public ppR()V
    .locals 4

    invoke-virtual {p0}, Ldef/WV;->pw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/WV;->ArD:Ldef/WF2;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ldef/WV;->VK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v0, p0, Ldef/WV;->Pa:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Ldef/WV;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/WV;->hWw:Z

    iget-object v0, p0, Ldef/WV;->DK:Ldef/WV$OW1;

    invoke-virtual {v0, v1}, Ldef/WV$OW1;->b(Z)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ldef/WV;->k(J)V

    iget-object v0, p0, Ldef/WV;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldef/WV;->Bt:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldef/WV;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    iget-object v1, p0, Ldef/WV;->Bt:Ljava/lang/Runnable;

    iget v2, p0, Ldef/WV;->Ctx:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Ldef/WV;->sS:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public pw()Z
    .locals 1

    iget-boolean v0, p0, Ldef/WV;->woP:Z

    return v0
.end method

.method public rQf()I
    .locals 1

    iget-object v0, p0, Ldef/WV;->ArD:Ldef/WF2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/WV;->pw()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/WV;->ArD:Ldef/WF2;

    invoke-interface {v0}, Ldef/WF2;->AXL()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rk(I)V
    .locals 1

    invoke-virtual {p0}, Ldef/WV;->pw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ldef/WV;->Ctx:I

    return-void
.end method

.method public rk(J)V
    .locals 2

    invoke-virtual {p0}, Ldef/WV;->pw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ldef/WV;->Pa:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    iget v0, p0, Ldef/WV;->Pa:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Ldef/WV;->Pa:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, Ldef/WV$GW1;

    invoke-direct {v0, p0, p1, p2}, Ldef/WV$GW1;-><init>(Ldef/WV;J)V

    invoke-direct {p0, v0}, Ldef/WV;->m(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public rk(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    invoke-virtual {p0}, Ldef/WV;->pw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ldef/WV;->rQf:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldef/WV;->rk(Z)V

    new-instance v0, Ldef/WV$HW1;

    invoke-direct {v0, p0, p1}, Ldef/WV$HW1;-><init>(Ldef/WV;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Ldef/WV;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rk(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ldef/WV;->Pa:I

    iget v3, v1, Landroid/os/Message;->what:I

    iget-object v4, v0, Ldef/WV;->ArD:Ldef/WF2;

    if-eqz v4, :cond_11

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

    :pswitch_1
    :try_start_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Ldef/WV;->zP:Landroid/view/Surface;

    iget-object v1, v0, Ldef/WV;->ArD:Ldef/WF2;

    iget-object v2, v0, Ldef/WV;->zP:Landroid/view/Surface;

    invoke-interface {v1, v2}, Ldef/WF2;->b(Landroid/view/Surface;)V

    iget-object v1, v0, Ldef/WV;->ArD:Ldef/WF2;

    invoke-interface {v1, v14}, Ldef/WF2;->fFV(Z)V

    iget-object v1, v0, Ldef/WV;->sS:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-direct/range {p0 .. p0}, Ldef/WV;->d()V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    iget-object v2, v0, Ldef/WV;->ArD:Ldef/WF2;

    invoke-interface {v2, v1}, Ldef/WF2;->rk(Landroid/view/SurfaceHolder;)V

    iget-object v1, v0, Ldef/WV;->ArD:Ldef/WF2;

    invoke-interface {v1, v14}, Ldef/WF2;->fFV(Z)V

    iget-object v1, v0, Ldef/WV;->sS:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-direct/range {p0 .. p0}, Ldef/WV;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_5

    :pswitch_3
    invoke-direct/range {p0 .. p0}, Ldef/WV;->h()V

    iget v4, v0, Ldef/WV;->Pa:I

    if-eq v4, v10, :cond_0

    iget v4, v0, Ldef/WV;->Pa:I

    if-ne v4, v9, :cond_c

    :cond_0
    :try_start_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldef/CG2;

    invoke-virtual {v1}, Ldef/CG2;->rQf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ldef/ZF2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldef/CG2;->rk(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ldef/CG2;->NK()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldef/WV;->ArD:Ldef/WF2;

    invoke-virtual {v1}, Ldef/CG2;->kEa()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ldef/WF2;->rk(Ljava/lang/String;)V

    invoke-virtual {v1}, Ldef/CG2;->kEa()Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ldef/CG2;->rQf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ldef/CG2;->lgt()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {v0, v1, v2}, Ldef/WV;->s(Ldef/CG2;Ljava/io/File;)V

    goto :goto_0

    :cond_3
    invoke-direct {v0, v1}, Ldef/WV;->i(Ldef/CG2;)V

    :goto_0
    iput v8, v0, Ldef/WV;->Pa:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :pswitch_4
    iget v4, v0, Ldef/WV;->Pa:I

    if-eq v4, v5, :cond_4

    iget v4, v0, Ldef/WV;->Pa:I

    if-eq v4, v6, :cond_4

    iget v4, v0, Ldef/WV;->Pa:I

    if-ne v4, v15, :cond_c

    :cond_4
    :try_start_2
    iget-object v2, v0, Ldef/WV;->ArD:Ldef/WF2;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v1, v0, Ldef/WV;->pw:I

    invoke-interface {v2, v3, v4, v1}, Ldef/WF2;->rk(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :pswitch_5
    iget v1, v0, Ldef/WV;->Pa:I

    if-eq v1, v7, :cond_5

    iget v1, v0, Ldef/WV;->Pa:I

    if-eq v1, v5, :cond_5

    iget v1, v0, Ldef/WV;->Pa:I

    if-eq v1, v13, :cond_5

    iget v1, v0, Ldef/WV;->Pa:I

    if-eq v1, v6, :cond_5

    iget v1, v0, Ldef/WV;->Pa:I

    if-ne v1, v15, :cond_c

    :cond_5
    :try_start_3
    iget-object v1, v0, Ldef/WV;->ArD:Ldef/WF2;

    invoke-interface {v1}, Ldef/WF2;->Yp()V

    iput v13, v0, Ldef/WV;->Pa:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    :pswitch_6
    iget v1, v0, Ldef/WV;->Pa:I

    if-eq v1, v8, :cond_6

    iget v1, v0, Ldef/WV;->Pa:I

    if-ne v1, v13, :cond_c

    :cond_6
    :try_start_4
    iget-object v1, v0, Ldef/WV;->ArD:Ldef/WF2;

    invoke-interface {v1}, Ldef/WF2;->ppR()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    :pswitch_7
    :try_start_5
    invoke-direct/range {p0 .. p0}, Ldef/WV;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    iget-object v1, v0, Ldef/WV;->aAs:Ljava/util/List;

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

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/FI2$AF1;

    invoke-interface {v2, v0}, Ldef/FI2$AF1;->aAs(Ldef/FI2;)V

    goto :goto_1

    :cond_8
    iput v9, v0, Ldef/WV;->Pa:I

    goto/16 :goto_5

    :pswitch_8
    :try_start_6
    iget-object v1, v0, Ldef/WV;->ArD:Ldef/WF2;

    invoke-interface {v1}, Ldef/WF2;->woP()V

    iput v10, v0, Ldef/WV;->Pa:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_5

    :pswitch_9
    iget-boolean v1, v0, Ldef/WV;->lgt:Z

    if-eqz v1, :cond_9

    iget-wide v7, v0, Ldef/WV;->KR:J

    iget-wide v9, v0, Ldef/WV;->ZQ:J

    add-long/2addr v7, v9

    iput-wide v7, v0, Ldef/WV;->KR:J

    :cond_9
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldef/WV;->lgt:Z

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Ldef/WV;->ZQ:J

    const-wide/high16 v7, -0x8000000000000000L

    iput-wide v7, v0, Ldef/WV;->KIc:J

    iget v4, v0, Ldef/WV;->Pa:I

    if-eq v4, v5, :cond_a

    iget v4, v0, Ldef/WV;->Pa:I

    if-eq v4, v6, :cond_a

    iget v4, v0, Ldef/WV;->Pa:I

    if-ne v4, v15, :cond_c

    :cond_a
    :try_start_7
    iget-object v2, v0, Ldef/WV;->ArD:Ldef/WF2;

    invoke-interface {v2}, Ldef/WF2;->pw()V

    iput v6, v0, Ldef/WV;->Pa:I

    iput-boolean v1, v0, Ldef/WV;->hWw:Z

    iget-object v1, v0, Ldef/WV;->aAs:Ljava/util/List;

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

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/FI2$AF1;

    invoke-interface {v2, v0}, Ldef/FI2$AF1;->DK(Ldef/FI2;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :pswitch_a
    iget v1, v0, Ldef/WV;->Pa:I

    if-eq v1, v7, :cond_f

    iget v1, v0, Ldef/WV;->Pa:I

    if-eq v1, v6, :cond_f

    iget v1, v0, Ldef/WV;->Pa:I

    if-ne v1, v15, :cond_c

    goto :goto_4

    :cond_c
    const/16 v1, 0xc8

    iput v1, v0, Ldef/WV;->Pa:I

    iget-boolean v1, v0, Ldef/WV;->nP:Z

    if-nez v1, :cond_11

    new-instance v1, Ldef/VH2;

    const/16 v4, 0x134

    invoke-direct {v1, v4, v3}, Ldef/VH2;-><init>(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldef/VH2;->d(Ljava/lang/String;)V

    iget-object v2, v0, Ldef/WV;->aAs:Ljava/util/List;

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

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/FI2$AF1;

    invoke-interface {v3, v0, v1}, Ldef/FI2$AF1;->rk(Ldef/FI2;Ldef/VH2;)V

    goto :goto_3

    :cond_e
    iput-boolean v14, v0, Ldef/WV;->nP:Z

    goto :goto_5

    :cond_f
    :goto_4
    :try_start_8
    iget-object v1, v0, Ldef/WV;->ArD:Ldef/WF2;

    invoke-interface {v1}, Ldef/WF2;->lG()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Ldef/WV;->gLo:J

    iput v5, v0, Ldef/WV;->Pa:I

    iget-wide v1, v0, Ldef/WV;->AXL:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_10

    iget-object v1, v0, Ldef/WV;->ArD:Ldef/WF2;

    iget-wide v2, v0, Ldef/WV;->AXL:J

    iget v4, v0, Ldef/WV;->pw:I

    invoke-interface {v1, v2, v3, v4}, Ldef/WF2;->rk(JI)V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Ldef/WV;->AXL:J

    :cond_10
    iget-object v1, v0, Ldef/WV;->UD:Ldef/CG2;

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Ldef/WV;->Oc:Z

    invoke-virtual {v0, v1}, Ldef/WV;->fFV(Z)V
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

    invoke-virtual {p0}, Ldef/WV;->pw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ldef/WV;->lG:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldef/WV;->rk(Z)V

    new-instance v0, Ldef/WV$IW1;

    invoke-direct {v0, p0, p1}, Ldef/WV$IW1;-><init>(Ldef/WV;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Ldef/WV;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rk(Ldef/CG2;)V
    .locals 1

    invoke-virtual {p0}, Ldef/WV;->pw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ldef/WV;->UD:Ldef/CG2;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Ldef/WV;->TB:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldef/CG2;->Yp()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ldef/WV;->TB:Z

    :cond_2
    new-instance v0, Ldef/WV$JW1;

    invoke-direct {v0, p0, p1}, Ldef/WV$JW1;-><init>(Ldef/WV;Ldef/CG2;)V

    invoke-direct {p0, v0}, Ldef/WV;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rk(Ldef/FI2$AF1;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/WV;->aAs:Ljava/util/List;

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

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    :cond_2
    iget-object v0, p0, Ldef/WV;->aAs:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rk(Ldef/WF2;)V
    .locals 2

    const/16 p1, 0xd1

    iput p1, p0, Ldef/WV;->Pa:I

    sget-object p1, Ldef/WV;->rk:Landroid/util/SparseIntArray;

    iget v0, p0, Ldef/WV;->NK:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object p1, p0, Ldef/WV;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldef/WV;->Bt:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Ldef/WV;->aAs:Ljava/util/List;

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

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/FI2$AF1;

    invoke-interface {v0, p0}, Ldef/FI2$AF1;->rk(Ldef/FI2;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public rk(Ldef/WF2;I)V
    .locals 2

    iget-object v0, p0, Ldef/WV;->ArD:Ldef/WF2;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldef/WV;->aAs:Ljava/util/List;

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

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/FI2$AF1;

    invoke-interface {v0, p0, p2}, Ldef/FI2$AF1;->fFV(Ldef/FI2;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public rk(Ldef/WF2;IIII)V
    .locals 0

    iget-object p1, p0, Ldef/WV;->aAs:Ljava/util/List;

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

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldef/FI2$AF1;

    invoke-interface {p4, p0, p2, p3}, Ldef/FI2$AF1;->rk(Ldef/FI2;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public rk(Z)V
    .locals 2

    invoke-virtual {p0}, Ldef/WV;->pw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ldef/WV;->Xb:Z

    iget-object v0, p0, Ldef/WV;->ArD:Ldef/WF2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/WV;->ArD:Ldef/WF2;

    invoke-interface {v0, p1}, Ldef/WF2;->rk(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Ldef/WV;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz v0, :cond_2

    new-instance v1, Ldef/WV$NW1;

    invoke-direct {v1, p0, p1}, Ldef/WV$NW1;-><init>(Ldef/WV;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public rk(ZJZ)V
    .locals 2

    invoke-virtual {p0}, Ldef/WV;->pw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ldef/WV;->a()V

    iput-boolean p4, p0, Ldef/WV;->Oc:Z

    iget-object v0, p0, Ldef/WV;->VK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/WV;->hWw:Z

    invoke-virtual {p0, p4}, Ldef/WV;->fFV(Z)V

    if-eqz p1, :cond_1

    iput-wide p2, p0, Ldef/WV;->AXL:J

    invoke-direct {p0}, Ldef/WV;->p()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3}, Ldef/WV;->k(J)V

    :goto_0
    iget-object p1, p0, Ldef/WV;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz p1, :cond_2

    iget-object p2, p0, Ldef/WV;->Bt:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ldef/WV;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    iget-object p2, p0, Ldef/WV;->Bt:Ljava/lang/Runnable;

    iget p3, p0, Ldef/WV;->Ctx:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p1, p0, Ldef/WV;->sS:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public rk()Z
    .locals 1

    iget-boolean v0, p0, Ldef/WV;->ppR:Z

    return v0
.end method

.method public rk(F)Z
    .locals 6

    const-string v0, "CSJ_VIDEO_MEDIA"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return v3

    :cond_0
    :try_start_0
    iget-object v2, p0, Ldef/WV;->ArD:Ldef/WF2;

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Ldef/WV;->aAs()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    return v3

    :cond_2
    :try_start_1
    iget-object v2, p0, Ldef/WV;->ArD:Ldef/WF2;

    invoke-interface {v2}, Ldef/WF2;->rQf()Landroid/media/PlaybackParams;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

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

    new-instance v1, Ldef/JG2;

    invoke-direct {v1}, Ldef/JG2;-><init>()V

    invoke-virtual {v1, p1}, Ldef/JG2;->b(F)V

    iget-object p1, p0, Ldef/WV;->ArD:Ldef/WF2;

    invoke-interface {p1, v1}, Ldef/WF2;->f(Ldef/JG2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    const/4 p1, 0x1

    return p1

    :goto_2
    const-string v1, "setPlaySpeedRatio error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public rk(Ldef/WF2;II)Z
    .locals 2

    invoke-direct {p0}, Ldef/WV;->c()V

    const/16 p1, 0xc8

    iput p1, p0, Ldef/WV;->Pa:I

    iget-object p1, p0, Ldef/WV;->kEa:Lcom/bytedance/sdk/component/utils/UD;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldef/WV;->Bt:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0, p2, p3}, Ldef/WV;->w(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ldef/WV;->e()V

    :cond_1
    iget-object p1, p0, Ldef/WV;->VK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Ldef/WV;->VK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Ldef/VH2;

    invoke-direct {p1, p2, p3}, Ldef/VH2;-><init>(II)V

    iget-object p2, p0, Ldef/WV;->aAs:Ljava/util/List;

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

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldef/FI2$AF1;

    invoke-interface {p3, p0, p1}, Ldef/FI2$AF1;->rk(Ldef/FI2;Ldef/VH2;)V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public woP()Z
    .locals 2

    iget v0, p0, Ldef/WV;->Pa:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
