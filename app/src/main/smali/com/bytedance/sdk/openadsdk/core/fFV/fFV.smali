.class public Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;
.super Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fFV/fFV$rk;
    }
.end annotation


# static fields
.field private static hWw:I = -0x80000000


# instance fields
.field protected AXL:Z

.field protected ArD:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected DK:Landroid/content/Context;

.field protected KIc:Lcom/bytedance/sdk/openadsdk/core/pw/fFV;

.field protected KR:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

.field protected NCs:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV$rk;

.field protected Pa:Lag2;

.field protected final Yp:Ljava/lang/String;

.field protected ZQ:I

.field private aAs:Z

.field private fFV:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected kEa:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

.field protected final lG:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field protected lgt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected nP:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

.field protected ppR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected final pw:I

.field public rQf:Lcom/bytedance/sdk/openadsdk/core/model/Pa;

.field private rk:Ljava/lang/String;

.field protected woP:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->AXL:Z

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->ZQ:I

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->aAs:Z

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lG:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Yp:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->pw:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;IZ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    .line 10
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->aAs:Z

    return-void
.end method

.method public static aAs(Landroid/view/View;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f000009

    if-eq v1, v0, :cond_1

    const v0, 0x1f00000b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    const v0, 0x1f000007

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->eNJ:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kEa;->uG:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static rk(Landroid/content/Context;)I
    .locals 2

    .line 105
    sget v0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->hWw:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 106
    const-string v0, "btn_native_creative"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rQf(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->hWw:I

    .line 107
    :cond_0
    sget p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->hWw:I

    return p0
.end method

.method public static rk(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    :try_start_0
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/rk;->ZQ:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 56
    const-string v1, "click"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return p2

    :cond_1
    return v0

    .line 57
    :catch_0
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->aAs(Landroid/view/View;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->was()I

    move-result p0

    if-ne p0, v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0

    .line 59
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->TF()I

    move-result p0

    if-ne p0, v0, :cond_7

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method


# virtual methods
.method public DK()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->fFV:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->fFV:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public DK(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->ZQ:I

    return-void
.end method

.method public aAs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Xb:I

    return-void
.end method

.method public fFV(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->UD:I

    return-void
.end method

.method public fFV(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->ArD:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public lG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public rQf()Landroid/view/View;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->fFV:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->fFV:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1f000011

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->fFV:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public rQf(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->AXL:Z

    return-void
.end method

.method protected rk(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ArD;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;",
            ">;JJ",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/ArD;"
        }
    .end annotation

    move-object v0, p0

    .line 60
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;-><init>()V

    move v2, p1

    .line 61
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->lG(F)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    move v2, p2

    .line 62
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->rQf(F)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    move v2, p3

    .line 63
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->DK(F)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    move v2, p4

    .line 64
    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->aAs(F)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    move-wide v2, p6

    .line 65
    invoke-virtual {v1, p6, p7}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->fFV(J)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    move-wide v2, p8

    .line 66
    invoke-virtual {v1, p8, p9}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->rk(J)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    .line 67
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->fFV([I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    .line 68
    invoke-static {p11}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->rk([I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    .line 69
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->aAs([I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    .line 70
    invoke-static {p11}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->DK([I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Xb:I

    .line 71
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->DK(I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->UD:I

    .line 72
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->rQf(I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Oc:I

    .line 73
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->lG(I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    move-object v2, p5

    .line 74
    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->rk(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->fFV(I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    move-object/from16 v2, p12

    .line 76
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    move/from16 v2, p13

    .line 77
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->rk(F)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    move/from16 v2, p14

    .line 78
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->aAs(I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    move/from16 v2, p15

    .line 79
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->fFV(F)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    move/from16 v2, p16

    .line 80
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->rk(I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    move-object/from16 v2, p17

    .line 81
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    move-object/from16 v2, p18

    .line 82
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->fFV(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->rk()Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    move-result-object v1

    return-object v1
.end method

.method public rk(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Oc:I

    return-void
.end method

.method public rk(Lag2;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Pa:Lag2;

    return-void
.end method

.method public rk(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->fFV:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public rk(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->ppR:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public rk(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move/from16 v9, p7

    .line 15
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    .line 17
    :cond_0
    iget-boolean v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->aAs:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 18
    :cond_1
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    .line 19
    :cond_2
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/Pa;

    const/16 v19, 0x0

    const/4 v8, -0x1

    const/16 v20, 0x0

    if-eqz v0, :cond_3

    .line 20
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->NCs:I

    .line 21
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->woP:Lorg/json/JSONObject;

    .line 22
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->lgt:Lorg/json/JSONObject;

    .line 23
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->KR:Z

    move/from16 v21, v0

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto :goto_0

    :cond_3
    move/from16 v16, v8

    move/from16 v21, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v17

    .line 24
    :goto_0
    iget-wide v6, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->NK:J

    iget-wide v4, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->rET:J

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->ppR:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    move-object/from16 v22, v20

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v22, v0

    :goto_1
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->ArD:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    move-object/from16 v23, v20

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v23, v0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lG()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->Yp(Landroid/content/Context;)F

    move-result v13

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->ppR(Landroid/content/Context;)I

    move-result v14

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->pw(Landroid/content/Context;)F

    move-result v15

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v24, v4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v8, v24

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    .line 28
    invoke-virtual/range {v0 .. v18}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->nP:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    .line 29
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/ArD;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 30
    :cond_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Pa:Lag2;

    if-eqz v0, :cond_8

    .line 31
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    if-nez v0, :cond_7

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    .line 33
    :cond_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Pa:Lag2;

    invoke-interface {v2}, Lag2;->lG()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lG:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 35
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->aAs:Z

    const/4 v3, 0x2

    const/4 v13, 0x1

    if-nez v2, :cond_9

    if-eqz v21, :cond_a

    :cond_9
    move/from16 v2, p7

    goto/16 :goto_7

    .line 36
    :cond_a
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->NCs:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV$rk;

    move-object/from16 v4, p1

    if-eqz v2, :cond_b

    const/4 v5, -0x1

    .line 37
    invoke-interface {v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV$rk;->rk(Landroid/view/View;I)V

    :cond_b
    move/from16 v2, p7

    .line 38
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Landroid/view/View;Z)Z

    move-result v5

    if-nez v5, :cond_c

    return-void

    .line 39
    :cond_c
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 40
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Yp:Ljava/lang/String;

    :goto_3
    move-object v9, v5

    goto :goto_4

    :cond_d
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->pw:I

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_e

    const v5, 0x1f000042

    .line 41
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 42
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    if-eqz v4, :cond_f

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/fFV;->rk(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_f
    if-nez v20, :cond_10

    .line 44
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    goto :goto_5

    :cond_10
    move-object/from16 v4, v20

    .line 45
    :goto_5
    iget v6, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->pw:I

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->woP:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->KR:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->kEa:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    const/4 v12, 0x0

    move-object v5, v0

    invoke-static/range {v4 .. v12}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/aAs/rk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;ZI)Z

    move-result v4

    .line 46
    invoke-static/range {v19 .. v19}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Z)V

    if-nez v4, :cond_11

    if-eqz v0, :cond_11

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->GO()Lcom/bytedance/sdk/openadsdk/core/model/nP;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->GO()Lcom/bytedance/sdk/openadsdk/core/model/nP;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->aAs()I

    move-result v5

    if-ne v5, v3, :cond_11

    return-void

    :cond_11
    if-eqz v0, :cond_12

    if-nez v4, :cond_12

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lH()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Yp:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/DK/fFV;->rk(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 50
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Yp:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/Yp;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 51
    :cond_12
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->nP:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Yp:Ljava/lang/String;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    if-eqz v2, :cond_13

    goto :goto_6

    :cond_13
    move v13, v3

    :goto_6
    const-string v2, "click"

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v4

    move-object/from16 p6, v7

    move/from16 p7, v13

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/ArD;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    .line 52
    :goto_7
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->nP:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Yp:Ljava/lang/String;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    if-eqz v2, :cond_14

    goto :goto_8

    :cond_14
    move v13, v3

    :goto_8
    const-string v2, "click"

    const/4 v3, 0x1

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v3

    move-object/from16 p6, v6

    move/from16 p7, v13

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/ArD;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->kEa:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->woP:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/aAs/rk;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->KR:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV$rk;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->NCs:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV$rk;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/pw/fFV;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->KIc:Lcom/bytedance/sdk/openadsdk/core/pw/fFV;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk:Ljava/lang/String;

    return-void
.end method

.method public rk(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    return-void
.end method

.method protected rk(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;",
            ">;Z)Z"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->KIc:Lcom/bytedance/sdk/openadsdk/core/pw/fFV;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 85
    new-array v2, v0, [I

    .line 86
    new-array v0, v0, [I

    .line 87
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->ArD:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 88
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;)[I

    move-result-object v2

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->ArD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/view/View;)[I

    move-result-object v0

    .line 90
    :cond_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;-><init>()V

    .line 91
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->DK(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object p3

    .line 92
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->aAs(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object p3

    .line 93
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->fFV(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object p3

    .line 94
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->NK:J

    .line 95
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->fFV(J)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->rET:J

    .line 96
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk(J)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object p3

    aget p4, v2, v1

    .line 97
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->DK(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object p3

    const/4 p4, 0x1

    aget p5, v2, p4

    .line 98
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rQf(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object p3

    aget p5, v0, v1

    .line 99
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->lG(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object p3

    aget p5, v0, p4

    .line 100
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->Yp(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object p3

    .line 101
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object p3

    .line 102
    invoke-virtual {p3, p8}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk(Z)Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;

    move-result-object p3

    .line 103
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$rk;->rk()Lcom/bytedance/sdk/openadsdk/core/model/Pa;

    move-result-object p3

    .line 104
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->KIc:Lcom/bytedance/sdk/openadsdk/core/pw/fFV;

    invoke-interface {p5, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pw/fFV;->rk(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/Pa;)V

    return p4

    :cond_1
    return v1
.end method

.method public rk(Landroid/view/View;Z)Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lG:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Z)Z

    move-result p1

    return p1
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/ArD;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/ArD;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method
