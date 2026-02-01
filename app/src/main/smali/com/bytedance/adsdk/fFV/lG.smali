.class public Lcom/bytedance/adsdk/fFV/lG;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/fFV/lG$rk;,
        Lcom/bytedance/adsdk/fFV/lG$fFV;,
        Lcom/bytedance/adsdk/fFV/lG$DK;,
        Lcom/bytedance/adsdk/fFV/lG$aAs;
    }
.end annotation


# static fields
.field private static final fFV:Lcom/bytedance/adsdk/fFV/nP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/nP<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private static final rk:Ljava/lang/String; = "lG"


# instance fields
.field private AXL:Lcom/bytedance/adsdk/fFV/woP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/woP<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation
.end field

.field private ArD:Z

.field private final DK:Lcom/bytedance/adsdk/fFV/nP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/nP<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private HmR:Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;

.field private KIc:Landroid/os/Handler;

.field private KR:I

.field private Kl:I

.field private NCs:Z

.field private NK:I

.field private Oc:Lcom/bytedance/adsdk/fFV/lG$fFV;

.field private final Pa:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private TGu:I

.field private final UD:Ljava/lang/Runnable;

.field private Xb:Lorg/json/JSONArray;

.field private final Yp:Lcom/bytedance/adsdk/fFV/ppR;

.field private ZQ:J

.field private final aAs:Lcom/bytedance/adsdk/fFV/nP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/nP<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation
.end field

.field private gLo:I

.field private kEa:Lcom/bytedance/adsdk/fFV/Yp;

.field private lG:I

.field private final lgt:Landroid/os/Handler;

.field private nP:Z

.field private ppR:I

.field private pw:Ljava/lang/String;

.field private rET:Ljava/lang/String;

.field private rQf:Lcom/bytedance/adsdk/fFV/nP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/nP<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private sS:Lcom/bytedance/adsdk/fFV/lG$rk;

.field private final woP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/fFV/lG$DK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/fFV/lG$1;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/fFV/lG$1;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/adsdk/fFV/lG;->fFV:Lcom/bytedance/adsdk/fFV/nP;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/bytedance/adsdk/fFV/lG$6;

    .line 6
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/fFV/lG$6;-><init>(Lcom/bytedance/adsdk/fFV/lG;)V

    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG;->aAs:Lcom/bytedance/adsdk/fFV/nP;

    .line 11
    new-instance p1, Lcom/bytedance/adsdk/fFV/lG$7;

    .line 13
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/fFV/lG$7;-><init>(Lcom/bytedance/adsdk/fFV/lG;)V

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG;->DK:Lcom/bytedance/adsdk/fFV/nP;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/bytedance/adsdk/fFV/lG;->lG:I

    .line 21
    new-instance v0, Lcom/bytedance/adsdk/fFV/ppR;

    .line 23
    invoke-direct {v0}, Lcom/bytedance/adsdk/fFV/ppR;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 28
    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/lG;->ArD:Z

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/lG;->nP:Z

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/lG;->NCs:Z

    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->woP:Ljava/util/Set;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    .line 44
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Pa:Ljava/util/Set;

    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->lgt:Landroid/os/Handler;

    .line 60
    iput p1, p0, Lcom/bytedance/adsdk/fFV/lG;->KR:I

    .line 62
    const-wide/16 v0, 0x0

    .line 64
    iput-wide v0, p0, Lcom/bytedance/adsdk/fFV/lG;->ZQ:J

    .line 66
    new-instance p1, Lcom/bytedance/adsdk/fFV/lG$4;

    .line 68
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/fFV/lG$4;-><init>(Lcom/bytedance/adsdk/fFV/lG;)V

    .line 71
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG;->UD:Ljava/lang/Runnable;

    .line 73
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->pw()V

    .line 76
    return-void
.end method

.method private AXL()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->lgt:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/lG;->UD:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic AXL(Lcom/bytedance/adsdk/fFV/lG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->AXL()V

    return-void
.end method

.method static synthetic ArD(Lcom/bytedance/adsdk/fFV/lG;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/fFV/lG;->ZQ:J

    return-wide v0
.end method

.method private ArD()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/fFV/lG$9;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/fFV/lG$9;-><init>(Lcom/bytedance/adsdk/fFV/lG;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->rk(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private DK(Landroid/graphics/Matrix;FFFF)V
    .locals 4

    cmpl-float v0, p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-gez v0, :cond_2

    cmpl-float v0, p5, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    div-float v0, p4, p5

    div-float v3, p2, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    div-float/2addr p2, p4

    .line 2
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 3
    invoke-virtual {p1, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    div-float/2addr p3, p5

    .line 4
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 5
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    :goto_0
    div-float v0, p4, p5

    div-float v3, p2, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    div-float/2addr p2, p4

    .line 6
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 7
    invoke-virtual {p1, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3
    div-float/2addr p3, p5

    .line 8
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 9
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/adsdk/fFV/lG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->nP()V

    return-void
.end method

.method static synthetic HmR(Lcom/bytedance/adsdk/fFV/lG;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/fFV/lG;->NK:I

    .line 3
    return p0
.end method

.method static synthetic KIc(Lcom/bytedance/adsdk/fFV/lG;)Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/lG;->HmR:Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;

    .line 3
    return-object p0
.end method

.method static synthetic KR(Lcom/bytedance/adsdk/fFV/lG;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/fFV/lG;->gLo:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/fFV/lG;->gLo:I

    return v0
.end method

.method private KR()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG;->DK()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/fFV/lG;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/fFV/lG;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->woP()V

    :cond_0
    return-void
.end method

.method static synthetic Kl(Lcom/bytedance/adsdk/fFV/lG;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/lG;->Xb:Lorg/json/JSONArray;

    .line 3
    return-object p0
.end method

.method static synthetic NCs(Lcom/bytedance/adsdk/fFV/lG;)Lcom/bytedance/adsdk/fFV/ppR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    return-object p0
.end method

.method private NCs()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/fFV/lG$11;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/fFV/lG$11;-><init>(Lcom/bytedance/adsdk/fFV/lG;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->rk(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private Pa()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->kEa:Lcom/bytedance/adsdk/fFV/Yp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->TGu()Lcom/bytedance/adsdk/fFV/ZQ;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/lG;->kEa:Lcom/bytedance/adsdk/fFV/Yp;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/Yp;->pw()Lcom/bytedance/adsdk/fFV/Yp$aAs;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 5
    iget v2, v1, Lcom/bytedance/adsdk/fFV/Yp$aAs;->rk:I

    .line 6
    const-string v3, "TMe"

    if-gez v2, :cond_0

    .line 7
    const-string v0, "--==--- timer fail, ke is invalid: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_0
    iget-object v4, v1, Lcom/bytedance/adsdk/fFV/Yp$aAs;->rQf:[I

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    array-length v6, v4

    const/4 v7, 0x2

    if-lt v6, v7, :cond_1

    const/4 v6, 0x0

    .line 9
    aget v6, v4, v6

    const/4 v7, 0x1

    .line 10
    aget v4, v4, v7

    goto :goto_0

    :cond_1
    move v4, v5

    move v6, v4

    .line 11
    :goto_0
    iget-object v7, v1, Lcom/bytedance/adsdk/fFV/Yp$aAs;->aAs:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bytedance/adsdk/fFV/ZQ;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object v8, v1, Lcom/bytedance/adsdk/fFV/Yp$aAs;->DK:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/bytedance/adsdk/fFV/ZQ;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v7, v5

    .line 15
    :catch_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "--==--- prepare timer, startS: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", lenS: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v0, v1, Lcom/bytedance/adsdk/fFV/Yp$aAs;->fFV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "--==--- timer, id:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/bytedance/adsdk/fFV/Yp$aAs;->fFV:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, v1, Lcom/bytedance/adsdk/fFV/Yp$aAs;->fFV:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->aAs(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    const-string v8, "--==--- timer success"

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v3, v1, Lcom/bytedance/adsdk/fFV/Yp$aAs;->lG:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/adsdk/fFV/lG;->rET:Ljava/lang/String;

    .line 21
    iget-object v1, v1, Lcom/bytedance/adsdk/fFV/Yp$aAs;->Yp:Lorg/json/JSONArray;

    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/lG;->Xb:Lorg/json/JSONArray;

    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->HmR:Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;

    .line 23
    iput v7, p0, Lcom/bytedance/adsdk/fFV/lG;->gLo:I

    sub-int v1, v7, v5

    .line 24
    iput v1, p0, Lcom/bytedance/adsdk/fFV/lG;->Kl:I

    .line 25
    iput v6, p0, Lcom/bytedance/adsdk/fFV/lG;->TGu:I

    .line 26
    iput v4, p0, Lcom/bytedance/adsdk/fFV/lG;->NK:I

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/adsdk/fFV/lG;->gLo:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;->rk(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/bytedance/adsdk/fFV/lG$3;

    invoke-direct {v0, p0, v2, v7, v5}, Lcom/bytedance/adsdk/fFV/lG$3;-><init>(Lcom/bytedance/adsdk/fFV/lG;III)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->rk(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer fail, id is invalid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bytedance/adsdk/fFV/Yp$aAs;->fFV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method static synthetic Pa(Lcom/bytedance/adsdk/fFV/lG;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/fFV/lG;->NCs:Z

    return p0
.end method

.method static synthetic Yp(Lcom/bytedance/adsdk/fFV/lG;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/fFV/lG;->KR:I

    return p0
.end method

.method static synthetic Yp()Lcom/bytedance/adsdk/fFV/nP;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/fFV/lG;->fFV:Lcom/bytedance/adsdk/fFV/nP;

    return-object v0
.end method

.method static synthetic ZQ(Lcom/bytedance/adsdk/fFV/lG;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/fFV/lG;->TGu:I

    .line 3
    return p0
.end method

.method private aAs(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->fFV()Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/fFV/lG;->rk(Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;

    move-result-object p1

    return-object p1
.end method

.method private aAs(Landroid/graphics/Matrix;FFFF)V
    .locals 0

    sub-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float/2addr p3, p5

    div-float/2addr p3, p4

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/adsdk/fFV/lG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->Pa()V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/adsdk/fFV/lG;)Lcom/bytedance/adsdk/fFV/nP;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/lG;->rQf:Lcom/bytedance/adsdk/fFV/nP;

    return-object p0
.end method

.method private fFV(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/woP;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/fFV/woP<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/bytedance/adsdk/fFV/woP;

    new-instance v1, Lcom/bytedance/adsdk/fFV/lG$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/fFV/lG$2;-><init>(Lcom/bytedance/adsdk/fFV/lG;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/fFV/woP;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/lG;->NCs:Z

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/fFV/pw;->fFV(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/woP;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/fFV/pw;->fFV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/woP;

    move-result-object p1

    return-object p1
.end method

.method private fFV(Landroid/graphics/Matrix;FFFF)V
    .locals 3

    cmpl-float v0, p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_1

    cmpl-float v0, p5, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    :goto_0
    div-float v0, p4, p5

    div-float v2, p2, p3

    cmpl-float v0, v0, v2

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    div-float/2addr p2, p4

    .line 14
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 15
    invoke-virtual {p1, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    div-float/2addr p3, p5

    .line 16
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 17
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private fFV(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x0

    cmpl-float v1, v3, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v4, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v5, v0

    if-eqz v1, :cond_5

    cmpl-float v0, v6, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    sget-object v1, Lcom/bytedance/adsdk/fFV/lG$5;->rk:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, v0

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/fFV/lG;->DK(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, v0

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/fFV/lG;->aAs(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-object v2, v0

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/fFV/lG;->fFV(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, v0

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/fFV/lG;->rk(Landroid/graphics/Matrix;FFFF)V

    .line 12
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic gLo(Lcom/bytedance/adsdk/fFV/lG;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/lG;->rET:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private getGlobalConfig()Lcom/bytedance/adsdk/fFV/Yp$rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->rET()Lcom/bytedance/adsdk/fFV/Yp;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->nP()Lcom/bytedance/adsdk/fFV/Yp$rk;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private getGlobalEvent()Lcom/bytedance/adsdk/fFV/Yp$fFV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->rET()Lcom/bytedance/adsdk/fFV/Yp;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->ArD()Lcom/bytedance/adsdk/fFV/Yp$fFV;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private getPlayDelayedELExpressTimeS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->rET()Lcom/bytedance/adsdk/fFV/Yp;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->ppR()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method static synthetic kEa(Lcom/bytedance/adsdk/fFV/lG;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/fFV/lG;->gLo:I

    return p0
.end method

.method private kEa()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->lgt:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lG(Lcom/bytedance/adsdk/fFV/lG;)Lcom/bytedance/adsdk/fFV/Yp$rk;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->getGlobalConfig()Lcom/bytedance/adsdk/fFV/Yp$rk;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lgt(Lcom/bytedance/adsdk/fFV/lG;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/fFV/lG;->Kl:I

    return p0
.end method

.method private lgt()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->kEa:Lcom/bytedance/adsdk/fFV/Yp;

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->ArD()V

    return-void
.end method

.method static synthetic nP(Lcom/bytedance/adsdk/fFV/lG;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->getPlayDelayedELExpressTimeS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private nP()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->getGlobalConfig()Lcom/bytedance/adsdk/fFV/Yp$rk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget v1, v0, Lcom/bytedance/adsdk/fFV/Yp$rk;->rQf:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/adsdk/fFV/Yp$rk;->lG:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/adsdk/fFV/Yp$rk;->Yp:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    iget v1, v0, Lcom/bytedance/adsdk/fFV/Yp$rk;->rQf:I

    int-to-float v2, v1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG;->getMaxFrame()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG;->getMaxFrame()F

    move-result v1

    float-to-int v1, v1

    :cond_1
    int-to-float v1, v1

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG;->getMaxFrame()F

    move-result v2

    div-float/2addr v1, v2

    .line 8
    new-instance v2, Lcom/bytedance/adsdk/fFV/lG$10;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/adsdk/fFV/lG$10;-><init>(Lcom/bytedance/adsdk/fFV/lG;FLcom/bytedance/adsdk/fFV/Yp$rk;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/fFV/lG;->rk(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void
.end method

.method static synthetic ppR(Lcom/bytedance/adsdk/fFV/lG;)Lcom/bytedance/adsdk/fFV/lG$fFV;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/lG;->Oc:Lcom/bytedance/adsdk/fFV/lG$fFV;

    return-object p0
.end method

.method private ppR()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/fFV/lG$8;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/fFV/lG$8;-><init>(Lcom/bytedance/adsdk/fFV/lG;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->rk(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic pw(Lcom/bytedance/adsdk/fFV/lG;)Lcom/bytedance/adsdk/fFV/lG$rk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/lG;->sS:Lcom/bytedance/adsdk/fFV/lG$rk;

    return-object p0
.end method

.method private pw()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/bytedance/adsdk/fFV/lG;->NCs:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->setFallbackResource(I)V

    .line 5
    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/fFV/lG;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v0}, Lcom/bytedance/adsdk/fFV/lG;->rk(FZ)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/adsdk/fFV/lG;->rk(ZLandroid/content/Context;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->setIgnoreDisabledSystemAnimations(Z)V

    .line 9
    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk(Landroid/content/Context;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Ljava/lang/Boolean;)V

    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->ppR()V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->ArD()V

    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->NCs()V

    return-void
.end method

.method static synthetic rQf(Lcom/bytedance/adsdk/fFV/lG;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/fFV/lG;->KR:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/fFV/lG;->KR:I

    return v0
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/fFV/lG;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/fFV/lG;->lG:I

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/fFV/lG;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG;->KIc:Landroid/os/Handler;

    return-object p1
.end method

.method private rk(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/ArD;
    .locals 2

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->rET()Lcom/bytedance/adsdk/fFV/Yp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->kEa()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/fFV/ArD;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private rk(Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;
    .locals 2

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->NCs()Ljava/util/List;

    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    .line 77
    instance-of v1, v0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    if-eqz v1, :cond_1

    .line 78
    check-cast v0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/fFV/lG;->rk(Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ppR()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;

    if-eqz v1, :cond_0

    .line 80
    check-cast v0, Lcom/bytedance/adsdk/fFV/aAs/aAs/aAs;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private rk(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->fFV()Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 31
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/fFV/lG;->rk(Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    move-result-object p1

    return-object p1
.end method

.method private rk(Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;
    .locals 5

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->NCs()Ljava/util/List;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    .line 34
    instance-of v1, v0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->pw()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->lG()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 36
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->DK()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_0

    .line 39
    check-cast v0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/fFV/lG;->rk(Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->pw()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->lG()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 41
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 42
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/ppR;->Yp()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->DK()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 44
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/ppR;->sS()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 45
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/fFV/lG;->rk(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 46
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->DK()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 48
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/fFV/lG;->fFV(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 49
    :cond_3
    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/bytedance/adsdk/fFV/lG;->rk(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private rk(I)Lcom/bytedance/adsdk/fFV/woP;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/fFV/woP<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lcom/bytedance/adsdk/fFV/woP;

    new-instance v1, Lcom/bytedance/adsdk/fFV/lG$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/fFV/lG$13;-><init>(Lcom/bytedance/adsdk/fFV/lG;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/fFV/woP;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 71
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/lG;->NCs:Z

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/fFV/pw;->rk(Landroid/content/Context;I)Lcom/bytedance/adsdk/fFV/woP;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/fFV/pw;->rk(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/fFV/woP;

    move-result-object p1

    return-object p1
.end method

.method private rk(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 89
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/lG;->woP:Ljava/util/Set;

    sget-object v0, Lcom/bytedance/adsdk/fFV/lG$DK;->fFV:Lcom/bytedance/adsdk/fFV/lG$DK;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/ppR;->DK(F)V

    return-void
.end method

.method private rk(J)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->getGlobalConfig()Lcom/bytedance/adsdk/fFV/Yp$rk;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/lG;->sS:Lcom/bytedance/adsdk/fFV/lG$rk;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, v0, Lcom/bytedance/adsdk/fFV/Yp$rk;->fFV:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, v0, Lcom/bytedance/adsdk/fFV/Yp$rk;->fFV:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private rk(Landroid/graphics/Matrix;FFFF)V
    .locals 3

    div-float v0, p4, p5

    div-float v1, p2, p3

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-ltz v0, :cond_0

    div-float/2addr p3, p5

    .line 64
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p4, p2

    div-float/2addr p4, v2

    neg-float p2, p4

    .line 65
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    div-float/2addr p2, p4

    .line 66
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p5, p3

    div-float/2addr p5, v2

    neg-float p2, p5

    .line 67
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private rk(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 55
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 56
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/4 p2, 0x0

    cmpl-float v0, v3, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v4, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v5, p2

    if-eqz v0, :cond_5

    cmpl-float p2, v6, p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 58
    sget-object v0, Lcom/bytedance/adsdk/fFV/lG$5;->rk:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, p2

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/fFV/lG;->DK(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p2

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/fFV/lG;->aAs(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-object v2, p2

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/fFV/lG;->fFV(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, p2

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/fFV/lG;->rk(Landroid/graphics/Matrix;FFFF)V

    .line 63
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/fFV/lG;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/lG;->rk(J)V

    return-void
.end method

.method private rk(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->getGlobalEvent()Lcom/bytedance/adsdk/fFV/Yp$fFV;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CSJNO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iget-object p2, v0, Lcom/bytedance/adsdk/fFV/Yp$fFV;->rk:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    .line 26
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    const-string v1, "CSJLELNO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 27
    iget-object p3, v0, Lcom/bytedance/adsdk/fFV/Yp$fFV;->aAs:Lorg/json/JSONArray;

    .line 28
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    :cond_3
    return-void
.end method

.method private rk([[I)V
    .locals 4

    if-eqz p1, :cond_1

    .line 15
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_0
    aget-object p1, p1, v0

    aget v0, p1, v0

    const/4 v1, 0x1

    .line 17
    aget p1, p1, v1

    if-ltz v0, :cond_1

    if-ltz p1, :cond_1

    .line 18
    const-string v1, "TMe"

    const-string v2, "--==--- inel enter, play anim, startframe: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->kEa()V

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG;->rk()V

    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->setFrame(I)V

    .line 22
    new-instance v0, Lcom/bytedance/adsdk/fFV/lG$12;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/fFV/lG$12;-><init>(Lcom/bytedance/adsdk/fFV/lG;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->rk(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private rk(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 52
    iget v2, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private setCompositionTask(Lcom/bytedance/adsdk/fFV/woP;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/woP<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->woP:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/bytedance/adsdk/fFV/lG$DK;->rk:Lcom/bytedance/adsdk/fFV/lG$DK;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->lgt()V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->woP()V

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->aAs:Lcom/bytedance/adsdk/fFV/nP;

    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/fFV/woP;->rk(Lcom/bytedance/adsdk/fFV/nP;)Lcom/bytedance/adsdk/fFV/woP;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->DK:Lcom/bytedance/adsdk/fFV/nP;

    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/fFV/woP;->aAs(Lcom/bytedance/adsdk/fFV/nP;)Lcom/bytedance/adsdk/fFV/woP;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG;->AXL:Lcom/bytedance/adsdk/fFV/woP;

    .line 28
    return-void
.end method

.method static synthetic woP(Lcom/bytedance/adsdk/fFV/lG;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/lG;->KIc:Landroid/os/Handler;

    return-object p0
.end method

.method private woP()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->AXL:Lcom/bytedance/adsdk/fFV/woP;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/lG;->aAs:Lcom/bytedance/adsdk/fFV/nP;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/woP;->fFV(Lcom/bytedance/adsdk/fFV/nP;)Lcom/bytedance/adsdk/fFV/woP;

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->AXL:Lcom/bytedance/adsdk/fFV/woP;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/lG;->DK:Lcom/bytedance/adsdk/fFV/nP;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/woP;->DK(Lcom/bytedance/adsdk/fFV/nP;)Lcom/bytedance/adsdk/fFV/woP;

    :cond_0
    return-void
.end method


# virtual methods
.method public DK()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->gLo()Z

    move-result v0

    return v0
.end method

.method public aAs()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->KR()V

    return-void
.end method

.method public fFV()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->lgt()V

    return-void
.end method

.method public fFV(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->fFV(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public fFV(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->fFV(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->aAs()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getComposition()Lcom/bytedance/adsdk/fFV/Yp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->kEa:Lcom/bytedance/adsdk/fFV/Yp;

    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->kEa:Lcom/bytedance/adsdk/fFV/Yp;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->rQf()F

    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->KIc()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->DK()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->rQf()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->AXL()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->Pa()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPerformanceTracker()Lcom/bytedance/adsdk/fFV/KR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->pw()Lcom/bytedance/adsdk/fFV/KR;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->Oc()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRenderMode()Lcom/bytedance/adsdk/fFV/KIc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->lG()Lcom/bytedance/adsdk/fFV/KIc;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->HmR()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->ZQ()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->kEa()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bytedance/adsdk/fFV/ppR;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lcom/bytedance/adsdk/fFV/ppR;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->lG()Lcom/bytedance/adsdk/fFV/KIc;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/bytedance/adsdk/fFV/KIc;->aAs:Lcom/bytedance/adsdk/fFV/KIc;

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->invalidateSelf()V

    .line 27
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public lG()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/lG;->nP:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->UD()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/lG;->nP:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->nP()V

    .line 19
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->kEa()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->KIc:Landroid/os/Handler;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG;->aAs()V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG;->fFV()V

    .line 21
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bytedance/adsdk/fFV/lG$aAs;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/fFV/lG$aAs;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object v0, p1, Lcom/bytedance/adsdk/fFV/lG$aAs;->rk:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->pw:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->woP:Ljava/util/Set;

    .line 24
    sget-object v1, Lcom/bytedance/adsdk/fFV/lG$DK;->rk:Lcom/bytedance/adsdk/fFV/lG$DK;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->pw:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->pw:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->setAnimation(Ljava/lang/String;)V

    .line 45
    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/fFV/lG$aAs;->fFV:I

    .line 47
    iput v0, p0, Lcom/bytedance/adsdk/fFV/lG;->ppR:I

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->woP:Ljava/util/Set;

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    iget v0, p0, Lcom/bytedance/adsdk/fFV/lG;->ppR:I

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->setAnimation(I)V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->woP:Ljava/util/Set;

    .line 66
    sget-object v1, Lcom/bytedance/adsdk/fFV/lG$DK;->fFV:Lcom/bytedance/adsdk/fFV/lG$DK;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 74
    iget v0, p1, Lcom/bytedance/adsdk/fFV/lG$aAs;->aAs:F

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/fFV/lG;->rk(FZ)V

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->woP:Ljava/util/Set;

    .line 82
    sget-object v1, Lcom/bytedance/adsdk/fFV/lG$DK;->lG:Lcom/bytedance/adsdk/fFV/lG$DK;

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 90
    iget-boolean v0, p1, Lcom/bytedance/adsdk/fFV/lG$aAs;->DK:Z

    .line 92
    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG;->rk()V

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->woP:Ljava/util/Set;

    .line 99
    sget-object v1, Lcom/bytedance/adsdk/fFV/lG$DK;->rQf:Lcom/bytedance/adsdk/fFV/lG$DK;

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 107
    iget-object v0, p1, Lcom/bytedance/adsdk/fFV/lG$aAs;->rQf:Ljava/lang/String;

    .line 109
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->woP:Ljava/util/Set;

    .line 114
    sget-object v1, Lcom/bytedance/adsdk/fFV/lG$DK;->aAs:Lcom/bytedance/adsdk/fFV/lG$DK;

    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 122
    iget v0, p1, Lcom/bytedance/adsdk/fFV/lG$aAs;->lG:I

    .line 124
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->setRepeatMode(I)V

    .line 127
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->woP:Ljava/util/Set;

    .line 129
    sget-object v1, Lcom/bytedance/adsdk/fFV/lG$DK;->DK:Lcom/bytedance/adsdk/fFV/lG$DK;

    .line 131
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 137
    iget p1, p1, Lcom/bytedance/adsdk/fFV/lG$aAs;->Yp:I

    .line 139
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fFV/lG;->setRepeatCount(I)V

    .line 142
    :cond_7
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/adsdk/fFV/lG$aAs;

    .line 7
    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/fFV/lG$aAs;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->pw:Ljava/lang/String;

    .line 12
    iput-object v0, v1, Lcom/bytedance/adsdk/fFV/lG$aAs;->rk:Ljava/lang/String;

    .line 14
    iget v0, p0, Lcom/bytedance/adsdk/fFV/lG;->ppR:I

    .line 16
    iput v0, v1, Lcom/bytedance/adsdk/fFV/lG$aAs;->fFV:I

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->Oc()F

    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lcom/bytedance/adsdk/fFV/lG$aAs;->aAs:F

    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->Kl()Z

    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, Lcom/bytedance/adsdk/fFV/lG$aAs;->DK:Z

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->DK()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lcom/bytedance/adsdk/fFV/lG$aAs;->rQf:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->ZQ()I

    .line 47
    move-result v0

    .line 48
    iput v0, v1, Lcom/bytedance/adsdk/fFV/lG$aAs;->lG:I

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->HmR()I

    .line 55
    move-result v0

    .line 56
    iput v0, v1, Lcom/bytedance/adsdk/fFV/lG$aAs;->Yp:I

    .line 58
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/lG;->rk(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ppR()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v0, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    .line 15
    if-eqz v4, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->getGlobalConfig()Lcom/bytedance/adsdk/fFV/Yp$rk;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->getGlobalConfig()Lcom/bytedance/adsdk/fFV/Yp$rk;

    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Lcom/bytedance/adsdk/fFV/Yp$rk;->rk:I

    .line 29
    if-ne v0, v2, :cond_0

    .line 31
    return v1

    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    if-eqz v3, :cond_2

    .line 39
    const-string v4, "CSJCLOSE"

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->kEa()V

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rQf()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/ArD;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    move-result v4

    .line 64
    if-ne v4, v2, :cond_4

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ArD;->rQf()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ArD;->Yp()Lorg/json/JSONArray;

    .line 73
    move-result-object v4

    .line 74
    invoke-direct {p0, v3, v2, v4}, Lcom/bytedance/adsdk/fFV/lG;->rk(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 77
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ArD;->lG()[[I

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->rk([[I)V

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->getGlobalEvent()Lcom/bytedance/adsdk/fFV/Yp$fFV;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->getGlobalEvent()Lcom/bytedance/adsdk/fFV/Yp$fFV;

    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/bytedance/adsdk/fFV/Yp$fFV;->fFV:[[I

    .line 99
    if-eqz v0, :cond_4

    .line 101
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/fFV/lG;->rk([[I)V

    .line 104
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 106
    const-string v0, "CSJNTP"

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 114
    return v1

    .line 115
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->getGlobalConfig()Lcom/bytedance/adsdk/fFV/Yp$rk;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_7

    .line 126
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->getGlobalConfig()Lcom/bytedance/adsdk/fFV/Yp$rk;

    .line 129
    move-result-object v0

    .line 130
    iget v0, v0, Lcom/bytedance/adsdk/fFV/Yp$rk;->rk:I

    .line 132
    if-ne v0, v2, :cond_7

    .line 134
    return v1

    .line 135
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 138
    move-result p1

    .line 139
    return p1
.end method

.method public rQf()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->woP:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/fFV/lG$DK;->lG:Lcom/bytedance/adsdk/fFV/lG$DK;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->Xb()V

    return-void
.end method

.method public rk(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public rk()V
    .locals 4

    .line 81
    iget-wide v0, p0, Lcom/bytedance/adsdk/fFV/lG;->ZQ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/adsdk/fFV/lG;->ZQ:J

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->woP:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/fFV/lG$DK;->lG:Lcom/bytedance/adsdk/fFV/lG$DK;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->nP()V

    return-void
.end method

.method public rk(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public rk(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public rk(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/fFV/pw;->rk(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/woP;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/lG;->setCompositionTask(Lcom/bytedance/adsdk/fFV/woP;)V

    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 73
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/fFV/lG;->rk(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public rk(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rQf(I)V

    return-void
.end method

.method public rk(ZLandroid/content/Context;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/fFV/ppR;->rk(ZLandroid/content/Context;)V

    return-void
.end method

.method public setAnimation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/fFV/lG;->ppR:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->pw:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/lG;->rk(I)Lcom/bytedance/adsdk/fFV/woP;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/lG;->setCompositionTask(Lcom/bytedance/adsdk/fFV/woP;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG;->pw:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/fFV/lG;->ppR:I

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/lG;->fFV(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/woP;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/lG;->setCompositionTask(Lcom/bytedance/adsdk/fFV/woP;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/fFV/lG;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/lG;->NCs:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/fFV/pw;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/woP;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/fFV/pw;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/woP;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/lG;->setCompositionTask(Lcom/bytedance/adsdk/fFV/woP;)V

    .line 26
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rQf(Z)V

    .line 6
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/lG;->NCs:Z

    .line 3
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Z)V

    .line 6
    return-void
.end method

.method public setComposition(Lcom/bytedance/adsdk/fFV/Yp;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/adsdk/fFV/rQf;->rk:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Set Composition \n"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 16
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG;->kEa:Lcom/bytedance/adsdk/fFV/Yp;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/lG;->ArD:Z

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Lcom/bytedance/adsdk/fFV/Yp;Landroid/content/Context;)Z

    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/lG;->ArD:Z

    .line 41
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 47
    if-ne v0, v1, :cond_1

    .line 49
    if-nez p1, :cond_1

    .line 51
    return-void

    .line 52
    :cond_1
    if-nez p1, :cond_2

    .line 54
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->KR()V

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 67
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG;->Pa:Ljava/util/Set;

    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->Yp(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setFailureListener(Lcom/bytedance/adsdk/fFV/nP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/nP<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG;->rQf:Lcom/bytedance/adsdk/fFV/nP;

    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/fFV/lG;->lG:I

    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lcom/bytedance/adsdk/fFV/aAs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Lcom/bytedance/adsdk/fFV/aAs;)V

    .line 6
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->aAs(I)V

    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->Yp(Z)V

    .line 6
    return-void
.end method

.method public setImageAssetDelegate(Lcom/bytedance/adsdk/fFV/DK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Lcom/bytedance/adsdk/fFV/DK;)V

    .line 6
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->woP()V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->woP()V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG;->woP()V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    return-void
.end method

.method public setLottieAnimListener(Lcom/bytedance/adsdk/fFV/lG$rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG;->sS:Lcom/bytedance/adsdk/fFV/lG$rk;

    .line 3
    return-void
.end method

.method public setLottieClicklistener(Lcom/bytedance/adsdk/fFV/lG$fFV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG;->Oc:Lcom/bytedance/adsdk/fFV/lG$fFV;

    .line 3
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->fFV(Z)V

    .line 6
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->fFV(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->aAs(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->fFV(F)V

    .line 6
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->DK(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->fFV(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(F)V

    .line 6
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->DK(Z)V

    .line 6
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->aAs(Z)V

    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/fFV/lG;->rk(FZ)V

    .line 5
    return-void
.end method

.method public setRenderMode(Lcom/bytedance/adsdk/fFV/KIc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Lcom/bytedance/adsdk/fFV/KIc;)V

    .line 6
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->woP:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/bytedance/adsdk/fFV/lG$DK;->DK:Lcom/bytedance/adsdk/fFV/lG$DK;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rQf(I)V

    .line 13
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->woP:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/bytedance/adsdk/fFV/lG$DK;->aAs:Lcom/bytedance/adsdk/fFV/lG$DK;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->DK(I)V

    .line 13
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->lG(Z)V

    .line 6
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->aAs(F)V

    .line 6
    return-void
.end method

.method public setTextDelegate(Lcom/bytedance/adsdk/fFV/ZQ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Lcom/bytedance/adsdk/fFV/ZQ;)V

    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->pw(Z)V

    .line 6
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/lG;->ArD:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG;->Yp:Lcom/bytedance/adsdk/fFV/ppR;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->gLo()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG;->lG()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/lG;->ArD:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    instance-of v0, p1, Lcom/bytedance/adsdk/fFV/ppR;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/bytedance/adsdk/fFV/ppR;

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->gLo()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->UD()V

    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
.end method
