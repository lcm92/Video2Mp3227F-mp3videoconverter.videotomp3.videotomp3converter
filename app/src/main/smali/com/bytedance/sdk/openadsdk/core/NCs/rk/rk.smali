.class public abstract Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag2;
.implements Lcom/bytedance/sdk/component/utils/UD$rk;
.implements Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;


# instance fields
.field protected AXL:Z

.field protected ArD:J

.field private final Bt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected Ctx:Z

.field protected DK:Landroid/view/SurfaceHolder;

.field protected HmR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected KIc:Z

.field protected KR:Z

.field protected Kl:Z

.field protected final NCs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected NK:Z

.field private NmB:Z

.field protected Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

.field protected Pa:Z

.field private TB:I

.field protected TGu:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

.field protected UD:Lag2$d;

.field protected VK:J

.field protected Xb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lag2$c;",
            ">;"
        }
    .end annotation
.end field

.field protected Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

.field protected ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final aAs:Lcom/bytedance/sdk/component/utils/UD;

.field protected final fFV:I

.field protected gLo:Z

.field private hWw:J

.field protected kEa:Z

.field protected lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

.field protected lgt:Z

.field protected final nP:Landroid/content/Context;

.field protected ppR:J

.field protected final pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field protected final rET:Landroid/view/ViewGroup;

.field protected rQf:Landroid/graphics/SurfaceTexture;

.field protected rk:Ljava/lang/String;

.field protected sS:J

.field private sc:J

.field protected woP:Z

.field protected zP:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "TTAD.VideoController"

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    .line 8
    const/16 v0, 0x64

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV:I

    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/utils/UD;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/UD;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/UD$rk;)V

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    .line 27
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ArD:J

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NCs:Ljava/util/List;

    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP:Z

    .line 39
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Pa:Z

    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->AXL:Z

    .line 44
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lgt:Z

    .line 46
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KR:Z

    .line 48
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KIc:Z

    .line 50
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->HmR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Kl:Z

    .line 66
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Ctx:Z

    .line 68
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$1;

    .line 70
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;)V

    .line 73
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->zP:Ljava/lang/Runnable;

    .line 75
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->sc:J

    .line 77
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NmB:Z

    .line 79
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->TB:I

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Bt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP:Landroid/content/Context;

    .line 92
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    .line 117
    return-void
.end method

.method private aAs(I)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV(I)Z

    move-result p1

    return p1
.end method

.method private kEa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/bykv/vk/openvk/rk/rk/rk/lG/DK;

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private rk(JZ)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->sc()V

    .line 56
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-virtual {p3, p1, p2}, Lwv;->rk(J)V

    return-void
.end method

.method private sc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK(I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 11
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(ZZ)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(Z)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rQf()V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Yp()V

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public AXL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ArD()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ArD:J

    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lai2;->a(JJ)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected final Ctx()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Ctx:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->TGu:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lwh2;Lcg2;)V

    .line 13
    return-void
.end method

.method public abstract synthetic DK()V
.end method

.method public DK(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK:J

    return-void
.end method

.method public final DK(Lkg2;Landroid/view/View;)V
    .locals 1

    .line 3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KIc:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs(Z)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV(Landroid/view/ViewGroup;)V

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(I)V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(ZI)V

    return-void
.end method

.method public final DK(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NmB:Z

    return-void
.end method

.method public final HmR()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    return-object v0
.end method

.method protected KIc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NCs:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NCs:Ljava/util/List;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Runnable;

    .line 33
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NCs:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    return-void
.end method

.method protected KR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->kEa()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rQf:Landroid/graphics/SurfaceTexture;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    .line 18
    invoke-virtual {v1}, Lwv;->KIc()Landroid/graphics/SurfaceTexture;

    .line 21
    move-result-object v1

    .line 22
    if-eq v0, v1, :cond_2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rQf:Landroid/graphics/SurfaceTexture;

    .line 28
    invoke-virtual {v0, v1}, Lwv;->rk(Landroid/graphics/SurfaceTexture;)V

    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->DK:Landroid/view/SurfaceHolder;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    .line 38
    invoke-virtual {v1}, Lwv;->KR()Landroid/view/SurfaceHolder;

    .line 41
    move-result-object v1

    .line 42
    if-eq v0, v1, :cond_2

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->DK:Landroid/view/SurfaceHolder;

    .line 48
    invoke-virtual {v0, v1}, Lwv;->rk(Landroid/view/SurfaceHolder;)V

    .line 51
    :cond_2
    return-void
.end method

.method public Kl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lgt:Z

    .line 3
    return v0
.end method

.method public synthetic NCs()Lkg2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->HmR()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public NK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NmB:Z

    .line 3
    return v0
.end method

.method protected final Oc()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Ctx:Z

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;

    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV(J)V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK()I

    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    div-long/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(J)V

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs(J)V

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->HmR()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->fFV(Lwh2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;)V

    .line 43
    return-void
.end method

.method public final Pa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NK:Z

    .line 3
    return v0
.end method

.method public TGu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->kEa:Z

    .line 3
    return v0
.end method

.method protected final UD()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lG(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->HmR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$5;

    .line 22
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;)V

    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    .line 28
    :cond_1
    return-void
.end method

.method public VK()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->TB:I

    .line 3
    return v0
.end method

.method public final Xb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lwv;->lG()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final Yp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lwv;->Pa()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method protected ZQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$3;

    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public abstract synthetic aAs()V
.end method

.method public aAs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->sc:J

    return-void
.end method

.method public final aAs(Lkg2;Landroid/view/View;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ppR()V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(ZI)V

    return-void
.end method

.method protected aAs(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KIc:Z

    return-void
.end method

.method public final fFV()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lwv;->nP()V

    .line 45
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->gLo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->sS()V

    :cond_1
    return-void
.end method

.method public fFV(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->TB:I

    return-void
.end method

.method public fFV(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ArD:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ArD:J

    return-void
.end method

.method public fFV(Lcg2;)V
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->TGu:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    .line 15
    invoke-virtual {v0}, Lcg2;->nP()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->kEa:Z

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcg2;->DK(Ljava/lang/String;)V

    return-void
.end method

.method protected final fFV(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .locals 5

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Ctx:Z

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV(J)V

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(J)V

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs(J)V

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(I)V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lgt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rk(J)V

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->fFV(Lwh2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method protected fFV(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NCs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final fFV(Lkg2;I)V
    .locals 0

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lG()V

    :cond_0
    return-void
.end method

.method public fFV(Lkg2;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP:Z

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2, p1}, Lwv;->rk(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rQf:Landroid/graphics/SurfaceTexture;

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KIc()V

    return-void
.end method

.method public fFV(Lkg2;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP:Z

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->DK:Landroid/view/SurfaceHolder;

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2, p1}, Lwv;->rk(Z)V

    :cond_0
    return-void
.end method

.method public final fFV(Lkg2;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(Lkg2;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final fFV(Lkg2;Landroid/view/View;ZZ)V
    .locals 0

    .line 18
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KIc:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs(Z)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    return-void

    .line 21
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KIc:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    move p1, p4

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(I)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_4

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Landroid/view/ViewGroup;)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(Z)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(I)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_4

    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV(Landroid/view/ViewGroup;)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(Z)V

    .line 30
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Xb:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lag2$c;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 31
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KIc:Z

    invoke-interface {p1, p2}, Lag2$c;->rk(Z)V

    :cond_6
    return-void
.end method

.method public final fFV(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Pa:Z

    return-void
.end method

.method public gLo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->AXL:Z

    .line 3
    return v0
.end method

.method protected final hWw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ona()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TGu/rk;->rk(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk/DK;->rk(Ljava/util/List;ILjava/lang/String;)V

    .line 24
    return-void
.end method

.method public lG()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    .line 3
    return-wide v0
.end method

.method public lgt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->sS:J

    .line 3
    return-wide v0
.end method

.method public nP()Lfi2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    .line 3
    return-object v0
.end method

.method public final ppR()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->kEa()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final pw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lwv;->AXL()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final rET()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lwv;->fFV()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public abstract synthetic rQf()V
.end method

.method public final rQf(J)V
    .locals 3

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ArD:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ArD:J

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz p1, :cond_1

    .line 8
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->kEa:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, p2}, Lwv;->rk(ZJZ)V

    :cond_1
    return-void
.end method

.method public final rQf(Lkg2;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Lkg2;Landroid/view/View;Z)V

    return-void
.end method

.method public rQf(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Kl:Z

    return-void
.end method

.method public abstract synthetic rk()V
.end method

.method public final rk(I)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 32
    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_3

    return-void

    .line 33
    :cond_3
    check-cast v0, Landroid/app/Activity;

    .line 34
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 p1, 0x400

    if-nez v1, :cond_4

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 36
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public rk(J)V
    .locals 0

    .line 80
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->sS:J

    return-void
.end method

.method protected rk(JJ)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Bt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lG/rk;->aAs()Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Bt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p1, :cond_1

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk()Lcom/bytedance/sdk/openadsdk/lG/fFV;

    move-result-object p1

    const-string p2, "videoPercent30"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_1
    return-void
.end method

.method public rk(Lag2$a;)V
    .locals 0

    .line 79
    return-void
.end method

.method public final rk(Lag2$c;)V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Xb:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final rk(Lag2$d;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->UD:Lag2$d;

    return-void
.end method

.method public rk(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final rk(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Ctx:Z

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->TGu()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(JZ)V

    .line 61
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;-><init>()V

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NK()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rk(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(J)V

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Landroid/content/Context;Lwh2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method public final rk(Lcom/bytedance/sdk/openadsdk/core/widget/KIc$rk;Ljava/lang/String;)V
    .locals 1

    .line 73
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$6;->rk:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs()V

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lgt:Z

    .line 76
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KR:Z

    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->DK()V

    return-void

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV()V

    return-void
.end method

.method protected rk(Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->gLo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final rk(Lkg2;I)V
    .locals 2

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->hWw:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(JZ)V

    return-void
.end method

.method public final rk(Lkg2;IZ)V
    .locals 4

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long p1, p2

    .line 47
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK:J

    mul-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p1, p1

    int-to-long p1, p1

    .line 48
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->hWw:J

    goto :goto_0

    .line 49
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->hWw:J

    .line 50
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_2

    .line 51
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->hWw:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(J)V

    :cond_2
    return-void
.end method

.method public rk(Lkg2;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP:Z

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rQf:Landroid/graphics/SurfaceTexture;

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, p2}, Lwv;->rk(Landroid/graphics/SurfaceTexture;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP:Z

    invoke-virtual {p1, p2}, Lwv;->rk(Z)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KIc()V

    return-void
.end method

.method public rk(Lkg2;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP:Z

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->DK:Landroid/view/SurfaceHolder;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Lwv;->rk(Landroid/view/SurfaceHolder;)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KIc()V

    return-void
.end method

.method public abstract synthetic rk(Lkg2;Landroid/view/View;)V
.end method

.method public rk(Lkg2;Landroid/view/View;Z)V
    .locals 0

    .line 30
    return-void
.end method

.method public final rk(Lkg2;Landroid/view/View;ZZ)V
    .locals 1

    .line 37
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->AXL:Z

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV()V

    :cond_0
    if-eqz p3, :cond_1

    .line 39
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->AXL:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET()Z

    move-result p1

    if-nez p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Xb()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV(ZZ)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(ZZZ)V

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lwv;->lG()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lG()V

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rQf()V

    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lG()V

    return-void
.end method

.method protected final rk(Lvh2;)V
    .locals 5

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Ctx:Z

    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;-><init>()V

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs(J)V

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(J)V

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV(J)V

    .line 70
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rk(Lvh2;)V

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->HmR()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->aAs(Lwh2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;)V

    return-void
.end method

.method public rk(Z)V
    .locals 1

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->AXL:Z

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK(Z)V

    :cond_0
    return-void
.end method

.method public abstract synthetic rk(ZI)V
.end method

.method public final rk(ZLjava/lang/String;)V
    .locals 1

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->kEa:Z

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lwv;->fFV(Z)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lwh2;ZLjava/lang/String;)V

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-eqz p2, :cond_2

    .line 26
    invoke-static {}, Lci2;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 27
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(Z)V

    return-void

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public rk(F)Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1}, Lwv;->rk(F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public rk(Lcg2;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lG(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final sS()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Ctx:Z

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;

    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV(J)V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK()I

    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    div-long/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(J)V

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs(J)V

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lgt()J

    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rk(J)V

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 45
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lwh2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;)V

    .line 48
    return-void
.end method

.method public woP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Pa:Z

    .line 3
    return v0
.end method

.method public final zP()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp()J

    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method
