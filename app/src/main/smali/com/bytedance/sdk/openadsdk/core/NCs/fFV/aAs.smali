.class public Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;
.super Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$RKA1;
    }
.end annotation


# instance fields
.field private final Bt:Z

.field private CGe:I

.field private Ck:Lcom/bytedance/sdk/openadsdk/DK/Yp;

.field private NR:I

.field private final NmB:Z

.field private PnM:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ldef/AG2$AA1;",
            ">;"
        }
    .end annotation
.end field

.field private QS:I

.field private final TB:Ljava/lang/String;

.field private final TF:Ljava/lang/Runnable;

.field private UfV:Z

.field private Uow:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/fFV;

.field private Us:Z

.field private blL:I

.field private final bzC:Z

.field private final djG:Ldef/FI2$AF1;

.field private hWw:J

.field private sc:J

.field private utK:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$RKA1;",
            ">;"
        }
    .end annotation
.end field

.field private final was:Lcom/bytedance/sdk/component/utils/rET$RKR1;

.field private yj:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .locals 2

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->hWw:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->sc:J

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Us:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->CGe:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->QS:I

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->djG:Ldef/FI2$AF1;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->yj:I

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->TF:Ljava/lang/Runnable;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->was:Lcom/bytedance/sdk/component/utils/rET$RKR1;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->UfV:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->NR:I

    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk(Z)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->TB:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->CGe:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->QS:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Landroid/content/Context;)V

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->NmB:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Bt:Z

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->bzC:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Ck:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    :cond_0
    return-void
.end method

.method static synthetic AXL(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic BBi(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic Bq(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic Bt(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic CGe(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ldef/AG2$DA1;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->UD:Ldef/AG2$DA1;

    return-object p0
.end method

.method static synthetic CO(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic Ck(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic Cq(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic Ctx(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method private DK(II)Z
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

.method static synthetic FI(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic GA(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic Gx(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic HmR(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic KIc(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic KR(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->utK:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic Kl(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method static synthetic LSn(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic NCs(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->UD()V

    return-void
.end method

.method static synthetic NK(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic NR(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic NmB(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic NsX(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method static synthetic Obs(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    return-object p0
.end method

.method static synthetic Oc(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic OlM(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic PMr(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic Pa(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic PnM(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ppR:J

    return-wide v0
.end method

.method private PnM()V
    .locals 8

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->utK()Lcom/bykv/vk/openvk/rk/rk/rk/lG/BLRC;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rET:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Ldef/WV;->DK()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-virtual {v1}, Ldef/WV;->rQf()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rET:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rET:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v2, :cond_9

    if-lez v3, :cond_9

    if-lez v1, :cond_9

    if-gtz v0, :cond_1

    goto :goto_4

    :cond_1
    if-ne v0, v1, :cond_3

    if-le v2, v3, :cond_2

    move v0, v3

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/high16 v6, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_4

    int-to-float v0, v0

    mul-float/2addr v0, v6

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-double v6, v2

    mul-double/2addr v6, v4

    float-to-double v0, v0

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v2

    goto :goto_1

    :cond_4
    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-double v6, v3

    mul-double/2addr v6, v4

    float-to-double v0, v1

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v0

    move v0, v3

    :goto_1
    if-gt v0, v3, :cond_6

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :cond_6
    :goto_2
    if-gt v1, v2, :cond_8

    if-gtz v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$5;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_4
    return-void

    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->nP:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->utK()Lcom/bykv/vk/openvk/rk/rk/rk/lG/BLRC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method static synthetic Pt(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method static synthetic QKB(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic QS(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic RQR(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->UD()V

    return-void
.end method

.method static synthetic RUg(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method static synthetic TB(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic TF(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic TGu(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/DK/Yp;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Ck:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    return-object p0
.end method

.method static synthetic UD(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic UfV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->PnM()V

    return-void
.end method

.method static synthetic Uow(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic Us(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->sc:J

    return-wide v0
.end method

.method private Us()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldef/WV;->Yp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->woP:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ZQ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->zP:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->fFV(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ppR:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->kEa:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Ldef/WV;->rk(ZJZ)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Oc()V

    :cond_3
    return-void
.end method

.method static synthetic VJ(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ppR:J

    return-wide v0
.end method

.method static synthetic VK(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic XUl(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Xb(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic XsD(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic Yg(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic ZBh(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic ZQ(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->hWw()V

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method private aAs(Ldef/CG2;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldef/CG2;->DK(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-virtual {v1, p1}, Ldef/WV;->rk(Ldef/CG2;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->hWw:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(I)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->AXL:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->kEa()V

    :cond_0
    return-void
.end method

.method private aAs(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->fFV()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lgt:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk()V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->fFV()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lgt:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->KR:Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->bzC:Z

    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(ILdef/MG2;Z)Z

    move-result p1

    return p1

    :cond_2
    if-ne p2, v2, :cond_3

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lgt:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->AXL()V

    :cond_3
    return v1
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->NK:Z

    return p1
.end method

.method static synthetic blL(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic bzC(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ldef/AG2$DA1;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->UD:Ldef/AG2$DA1;

    return-object p0
.end method

.method private bzC()V
    .locals 8

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->yj:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->yj:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->UD:Ldef/AG2$DA1;

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->sc:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ppR:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->VK:J

    invoke-static {v4, v5, v6, v7}, Ldef/AI2;->a(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Ldef/AG2$DA1;->rk(JI)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->hWw:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->sc:J

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Us:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/ref/WeakReference;Z)V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->gLo:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->gLo:Z

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->VK:J

    invoke-direct {p0, v3, v4, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->fFV(JJ)V

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->VK:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ppR:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ArD:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Ck:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->fFV(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->AXL:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->KIc:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rQf(Ldef/KG2;Landroid/view/View;)V

    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Pa:Z

    return-void
.end method

.method static synthetic dC(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->kEa:Z

    return p0
.end method

.method static synthetic dfy(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    return-object p0
.end method

.method static synthetic djG(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method static synthetic eNJ(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private fFV(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(J)V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ppR:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->VK:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(JJ)V

    invoke-static {p1, p2, p3, p4}, Ldef/AI2;->a(JJ)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(I)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->UD:Ldef/AG2$DA1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Ldef/AG2$DA1;->rk(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk:Ljava/lang/String;

    const-string v2, "onProgressUpdate error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v2

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(JJLcom/bytedance/sdk/openadsdk/core/nP/lG;)V

    :cond_1
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->fFV(JJ)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->NK:Z

    return p1
.end method

.method static synthetic ft(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ppR:J

    return-wide v0
.end method

.method static synthetic gLo(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method static synthetic hWw(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic hkm(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ppR:J

    return-wide v0
.end method

.method static synthetic jId(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic kDf(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic kEa(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method private lG(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rQf(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lgt:Z

    :cond_0
    return-void
.end method

.method static synthetic lH(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lgt(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->AXL:Z

    return p0
.end method

.method static synthetic nP(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->HmR:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic nxU(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ppR:J

    return-wide v0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic rET(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->PnM:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic rGr(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method private rQf(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->NR:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->NR:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->KR:Z

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->KR:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->woP()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Bt:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->aAs(II)Z

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->utK:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->utK:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$RKA1;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->NR:I

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$RKA1;->rk(I)V

    :cond_3
    return-void
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->bzC()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->hWw:J

    return-wide p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private rk(Landroid/content/Context;)V
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->AXL:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pa/Pa;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/Pa/Pa;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pa/woP;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/Pa/woP;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->AXL:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->gLo()Z

    move-result v8

    const/4 v4, 0x1

    const/16 v5, 0x11

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/HmR;Ldef/AG2;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x11

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/HmR;Ldef/AG2;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Ldef/GI2;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->lG(I)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk(JJ)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Ldef/VH2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk(Ldef/VH2;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->DK(II)Z

    move-result p0

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->NK:Z

    return p1
.end method

.method static synthetic ru(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic sS(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->NmB:Z

    return p0
.end method

.method static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic sv(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method static synthetic tP(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic uKa(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method static synthetic utK(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->VK:J

    return-wide v0
.end method

.method private utK()Lcom/bykv/vk/openvk/rk/rk/rk/lG/BLRC;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->nP:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP()Lcom/bykv/vk/openvk/rk/rk/rk/lG/BLRC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic vgO(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic wY(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->HmR:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic was(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic woP(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->TF:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic yKI(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method static synthetic yS(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ppR:J

    return-wide v0
.end method

.method static synthetic yj(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method static synthetic zP(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bykv/vk/openvk/rk/rk/rk/lG/BLRC;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->utK()Lcom/bykv/vk/openvk/rk/rk/rk/lG/BLRC;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Bt()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->blL:I

    return v0
.end method

.method public DK()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(ZI)V

    return-void
.end method

.method public DK(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->blL:I

    return-void
.end method

.method public NmB()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(I)V

    :cond_0
    return-void
.end method

.method public TB()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->fFV(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Ctx()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->gLo:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Ck:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-virtual {v0}, Ldef/WV;->ppR()V

    :cond_0
    return-void
.end method

.method public Yp(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->KR()V

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Us()V

    return-void
.end method

.method public aAs()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->KR()V

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Us()V

    return-void
.end method

.method public aAs(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rQf(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lgt:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->aAs()V

    :cond_0
    return-void
.end method

.method public fFV(II)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(II)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->PnM()V

    :cond_0
    return-void
.end method

.method public kEa()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->UfV:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Kl:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->UfV:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->was:Lcom/bytedance/sdk/component/utils/rET$RKR1;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/rET;->rk(Lcom/bytedance/sdk/component/utils/rET$RKR1;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public lG(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Us:Z

    return-void
.end method

.method public rQf()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/WV;->NCs()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Us:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "embeded_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->TB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ZQ()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->NCs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->AXL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->sc()V

    :cond_3
    return-void
.end method

.method public rk(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/nP/lG;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->Pa()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(Landroid/view/View;Ljava/util/Set;)V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_1

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public rk()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/WV;->ppR()V

    :cond_0
    return-void
.end method

.method public rk(II)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->CGe:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->QS:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final rk(IZ)V
    .locals 2

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Ctx:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Ctx:Z

    :cond_1
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->gLo:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->fFV(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ppR()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->DK(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->aAs(J)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->aAs(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->pw()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->DK(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Ck:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->rk(Ldef/WH2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    :cond_2
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->AXL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$RKA1;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->utK:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/fFV;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Uow:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/fFV;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$RKL1;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->AXL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$RKL1;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$RKL1;)V

    :cond_0
    return-void
.end method

.method public rk(Ldef/AG2$AA1;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->PnM:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public rk(Ldef/KG2;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ldef/WV;->lG()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->fFV()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV(ZZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lG()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-virtual {p1}, Ldef/WV;->Yp()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rET:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(Landroid/view/ViewGroup;)V

    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ppR:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rQf(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV(ZZ)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Yp(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV(ZZ)V

    :cond_4
    return-void
.end method

.method public rk(Ldef/KG2;Landroid/view/View;Z)V
    .locals 0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->KIc:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->aAs(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->nP:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rET:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(Z)V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Xb:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/AG2$CA1;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->KIc:Z

    invoke-interface {p1, p2}, Ldef/AG2$CA1;->rk(Z)V

    :cond_3
    return-void
.end method

.method public rk(ZI)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->gLo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(IZ)V

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->gLo:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->sS()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rQf()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->DK()V

    :cond_2
    return-void
.end method

.method public rk(Ldef/CG2;)Z
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk(Ldef/CG2;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, ""

    const-string v2, "twice playVideoUrl"

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Ldef/CG2;->kEa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->fFV(Z)V

    invoke-virtual {p1}, Ldef/CG2;->kEa()Ljava/lang/String;

    const-string v0, "player_force_raw_url"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/HmR/RKHOC;->rk(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Ldef/CG2;->fFV(Z)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->blL:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->blL:I

    iput v0, p1, Ldef/CG2;->rQf:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->fFV(Ldef/CG2;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Ctx()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(ZF)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->TB:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->fFV(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ppR:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Ldef/CG2;->ArD()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ppR:J

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->TB:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->fFV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ppR:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->VK:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_6

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ppR:J

    :cond_6
    invoke-virtual {p1}, Ldef/CG2;->ArD()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->gLo:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ldef/CG2;->ArD()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ppR:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ArD:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->ArD:J

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->yj:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Yp()V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1}, Ldef/CG2;->pw()I

    move-result v5

    invoke-virtual {p1}, Ldef/CG2;->ppR()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rET:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1}, Ldef/CG2;->pw()I

    move-result v5

    invoke-virtual {p1}, Ldef/CG2;->ppR()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(II)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-nez v0, :cond_a

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->djG:Ldef/FI2$AF1;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->rk(Ldef/FI2$AF1;)V

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->KR()V

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->sc:J

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->aAs(Ldef/CG2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    new-instance v0, Ldef/VH2;

    const/16 v1, -0xa

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldef/VH2;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk(Ldef/VH2;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public sc()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->UfV:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Kl:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->UfV:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->was:Lcom/bytedance/sdk/component/utils/rET$RKR1;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rET;->rk(Lcom/bytedance/sdk/component/utils/rET$RKR1;)V

    :cond_1
    :goto_0
    return-void
.end method
