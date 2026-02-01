.class public Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/AXL;
.implements Lcom/bytedance/adsdk/ugeno/core/kEa;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/DK;
.implements Lcom/bytedance/sdk/component/adexpress/fFV/DK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/core/AXL;",
        "Lcom/bytedance/adsdk/ugeno/core/kEa;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/DK;",
        "Lcom/bytedance/sdk/component/adexpress/fFV/DK<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static Ctx:F = 0.0f

.field protected static HmR:I = 0x18

.field private static Oc:F

.field private static UD:J

.field private static VK:F

.field private static sS:F


# instance fields
.field protected AXL:F

.field protected ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

.field private Bt:Z

.field protected DK:Lorg/json/JSONObject;

.field protected KIc:J

.field protected KR:J

.field protected Kl:Ljava/lang/String;

.field protected NCs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

.field protected NK:Lorg/json/JSONObject;

.field private final NmB:Lcom/bytedance/sdk/component/pw/pw;

.field protected Pa:F

.field private final TB:Ljava/lang/Runnable;

.field public TGu:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;",
            ">;"
        }
    .end annotation
.end field

.field private final Xb:Z

.field protected Yp:Landroid/widget/FrameLayout;

.field protected ZQ:Z

.field protected aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected fFV:Landroid/content/Context;

.field protected gLo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private hWw:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

.field protected kEa:F

.field protected lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

.field protected lgt:F

.field protected nP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ppR:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

.field protected pw:Lcom/bytedance/sdk/component/adexpress/fFV/pw;

.field private rET:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

.field protected rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field protected rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

.field private sc:Ljava/lang/String;

.field protected woP:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

.field private zP:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV()I

    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->HmR:I

    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ZQ:Z

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->TGu:Landroid/util/SparseArray;

    .line 14
    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->sc:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs$1;

    .line 20
    const-string v1, "ugen_render_template"

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;Ljava/lang/String;)V

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->NmB:Lcom/bytedance/sdk/component/pw/pw;

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs$2;

    .line 29
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;)V

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->TB:Ljava/lang/Runnable;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Bt:Z

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->fFV:Landroid/content/Context;

    .line 39
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Xb:Z

    .line 41
    new-instance p3, Lcom/bytedance/adsdk/ugeno/core/NCs;

    .line 43
    invoke-direct {p3, p1}, Lcom/bytedance/adsdk/ugeno/core/NCs;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    .line 48
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 50
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    .line 52
    new-instance p2, Landroid/widget/FrameLayout;

    .line 54
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Yp:Landroid/widget/FrameLayout;

    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->nP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    instance-of p1, p5, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 68
    if-eqz p1, :cond_0

    .line 70
    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 72
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->hWw:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 74
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->DK()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Kl:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->fFV()Lorg/json/JSONObject;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->NK:Lorg/json/JSONObject;

    .line 86
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;

    .line 88
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->fFV:Landroid/content/Context;

    .line 90
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 92
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Kl:Ljava/lang/String;

    .line 94
    invoke-direct {p2, p3, p4, p5, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 97
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->zP:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;

    .line 99
    return-void
.end method

.method private ArD()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mV()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 16
    const-string v1, "tvskip"

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/16 v1, 0x8

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->aAs(I)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 31
    const-string v1, "skip"

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    return-void

    .line 40
    :cond_2
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    .line 42
    if-eqz v1, :cond_4

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->woP(Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x5

    .line 71
    if-eq v1, v2, :cond_3

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 75
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x6

    .line 80
    if-eq v1, v2, :cond_3

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 84
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x3

    .line 89
    if-ne v1, v2, :cond_4

    .line 91
    :cond_3
    move-object v1, v0

    .line 92
    check-cast v1, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    .line 94
    const-string v2, "local://tt_close_btn"

    .line 96
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->NCs(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV()V

    .line 102
    :cond_4
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;)Lcom/bytedance/sdk/component/adexpress/fFV/Yp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rET:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->TB:Ljava/lang/Runnable;

    return-object p0
.end method

.method private fFV(Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->VK()Lcom/bytedance/adsdk/ugeno/core/KR;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/KR;->rk()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->DK:Lorg/json/JSONObject;

    const/16 v1, 0x85

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ugen template is null real reason is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->sc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->NK:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 6
    const-string v0, "ugen data is null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->DK()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk()Z

    move-result v1

    const/16 v2, 0x8a

    if-eqz v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    const-string v0, "unknow widget"

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unknow widget;"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    const-string v1, "ugen render fail"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-eqz v0, :cond_f

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/fFV;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/fFV;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk(Z)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk(I)V

    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Xb:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->setSoundMute(Z)V

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ArD()V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->pw()Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->NCs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-eqz v0, :cond_5

    .line 20
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/fFV;

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/fFV;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK/fFV;->DK()Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/fFV;->rk(Landroid/widget/FrameLayout;)V

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ppR()Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->zP:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->rk()V

    :cond_6
    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 26
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->gLo:Ljava/lang/ref/WeakReference;

    .line 27
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG()Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->woP:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-eqz v0, :cond_8

    .line 28
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV;

    if-eqz v1, :cond_8

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/fFV;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/fFV;->fFV(Landroid/widget/FrameLayout;)V

    .line 30
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Yp()Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV/fFV;

    if-eqz v1, :cond_9

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/fFV;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV/fFV;->DK()Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/fFV;->aAs(Landroid/widget/FrameLayout;)V

    .line 34
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->hWw()I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->sc()I

    move-result v1

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Yp:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Yp:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->Oc()F

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->sS()F

    move-result v1

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->fFV:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->fFV:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs()I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-ne v4, v5, :cond_b

    cmpg-float v4, v1, v6

    if-gtz v4, :cond_a

    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Yp:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 44
    :cond_a
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Yp:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 45
    :cond_b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Yp:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    cmpg-float v2, v1, v6

    const/4 v3, 0x0

    if-lez v2, :cond_d

    cmpg-float v2, v0, v6

    if-gtz v2, :cond_c

    goto :goto_1

    .line 46
    :cond_c
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk(D)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->fFV(D)V

    goto :goto_2

    .line 48
    :cond_d
    :goto_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 49
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Yp:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->fFV:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Yp:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->fFV:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Yp:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    move-result v1

    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    int-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk(D)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->fFV(D)V

    .line 55
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->nP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x89

    .line 56
    const-string v1, "ugen render timeout"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    return-void

    .line 57
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    const-string v2, "renderDidFinish"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Yp:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    return-void

    .line 59
    :cond_f
    const-string v0, "ugen render error"

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    return-void
.end method

.method private fFV(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    const-string p3, "skip"

    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p3, 0x0

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    const/16 p3, 0x8

    .line 64
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;)Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->hWw:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->sc:Ljava/lang/String;

    return-object p1
.end method

.method private rk(Lcom/bytedance/adsdk/ugeno/core/woP;)V
    .locals 12

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 29
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->pw:Lcom/bytedance/sdk/component/adexpress/fFV/pw;

    if-nez v6, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->aAs()Lorg/json/JSONObject;

    move-result-object v6

    .line 31
    const-string v7, "type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    const-string v7, "swiperLeft"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->zP:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;

    if-eqz v7, :cond_1

    .line 33
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->fFV()V

    return-void

    .line 34
    :cond_1
    const-string v7, "swiperRight"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->zP:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;

    if-eqz v7, :cond_2

    .line 35
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->aAs()V

    return-void

    .line 36
    :cond_2
    const-string v7, "swiperClick"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->zP:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;

    if-eqz v7, :cond_3

    .line 37
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->rk(Lcom/bytedance/adsdk/ugeno/core/woP;)Z

    move-result v7

    .line 38
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->zP:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->DK()Lorg/json/JSONObject;

    move-result-object v8

    move v9, v5

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    move v7, v4

    move v9, v7

    .line 39
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v10, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v11, "creative"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v10, v0

    goto :goto_1

    :sswitch_1
    const-string v11, "video"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move v10, v1

    goto :goto_1

    :sswitch_2
    const-string v11, "skip"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    move v10, v2

    goto :goto_1

    :sswitch_3
    const-string v11, "mute"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    move v10, v5

    goto :goto_1

    :sswitch_4
    const-string v11, "feedback"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    move v10, v3

    goto :goto_1

    :sswitch_5
    const-string v11, "privacy"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    move v10, v4

    :goto_1
    packed-switch v10, :pswitch_data_0

    move v0, v9

    goto :goto_2

    :pswitch_0
    move v0, v5

    goto :goto_2

    :pswitch_1
    move v0, v1

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_2

    :pswitch_3
    move v0, v2

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x7

    .line 40
    :goto_2
    :pswitch_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->rk()Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v1

    .line 41
    new-array v2, v5, [I

    .line 42
    new-array v5, v5, [I

    .line 43
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->gLo:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_b

    .line 44
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;)[I

    move-result-object v6

    if-eqz v6, :cond_a

    move-object v2, v6

    .line 45
    :cond_a
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->gLo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/view/View;)[I

    move-result-object v6

    if-eqz v6, :cond_b

    move-object v5, v6

    .line 46
    :cond_b
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;-><init>()V

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Pa:F

    .line 47
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->DK(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v6

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->AXL:F

    .line 48
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->aAs(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v6

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->kEa:F

    .line 49
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->fFV(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v6

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lgt:F

    .line 50
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v6

    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->KR:J

    .line 51
    invoke-virtual {v6, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->fFV(J)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v6

    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->KIc:J

    .line 52
    invoke-virtual {v6, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk(J)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v6

    aget v9, v2, v4

    .line 53
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->DK(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v6

    aget v2, v2, v3

    .line 54
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rQf(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v2

    aget v6, v5, v4

    .line 55
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->lG(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v2

    aget v5, v5, v3

    .line 56
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->Yp(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->TGu:Landroid/util/SparseArray;

    .line 57
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->fFV()I

    move-result v5

    if-ne v5, v3, :cond_d

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ZQ:Z

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_c
    move v3, v4

    :cond_d
    :goto_3
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk(Z)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v2

    if-nez v1, :cond_e

    const-string v1, ""

    goto :goto_4

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->zP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->VK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->fFV(Z)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->fFV(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk()Lcom/bytedance/sdk/openadsdk/core/model/Pa;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->pw:Lcom/bytedance/sdk/component/adexpress/fFV/pw;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->rk()Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object p1

    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/pw;->rk(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/aAs;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_5
        -0xb6a147b -> :sswitch_4
        0x335219 -> :sswitch_3
        0x35e57f -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->fFV(Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V

    return-void
.end method

.method private rk(Ljava/lang/CharSequence;ZIZ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-nez v2, :cond_0

    return-void

    .line 86
    :cond_0
    const-string v3, "countdown"

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 87
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v2

    .line 88
    instance-of v3, v2, Landroid/widget/TextView;

    if-nez v3, :cond_2

    return-void

    .line 89
    :cond_2
    :try_start_0
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x2

    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "parse duration exception"

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    const-string v4, "UGenRender"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    :goto_0
    const/16 v4, 0x8

    if-nez p4, :cond_6

    if-lez v3, :cond_6

    .line 91
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Bt:Z

    if-eqz p4, :cond_3

    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_4

    .line 93
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rk()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->DK()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/DK/lG;->fFV(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 94
    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tt_reward_full_skip"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v1

    .line 96
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 97
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->DK()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rk()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 98
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Bt:Z

    .line 99
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 100
    :cond_5
    check-cast v2, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 101
    :cond_6
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private rk(Lorg/json/JSONObject;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 21
    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 25
    const-string v1, "onShow"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->aAs(I)V

    return-void

    .line 27
    :cond_3
    const-string v1, "onDismiss"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 28
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->aAs(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected DK()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/AXL;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/kEa;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->DK:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->zP:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->VK()Lcom/bytedance/adsdk/ugeno/core/KR;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/KR;->fFV()V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->VK()Lcom/bytedance/adsdk/ugeno/core/KR;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/KR;->aAs()V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->NK:Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV(Lorg/json/JSONObject;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public Yp()Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aAs()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NsX()I

    move-result v0

    return v0
.end method

.method protected fFV()Lorg/json/JSONObject;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->Ctx()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public lG()Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "PlayableComponent"

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method protected ppR()Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "feedback"

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected pw()Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "video"

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public rQf()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Yp:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method protected rk()Lorg/json/JSONObject;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->aAs()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public rk(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/woP;Lcom/bytedance/adsdk/ugeno/core/AXL$fFV;Lcom/bytedance/adsdk/ugeno/core/AXL$rk;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->fFV()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->fFV()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk(Lcom/bytedance/adsdk/ugeno/core/woP;)V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->fFV()I

    move-result p3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->aAs()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk(Lorg/json/JSONObject;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->DK()Lcom/bytedance/adsdk/ugeno/core/woP;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->DK()Lcom/bytedance/adsdk/ugeno/core/woP;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/AXL$fFV;->rk(Lcom/bytedance/adsdk/ugeno/core/woP;)V

    :cond_4
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)V
    .locals 11

    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    const/4 v2, -0x1

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    :goto_0
    move v4, v2

    goto/16 :goto_2

    .line 65
    :cond_0
    sget p1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Ctx:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Oc:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p1, v2

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Ctx:F

    .line 66
    sget p1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->VK:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->sS:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p1, v2

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->VK:F

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Oc:F

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->sS:F

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->UD:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    .line 70
    sget p1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Ctx:F

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->HmR:I

    int-to-float v4, v2

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_2

    sget p1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->VK:F

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Pa:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->HmR:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->AXL:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->HmR:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    .line 72
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ZQ:Z

    :cond_4
    move v2, v1

    .line 73
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->kEa:F

    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lgt:F

    .line 75
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->kEa:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Pa:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->HmR:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lgt:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->AXL:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->HmR:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    .line 76
    :cond_6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ZQ:Z

    .line 77
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->KIc:J

    goto/16 :goto_0

    .line 78
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->KR:J

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->Pa:F

    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->AXL:F

    .line 81
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ZQ:Z

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->UD:J

    .line 83
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ppR/aAs;->rk(Landroid/view/MotionEvent;)V

    move v4, v0

    .line 84
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->TGu:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v2

    float-to-double v5, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v7, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;-><init>(IDDJ)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)V
    .locals 0

    .line 2
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rET:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->NmB:Lcom/bytedance/sdk/component/pw/pw;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/pw;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->pw:Lcom/bytedance/sdk/component/adexpress/fFV/pw;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/pw/AXL;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->ppR:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/widget/rQf;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->zP:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/rQf;)V

    :cond_0
    return-void
.end method

.method public rk(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->nP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "mute"

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-eqz p1, :cond_1

    .line 16
    move-object p1, v0

    .line 17
    check-cast p1, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    .line 19
    const-string v1, "local://tt_reward_full_mute"

    .line 21
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->NCs(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    check-cast p1, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;

    .line 28
    const-string v1, "local://tt_reward_full_unmute"

    .line 30
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->NCs(Ljava/lang/String;)V

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV()V

    .line 36
    :cond_2
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk(Ljava/lang/CharSequence;ZIZ)V

    .line 14
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->fFV(Ljava/lang/CharSequence;ZIZ)V

    .line 17
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method
