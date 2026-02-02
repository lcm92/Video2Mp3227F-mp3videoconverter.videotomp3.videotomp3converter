.class public abstract Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/AG2;
.implements Lcom/bytedance/sdk/component/utils/UD$RKU1;
.implements Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/RKFNC;


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

.field protected UD:Ldef/AG2$DA1;

.field protected VK:J

.field protected Xb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ldef/AG2$CA1;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TTAD.VideoController"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->fFV:I

    new-instance v0, Lcom/bytedance/sdk/component/utils/UD;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/UD;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/UD$RKU1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ppR:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ArD:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->NCs:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->woP:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Pa:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->AXL:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lgt:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->KR:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->KIc:Z

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->HmR:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Kl:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Ctx:Z

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->zP:Ljava/lang/Runnable;

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->sc:J

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->NmB:Z

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->TB:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Bt:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->nP:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rET:Landroid/view/ViewGroup;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk:Ljava/lang/String;

    return-void
.end method

.method private aAs(I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV(I)Z

    move-result p1

    return p1
.end method

.method private kEa()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP()Lcom/bykv/vk/openvk/rk/rk/rk/lG/BLRC;

    move-result-object v0

    instance-of v0, v0, Lcom/bykv/vk/openvk/rk/rk/rk/lG/DK;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private rk(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->sc()V

    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-virtual {p3, p1, p2}, Ldef/WV;->rk(J)V

    return-void
.end method

.method private sc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rQf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Yp()V

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

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ArD:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->VK:J

    invoke-static {v0, v1, v2, v3}, Ldef/AI2;->a(JJ)I

    move-result v0

    return v0
.end method

.method protected final Ctx()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Ctx:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->TGu:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ldef/WH2;Ldef/CG2;)V

    return-void
.end method

.method public abstract synthetic DK()V
.end method

.method public DK(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->VK:J

    return-void
.end method

.method public final DK(Ldef/KG2;Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->KIc:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->aAs(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rET:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk(I)V

    return-void

    :cond_1
    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk(ZI)V

    return-void
.end method

.method public final DK(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->NmB:Z

    return-void
.end method

.method public final HmR()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object v0
.end method

.method protected KIc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->NCs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->NCs:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->NCs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected KR()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->kEa()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rQf:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-virtual {v1}, Ldef/WV;->KIc()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rQf:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Ldef/WV;->rk(Landroid/graphics/SurfaceTexture;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->DK:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-virtual {v1}, Ldef/WV;->KR()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->DK:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Ldef/WV;->rk(Landroid/view/SurfaceHolder;)V

    :cond_2
    return-void
.end method

.method public Kl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lgt:Z

    return v0
.end method

.method public synthetic NCs()Ldef/KG2;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->HmR()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    move-result-object v0

    return-object v0
.end method

.method public NK()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->NmB:Z

    return v0
.end method

.method protected final Oc()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Ctx:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->fFV(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ppR()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->VK()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->DK(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->aAs(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->HmR()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->fFV(Ldef/WH2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;)V

    return-void
.end method

.method public final Pa()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->NK:Z

    return v0
.end method

.method public TGu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->kEa:Z

    return v0
.end method

.method protected final UD()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lG(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->HmR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    :cond_1
    return-void
.end method

.method public VK()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->TB:I

    return v0
.end method

.method public final Xb()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/WV;->lG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Yp()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ldef/WV;->Pa()J

    move-result-wide v0

    return-wide v0
.end method

.method protected ZQ()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract synthetic aAs()V
.end method

.method public aAs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->sc:J

    return-void
.end method

.method public final aAs(Ldef/KG2;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ppR()V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk(ZI)V

    return-void
.end method

.method protected aAs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->KIc:Z

    return-void
.end method

.method public final fFV()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/WV;->nP()V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->gLo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->sS()V

    :cond_1
    return-void
.end method

.method public fFV(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->TB:I

    return-void
.end method

.method public fFV(J)V
    .locals 2

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ppR:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ArD:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ArD:J

    return-void
.end method

.method protected final fFV(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Ctx:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->fFV(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ppR()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->VK()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->DK(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->aAs(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->DK(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lgt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->rk(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->fFV(Ldef/WH2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method public fFV(Ldef/CG2;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->TGu:Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    invoke-virtual {v0}, Ldef/CG2;->nP()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->kEa:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/CG2;->DK(Ljava/lang/String;)V

    return-void
.end method

.method public final fFV(Ldef/KG2;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lG()V

    :cond_0
    return-void
.end method

.method public fFV(Ldef/KG2;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->woP:Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ldef/WV;->rk(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rQf:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->KIc()V

    return-void
.end method

.method public fFV(Ldef/KG2;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->woP:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->DK:Landroid/view/SurfaceHolder;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ldef/WV;->rk(Z)V

    :cond_0
    return-void
.end method

.method public final fFV(Ldef/KG2;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->fFV(Ldef/KG2;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final fFV(Ldef/KG2;Landroid/view/View;ZZ)V
    .locals 0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->KIc:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->aAs(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->nP:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->KIc:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    move p1, p4

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rET:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rET:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(Z)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Xb:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/AG2$CA1;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->KIc:Z

    invoke-interface {p1, p2}, Ldef/AG2$CA1;->rk(Z)V

    :cond_6
    return-void
.end method

.method protected fFV(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->NCs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final fFV(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Pa:Z

    return-void
.end method

.method public gLo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->AXL:Z

    return v0
.end method

.method protected final hWw()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ona()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TGu/RKTOC;->rk(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk/DK;->rk(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public lG()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ppR:J

    return-wide v0
.end method

.method public lgt()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->sS:J

    return-wide v0
.end method

.method public nP()Ldef/FI2;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    return-object v0
.end method

.method public final ppR()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->kEa()J

    move-result-wide v0

    return-wide v0
.end method

.method public final pw()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ldef/WV;->AXL()I

    move-result v0

    return v0
.end method

.method public final rET()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/WV;->fFV()Z

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

.method public abstract synthetic rQf()V
.end method

.method public final rQf(J)V
    .locals 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ppR:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ArD:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ArD:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ppR:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->kEa:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, p2}, Ldef/WV;->rk(ZJZ)V

    :cond_1
    return-void
.end method

.method public final rQf(Ldef/KG2;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk(Ldef/KG2;Landroid/view/View;Z)V

    return-void
.end method

.method public rQf(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Kl:Z

    return-void
.end method

.method public abstract synthetic rk()V
.end method

.method public final rk(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->nP:Landroid/content/Context;

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

    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_3

    return-void

    :cond_3
    check-cast v0, Landroid/app/Activity;

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 p1, 0x400

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public rk(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->sS:J

    return-void
.end method

.method protected rk(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Bt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/RKLOC;->rk()Lcom/bytedance/sdk/openadsdk/lG/RKLOC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lG/RKLOC;->aAs()Z

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

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Bt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk()Lcom/bytedance/sdk/openadsdk/lG/fFV;

    move-result-object p1

    const-string p2, "videoPercent30"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_1
    return-void
.end method

.method public rk(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected final rk(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Ctx:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ppR()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->TGu()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(JZ)V

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->NK()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->rk(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ppR()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->DK(J)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Landroid/content/Context;Ldef/WH2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method public final rk(Lcom/bytedance/sdk/openadsdk/core/widget/KIc$RKK1;Ljava/lang/String;)V
    .locals 1

    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC$6;->rk:[I

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

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->aAs()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lgt:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->KR:Z

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->DK()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->fFV()V

    return-void
.end method

.method public rk(Ldef/AG2$AA1;)V
    .locals 0

    return-void
.end method

.method public final rk(Ldef/AG2$CA1;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Xb:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final rk(Ldef/AG2$DA1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->UD:Ldef/AG2$DA1;

    return-void
.end method

.method public final rk(Ldef/KG2;I)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->hWw:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->aAs(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk(JZ)V

    return-void
.end method

.method public final rk(Ldef/KG2;IZ)V
    .locals 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->nP:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long p1, p2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->VK:J

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

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->hWw:J

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->hWw:J

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_2

    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->hWw:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(J)V

    :cond_2
    return-void
.end method

.method public rk(Ldef/KG2;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->woP:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rQf:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ldef/WV;->rk(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->woP:Z

    invoke-virtual {p1, p2}, Ldef/WV;->rk(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->KIc()V

    return-void
.end method

.method public rk(Ldef/KG2;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->woP:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->DK:Landroid/view/SurfaceHolder;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ldef/WV;->rk(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->KIc()V

    return-void
.end method

.method public abstract synthetic rk(Ldef/KG2;Landroid/view/View;)V
.end method

.method public rk(Ldef/KG2;Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public final rk(Ldef/KG2;Landroid/view/View;ZZ)V
    .locals 1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->AXL:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->fFV()V

    :cond_0
    if-eqz p3, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->AXL:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rET()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Xb()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV(ZZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(ZZZ)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldef/WV;->lG()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lG()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rQf()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lG()V

    return-void
.end method

.method protected final rk(Ldef/VH2;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Ctx:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->aAs(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ppR()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->VK()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->DK(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->fFV(J)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->rk(Ldef/VH2;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->HmR()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->aAs(Ldef/WH2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;)V

    return-void
.end method

.method protected rk(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->gLo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->woP:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->fFV(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rk(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->AXL:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->DK(Z)V

    :cond_0
    return-void
.end method

.method public abstract synthetic rk(ZI)V
.end method

.method public final rk(ZLjava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->kEa:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef/WV;->fFV(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Ldef/WH2;ZLjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-eqz p2, :cond_2

    invoke-static {}, Ldef/CI2;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public rk(F)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef/WV;->rk(F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public rk(Ldef/CG2;)Z
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lG(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final sS()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Ctx:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->fFV(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ppR()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->VK()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->DK(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->aAs(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lgt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->rk(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Ldef/WH2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;)V

    return-void
.end method

.method public woP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Pa:Z

    return v0
.end method

.method public final zP()J
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method
