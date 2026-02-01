.class public Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;
.super Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$rk;
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
            "Lag2$a;",
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

.field private final djG:Lfi2$a;

.field private hWw:J

.field private sc:J

.field private utK:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$rk;",
            ">;"
        }
    .end annotation
.end field

.field private final was:Lcom/bytedance/sdk/component/utils/rET$rk;

.field private yj:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/view/ViewGroup;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->hWw:J

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->sc:J

    .line 10
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Us:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->CGe:I

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->QS:I

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    .line 20
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)V

    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->djG:Lfi2$a;

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->yj:I

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$4;

    .line 29
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)V

    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->TF:Ljava/lang/Runnable;

    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$6;

    .line 36
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)V

    .line 39
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->was:Lcom/bytedance/sdk/component/utils/rET$rk;

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->UfV:Z

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->NR:I

    .line 49
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Z)V

    .line 52
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->TB:Ljava/lang/String;

    .line 54
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 57
    move-result p4

    .line 58
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->CGe:I

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->QS:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Landroid/content/Context;)V

    .line 69
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->NmB:Z

    .line 71
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Bt:Z

    .line 73
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->bzC:Z

    .line 75
    if-eqz p8, :cond_0

    .line 77
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Ck:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    .line 79
    :cond_0
    return-void
.end method

.method static synthetic AXL(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    return-object p0
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method static synthetic BBi(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method static synthetic Bq(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method static synthetic Bt(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic CGe(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lag2$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->UD:Lag2$d;

    .line 3
    return-object p0
.end method

.method static synthetic CO(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    return-object p0
.end method

.method static synthetic Ck(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method static synthetic Cq(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    return-object p0
.end method

.method static synthetic Ctx(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method private DK(II)Z
    .locals 2

    .line 1
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

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    return-object p0
.end method

.method static synthetic GA(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    .line 3
    return-object p0
.end method

.method static synthetic Gx(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method static synthetic HmR(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method static synthetic KIc(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    .line 3
    return-object p0
.end method

.method static synthetic KR(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->utK:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method static synthetic Kl(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 3
    return-object p0
.end method

.method static synthetic LSn(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    return-object p0
.end method

.method static synthetic NCs(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->UD()V

    .line 4
    return-void
.end method

.method static synthetic NK(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    .line 3
    return-object p0
.end method

.method static synthetic NR(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    .line 3
    return-object p0
.end method

.method static synthetic NmB(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic NsX(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 3
    return-object p0
.end method

.method static synthetic Obs(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    .line 3
    return-object p0
.end method

.method static synthetic Oc(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    .line 3
    return-object p0
.end method

.method static synthetic OlM(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method static synthetic PMr(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    .line 3
    return-object p0
.end method

.method static synthetic Pa(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    .line 3
    return-object p0
.end method

.method static synthetic PnM(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    return-wide v0
.end method

.method private PnM()V
    .locals 8

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->utK()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {v0}, Lwv;->DK()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-virtual {v1}, Lwv;->rQf()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

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

    .line 7
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

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

    .line 8
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->utK()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 9
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method static synthetic Pt(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 3
    return-object p0
.end method

.method static synthetic QKB(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    return-object p0
.end method

.method static synthetic QS(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    .line 3
    return-object p0
.end method

.method static synthetic RQR(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->UD()V

    .line 4
    return-void
.end method

.method static synthetic RUg(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 3
    return-object p0
.end method

.method static synthetic TB(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic TF(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    return-object p0
.end method

.method static synthetic TGu(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/DK/Yp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Ck:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    .line 3
    return-object p0
.end method

.method static synthetic UD(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    return-object p0
.end method

.method static synthetic UfV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->PnM()V

    .line 4
    return-void
.end method

.method static synthetic Uow(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method static synthetic Us(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->sc:J

    return-wide v0
.end method

.method private Us()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lwv;->Yp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->zP:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->kEa:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lwv;->rk(ZJZ)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc()V

    :cond_3
    return-void
.end method

.method static synthetic VJ(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    .line 3
    return-wide v0
.end method

.method static synthetic VK(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method static synthetic XUl(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic Xb(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    return-object p0
.end method

.method static synthetic XsD(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    .line 3
    return-object p0
.end method

.method static synthetic Yg(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic ZBh(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    .line 3
    return-object p0
.end method

.method static synthetic ZQ(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->hWw()V

    .line 4
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p0
.end method

.method private aAs(Lcg2;)V
    .locals 3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcg2;->DK(I)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-virtual {v1, p1}, Lwv;->rk(Lcg2;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->hWw:J

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(I)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(I)V

    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Ljava/lang/Runnable;)V

    .line 10
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->AXL:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->kEa()V

    :cond_0
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method private aAs(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV()V

    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lgt:Z

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v2, :cond_0

    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    if-eqz p2, :cond_2

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk()V

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV()V

    .line 24
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lgt:Z

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KR:Z

    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p2, :cond_3

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->bzC:Z

    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(ILmg2;Z)Z

    move-result p1

    return p1

    :cond_2
    if-ne p2, v2, :cond_3

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lgt:Z

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->AXL()V

    :cond_3
    return v1
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NK:Z

    return p1
.end method

.method static synthetic blL(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method static synthetic bzC(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lag2$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->UD:Lag2$d;

    return-object p0
.end method

.method private bzC()V
    .locals 8

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->yj:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->yj:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->UD:Lag2$d;

    if-eqz v0, :cond_1

    .line 6
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->sc:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK:J

    invoke-static {v4, v5, v6, v7}, Lai2;->a(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lag2$d;->rk(JI)V

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->hWw:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->sc:J

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Us:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/ref/WeakReference;Z)V

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->gLo:Z

    if-nez v0, :cond_3

    .line 11
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->gLo:Z

    .line 12
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK:J

    invoke-direct {p0, v3, v4, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->fFV(JJ)V

    .line 13
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ArD:J

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Ck:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    .line 15
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->AXL:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KIc:Z

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rQf(Lkg2;Landroid/view/View;)V

    .line 17
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Pa:Z

    return-void
.end method

.method static synthetic dC(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->kEa:Z

    .line 3
    return p0
.end method

.method static synthetic dfy(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    .line 3
    return-object p0
.end method

.method static synthetic djG(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 3
    return-object p0
.end method

.method static synthetic eNJ(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 3
    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private fFV(JJ)V
    .locals 8

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(J)V

    .line 11
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    .line 12
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK:J

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(JJ)V

    .line 14
    invoke-static {p1, p2, p3, p4}, Lai2;->a(JJ)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(I)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->UD:Lag2$d;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lag2$d;->rk(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    const-string v2, "onProgressUpdate error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v2

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(JJLcom/bytedance/sdk/openadsdk/core/nP/lG;)V

    :cond_1
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->fFV(JJ)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NK:Z

    return p1
.end method

.method static synthetic ft(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    .line 3
    return-wide v0
.end method

.method static synthetic gLo(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 3
    return-object p0
.end method

.method static synthetic hWw(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic hkm(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    .line 3
    return-wide v0
.end method

.method static synthetic jId(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic kDf(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method static synthetic kEa(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    return-object p0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    return-object p0
.end method

.method private lG(I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rQf(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lgt:Z

    :cond_0
    return-void
.end method

.method static synthetic lH(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic lgt(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->AXL:Z

    .line 3
    return p0
.end method

.method static synthetic nP(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->HmR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method static synthetic nxU(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/component/utils/UD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    .line 3
    return-object p0
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    .line 3
    return-wide v0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method static synthetic rET(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->PnM:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method static synthetic rGr(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 3
    return-object p0
.end method

.method private rQf(I)V
    .locals 1

    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->NR:I

    if-ne v0, p1, :cond_0

    return-void

    .line 14
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->NR:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KR:Z

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KR:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->woP()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Bt:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->aAs(II)Z

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->utK:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->utK:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$rk;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->NR:I

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$rk;->rk(I)V

    :cond_3
    return-void
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->bzC()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->hWw:J

    return-wide p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private rk(Landroid/content/Context;)V
    .locals 9

    .line 16
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->AXL:Z

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pa/Pa;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/Pa/Pa;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pa/woP;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/Pa/woP;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 19
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->AXL:Z

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->gLo()Z

    move-result v8

    const/4 v4, 0x1

    const/16 v5, 0x11

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/HmR;Lag2;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    goto :goto_2

    .line 21
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x11

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/HmR;Lag2;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 22
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Lgi2;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->lG(I)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;JJ)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(JJ)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Lvh2;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Lvh2;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;II)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->DK(II)Z

    move-result p0

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NK:Z

    return p1
.end method

.method static synthetic ru(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    return-object p0
.end method

.method static synthetic sS(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->NmB:Z

    .line 3
    return p0
.end method

.method static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic sv(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 3
    return-object p0
.end method

.method static synthetic tP(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    return-object p0
.end method

.method static synthetic uKa(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 3
    return-object p0
.end method

.method static synthetic utK(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK:J

    return-wide v0
.end method

.method private utK()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic vgO(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    return-object p0
.end method

.method static synthetic wY(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->HmR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method static synthetic was(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    return-object p0
.end method

.method static synthetic woP(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->TF:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic yKI(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 3
    return-object p0
.end method

.method static synthetic yS(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    .line 3
    return-wide v0
.end method

.method static synthetic yj(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 3
    return-object p0
.end method

.method static synthetic zP(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic zV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;)Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->utK()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public Bt()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->blL:I

    return v0
.end method

.method public DK()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(ZI)V

    return-void
.end method

.method public DK(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->blL:I

    return-void
.end method

.method public NmB()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(I)V

    :cond_0
    return-void
.end method

.method public TB()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Ctx()V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->gLo:Z

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Ck:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-virtual {v0}, Lwv;->ppR()V

    :cond_0
    return-void
.end method

.method public Yp(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->KR()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Us()V

    return-void
.end method

.method public aAs()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->KR()V

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Us()V

    return-void
.end method

.method public aAs(I)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rQf(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lgt:Z

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->aAs()V

    :cond_0
    return-void
.end method

.method public fFV(II)V
    .locals 1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(II)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(II)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(II)V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->PnM()V

    :cond_0
    return-void
.end method

.method public kEa()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->UfV:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Kl:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->UfV:Z

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->was:Lcom/bytedance/sdk/component/utils/rET$rk;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/rET;->rk(Lcom/bytedance/sdk/component/utils/rET$rk;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public lG(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Us:Z

    return-void
.end method

.method public rQf()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lwv;->NCs()V

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Us:Z

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    const-string v0, "embeded_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->TB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ZQ()V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs:Lcom/bytedance/sdk/component/utils/UD;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->NCs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->AXL:Z

    if-eqz v0, :cond_3

    .line 12
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

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->Pa()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(Landroid/view/View;Ljava/util/Set;)V

    if-eqz p2, :cond_3

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 28
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

    .line 29
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public rk()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lwv;->ppR()V

    :cond_0
    return-void
.end method

.method public rk(II)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->CGe:I

    .line 14
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->QS:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final rk(IZ)V
    .locals 2

    if-nez p2, :cond_0

    .line 80
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Ctx:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 81
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Ctx:Z

    .line 82
    :cond_1
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->gLo:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 83
    new-instance p2, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;-><init>()V

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV(J)V

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(J)V

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs(J)V

    .line 87
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs(I)V

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->pw()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(I)V

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Ck:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lwh2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    :cond_2
    return-void
.end method

.method public rk(Lag2$a;)V
    .locals 1

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->PnM:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->AXL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$rk;)V
    .locals 1

    .line 112
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->utK:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/fFV;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Uow:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/fFV;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;)V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->AXL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;)V

    :cond_0
    return-void
.end method

.method public rk(Lkg2;Landroid/view/View;)V
    .locals 2

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-nez p1, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-virtual {p1}, Lwv;->lG()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV()V

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV(ZZ)V

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->lG()V

    return-void

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-virtual {p1}, Lwv;->Yp()Z

    move-result p1

    if-nez p1, :cond_3

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_2

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(Landroid/view/ViewGroup;)V

    .line 98
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rQf(J)V

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_4

    .line 100
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV(ZZ)V

    return-void

    .line 101
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->Yp(Z)V

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_4

    .line 103
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV(ZZ)V

    :cond_4
    return-void
.end method

.method public rk(Lkg2;Landroid/view/View;Z)V
    .locals 0

    .line 104
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KIc:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->aAs(Z)V

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz p1, :cond_1

    .line 107
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->fFV(Landroid/view/ViewGroup;)V

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(Z)V

    .line 109
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(I)V

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Xb:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lag2$c;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 111
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KIc:Z

    invoke-interface {p1, p2}, Lag2$c;->rk(Z)V

    :cond_3
    return-void
.end method

.method public rk(ZI)V
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->gLo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(IZ)V

    .line 75
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->gLo:Z

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->sS()V

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rQf()V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->DK()V

    :cond_2
    return-void
.end method

.method public rk(Lcg2;)Z
    .locals 9

    .line 35
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Lcg2;)Z

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, ""

    const-string v2, "twice playVideoUrl"

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcg2;->kEa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 39
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(Z)V

    .line 40
    invoke-virtual {p1}, Lcg2;->kEa()Ljava/lang/String;

    .line 41
    const-string v0, "player_force_raw_url"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lcg2;->fFV(Z)V

    .line 42
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->blL:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->blL:I

    .line 43
    iput v0, p1, Lcg2;->rQf:I

    .line 44
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(Lcg2;)V

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Ctx()V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Oc:Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nP/lG;->rk(ZF)V

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->TB:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->fFV(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_5

    .line 49
    :cond_4
    invoke-virtual {p1}, Lcg2;->ArD()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->TB:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->fFV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->VK:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_6

    .line 51
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    .line 52
    :cond_6
    invoke-virtual {p1}, Lcg2;->ArD()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    .line 53
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->gLo:Z

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 55
    :cond_7
    invoke-virtual {p1}, Lcg2;->ArD()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ppR:J

    .line 56
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ArD:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->ArD:J

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    if-eqz v0, :cond_9

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk()V

    .line 59
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->yj:I

    if-nez v0, :cond_8

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Yp()V

    .line 61
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1}, Lcg2;->pw()I

    move-result v5

    invoke-virtual {p1}, Lcg2;->ppR()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(II)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rET:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->aAs(Landroid/view/ViewGroup;)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    invoke-virtual {p1}, Lcg2;->pw()I

    move-result v5

    invoke-virtual {p1}, Lcg2;->ppR()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(II)V

    .line 64
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    if-nez v0, :cond_a

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;

    .line 66
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->djG:Lfi2$a;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->rk(Lfi2$a;)V

    .line 67
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->KR()V

    .line 68
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->sc:J

    .line 69
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->aAs(Lcg2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Lvh2;

    const/16 v1, -0xa

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvh2;-><init>(IILjava/lang/String;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk(Lvh2;)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->rk:Ljava/lang/String;

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

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->UfV:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Kl:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->UfV:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->was:Lcom/bytedance/sdk/component/utils/rET$rk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rET;->rk(Lcom/bytedance/sdk/component/utils/rET$rk;)V

    :cond_1
    :goto_0
    return-void
.end method
