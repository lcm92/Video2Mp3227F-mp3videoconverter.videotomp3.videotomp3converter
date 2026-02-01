.class public Lcom/bytedance/adsdk/fFV/ppR;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/fFV/ppR$fFV;,
        Lcom/bytedance/adsdk/fFV/ppR$rk;
    }
.end annotation


# instance fields
.field private AXL:Lcom/bytedance/adsdk/fFV/fFV/rk;

.field private final ArD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/fFV/ppR$rk;",
            ">;"
        }
    .end annotation
.end field

.field private Bt:Landroid/graphics/Matrix;

.field private Ctx:Landroid/graphics/RectF;

.field private DK:Lcom/bytedance/adsdk/fFV/Yp;

.field private HmR:I

.field private KIc:Z

.field private KR:Z

.field private Kl:Z

.field private NCs:Lcom/bytedance/adsdk/fFV/fFV/fFV;

.field private NK:Lcom/bytedance/adsdk/fFV/KIc;

.field private NmB:Landroid/graphics/RectF;

.field private Oc:Landroid/graphics/Canvas;

.field private Pa:Lcom/bytedance/adsdk/fFV/DK;

.field private TB:Landroid/graphics/Matrix;

.field private TGu:Z

.field private UD:Landroid/graphics/Bitmap;

.field private Us:Z

.field private VK:Landroid/graphics/Paint;

.field private final Xb:Landroid/graphics/Matrix;

.field private Yp:Z

.field private ZQ:Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

.field aAs:Lcom/bytedance/adsdk/fFV/ZQ;

.field private bzC:Landroid/view/View;

.field fFV:Lcom/bytedance/adsdk/fFV/aAs;

.field private gLo:Z

.field private hWw:Landroid/graphics/Rect;

.field private kEa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private lG:Z

.field private lgt:Z

.field private final nP:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private ppR:Lcom/bytedance/adsdk/fFV/ppR$fFV;

.field private pw:Z

.field private rET:Z

.field private final rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

.field rk:Ljava/lang/String;

.field private sS:Landroid/graphics/Rect;

.field private sc:Landroid/graphics/RectF;

.field private woP:Ljava/lang/String;

.field private zP:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/fFV/lG/aAs;

    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->lG:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/bytedance/adsdk/fFV/ppR;->Yp:Z

    .line 17
    iput-boolean v2, p0, Lcom/bytedance/adsdk/fFV/ppR;->pw:Z

    .line 19
    sget-object v3, Lcom/bytedance/adsdk/fFV/ppR$fFV;->rk:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    .line 21
    iput-object v3, p0, Lcom/bytedance/adsdk/fFV/ppR;->ppR:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v3, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    .line 30
    new-instance v3, Lcom/bytedance/adsdk/fFV/ppR$1;

    .line 32
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/fFV/ppR$1;-><init>(Lcom/bytedance/adsdk/fFV/ppR;)V

    .line 35
    iput-object v3, p0, Lcom/bytedance/adsdk/fFV/ppR;->nP:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 37
    iput-boolean v2, p0, Lcom/bytedance/adsdk/fFV/ppR;->KR:Z

    .line 39
    iput-boolean v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->KIc:Z

    .line 41
    const/16 v1, 0xff

    .line 43
    iput v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->HmR:I

    .line 45
    sget-object v1, Lcom/bytedance/adsdk/fFV/KIc;->rk:Lcom/bytedance/adsdk/fFV/KIc;

    .line 47
    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->NK:Lcom/bytedance/adsdk/fFV/KIc;

    .line 49
    iput-boolean v2, p0, Lcom/bytedance/adsdk/fFV/ppR;->rET:Z

    .line 51
    new-instance v1, Landroid/graphics/Matrix;

    .line 53
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->Xb:Landroid/graphics/Matrix;

    .line 58
    iput-boolean v2, p0, Lcom/bytedance/adsdk/fFV/ppR;->Us:Z

    .line 60
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/fFV/lG/rk;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    return-void
.end method

.method private Ctx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->NK:Lcom/bytedance/adsdk/fFV/KIc;

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->rk()Z

    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->fFV()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/fFV/KIc;->rk(IZI)Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rET:Z

    .line 24
    return-void
.end method

.method private NmB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->Oc:Landroid/graphics/Canvas;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->Oc:Landroid/graphics/Canvas;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->NmB:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->TB:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->Bt:Landroid/graphics/Matrix;

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->sS:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->Ctx:Landroid/graphics/RectF;

    .line 48
    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/rk;

    .line 50
    invoke-direct {v0}, Lcom/bytedance/adsdk/fFV/rk/rk;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->VK:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->zP:Landroid/graphics/Rect;

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->hWw:Landroid/graphics/Rect;

    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 74
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->sc:Landroid/graphics/RectF;

    .line 76
    return-void
.end method

.method private TB()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method private VK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->lG:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->Yp:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method static synthetic fFV(Lcom/bytedance/adsdk/fFV/ppR;)Lcom/bytedance/adsdk/fFV/lG/aAs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    return-object p0
.end method

.method private fFV(II)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->UD:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->UD:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->UD:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->UD:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->UD:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->UD:Landroid/graphics/Bitmap;

    .line 22
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/ppR;->Oc:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    iput-boolean v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->Us:Z

    :cond_2
    return-void

    .line 24
    :cond_3
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->UD:Landroid/graphics/Bitmap;

    .line 25
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/ppR;->Oc:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    iput-boolean v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->Us:Z

    return-void
.end method

.method private hWw()Lcom/bytedance/adsdk/fFV/fFV/rk;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->AXL:Lcom/bytedance/adsdk/fFV/fFV/rk;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/bytedance/adsdk/fFV/fFV/rk;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/ppR;->fFV:Lcom/bytedance/adsdk/fFV/aAs;

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/fFV/fFV/rk;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/fFV/aAs;)V

    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->AXL:Lcom/bytedance/adsdk/fFV/fFV/rk;

    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->rk:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/fFV/rk;->rk(Ljava/lang/String;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->AXL:Lcom/bytedance/adsdk/fFV/fFV/rk;

    .line 35
    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/fFV/ppR;)Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ZQ:Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    return-object p0
.end method

.method private rk(Landroid/content/Context;)V
    .locals 7

    .line 35
    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v4, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v6, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    .line 37
    invoke-static {v4}, Lcom/bytedance/adsdk/fFV/rQf/gLo;->rk(Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/Yp;->woP()Ljava/util/List;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;Ljava/util/List;Lcom/bytedance/adsdk/fFV/Yp;Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/adsdk/fFV/ppR;->ZQ:Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    .line 38
    iget-boolean p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->Kl:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 39
    invoke-virtual {v6, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->rk(Z)V

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->ZQ:Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->KIc:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->fFV(Z)V

    return-void
.end method

.method private rk(Landroid/graphics/Canvas;)V
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ZQ:Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    .line 79
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/ppR;->Xb:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 81
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/Yp;->DK()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 84
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/Yp;->DK()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 85
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->Xb:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 86
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->Xb:Landroid/graphics/Matrix;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->Xb:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/bytedance/adsdk/fFV/ppR;->HmR:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private rk(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;)V
    .locals 8

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/ppR;->NmB()V

    .line 90
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->TB:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->sS:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->sS:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->Ctx:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->TB:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->Ctx:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 94
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->Ctx:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->sS:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 95
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->KIc:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->NmB:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->NmB:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->TB:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/ppR;->NmB:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 99
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 102
    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/ppR;->NmB:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v0}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Landroid/graphics/RectF;FF)V

    .line 103
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/ppR;->TB()Z

    move-result v3

    if-nez v3, :cond_2

    .line 104
    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/ppR;->NmB:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/ppR;->sS:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 105
    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/ppR;->NmB:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 106
    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/ppR;->NmB:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    .line 107
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/fFV/ppR;->fFV(II)V

    .line 108
    iget-boolean v5, p0, Lcom/bytedance/adsdk/fFV/ppR;->Us:Z

    if-eqz v5, :cond_4

    .line 109
    iget-object v5, p0, Lcom/bytedance/adsdk/fFV/ppR;->Xb:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/fFV/ppR;->TB:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 110
    iget-object v5, p0, Lcom/bytedance/adsdk/fFV/ppR;->Xb:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 111
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->Xb:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/ppR;->NmB:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 112
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->UD:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->Oc:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/ppR;->Xb:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/bytedance/adsdk/fFV/ppR;->HmR:I

    invoke-virtual {p2, v0, v2, v5}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 114
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/ppR;->TB:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->Bt:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 115
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/ppR;->Bt:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->sc:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/ppR;->NmB:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 116
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/ppR;->sc:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->hWw:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 117
    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/ppR;->zP:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 118
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/ppR;->UD:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->zP:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->hWw:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/ppR;->VK:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private rk(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 125
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private rk(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 126
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private rk(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 119
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 124
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private sc()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method private zP()Lcom/bytedance/adsdk/fFV/fFV/fFV;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->NCs:Lcom/bytedance/adsdk/fFV/fFV/fFV;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/ppR;->sc()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/fFV/fFV;->rk(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->NCs:Lcom/bytedance/adsdk/fFV/fFV/fFV;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->NCs:Lcom/bytedance/adsdk/fFV/fFV/fFV;

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lcom/bytedance/adsdk/fFV/fFV/fFV;

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/ppR;->woP:Ljava/lang/String;

    .line 30
    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/ppR;->Pa:Lcom/bytedance/adsdk/fFV/DK;

    .line 32
    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    .line 34
    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/Yp;->kEa()Ljava/util/Map;

    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/fFV/fFV/fFV;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/fFV/DK;Ljava/util/Map;)V

    .line 41
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->NCs:Lcom/bytedance/adsdk/fFV/fFV/fFV;

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->NCs:Lcom/bytedance/adsdk/fFV/fFV/fFV;

    .line 45
    return-object v0
.end method


# virtual methods
.method public AXL()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->kEa()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ArD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->cancel()V

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/bytedance/adsdk/fFV/ppR$fFV;->rk:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ppR:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ZQ:Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    .line 29
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->NCs:Lcom/bytedance/adsdk/fFV/fFV/fFV;

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->pw()V

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->invalidateSelf()V

    .line 39
    return-void
.end method

.method public DK()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->woP:Ljava/lang/String;

    return-object v0
.end method

.method public DK(F)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/fFV/ppR$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/fFV/ppR$5;-><init>(Lcom/bytedance/adsdk/fFV/ppR;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 14
    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/fFV/Yp;->rk(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/fFV/lG/aAs;->rk(F)V

    .line 16
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    return-void
.end method

.method public DK(I)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/lG/aAs;->setRepeatMode(I)V

    return-void
.end method

.method public DK(Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/fFV/ppR$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/fFV/ppR$2;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/Yp;->aAs(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/aAs/lG;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget p1, v0, Lcom/bytedance/adsdk/fFV/aAs/lG;->rk:F

    float-to-int p1, p1

    .line 10
    iget v0, v0, Lcom/bytedance/adsdk/fFV/aAs/lG;->fFV:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/fFV/ppR;->rk(II)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public DK(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->Kl:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->Kl:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ZQ:Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->rk(Z)V

    :cond_1
    return-void
.end method

.method public HmR()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public KIc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->Yp()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public KR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/rk;->removeAllListeners()V

    .line 6
    return-void
.end method

.method Kl()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->isRunning()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ppR:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    .line 16
    sget-object v1, Lcom/bytedance/adsdk/fFV/ppR$fFV;->fFV:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    sget-object v1, Lcom/bytedance/adsdk/fFV/ppR$fFV;->aAs:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public NCs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->NCs()V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/bytedance/adsdk/fFV/ppR$fFV;->rk:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ppR:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    .line 21
    :cond_0
    return-void
.end method

.method public NK()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->kEa:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->aAs:Lcom/bytedance/adsdk/fFV/ZQ;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->Pa()Landroid/util/SparseArray;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public Oc()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->lG()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Pa()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->AXL()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public TGu()Lcom/bytedance/adsdk/fFV/ZQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->aAs:Lcom/bytedance/adsdk/fFV/ZQ;

    .line 3
    return-object v0
.end method

.method public UD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->woP()V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/bytedance/adsdk/fFV/ppR$fFV;->rk:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ppR:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    .line 21
    :cond_0
    return-void
.end method

.method public Xb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->cancel()V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/bytedance/adsdk/fFV/ppR$fFV;->rk:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ppR:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    .line 21
    :cond_0
    return-void
.end method

.method public Yp(Ljava/lang/String;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->rk:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/ppR;->hWw()Lcom/bytedance/adsdk/fFV/fFV/rk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/fFV/rk;->rk(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Yp(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->Yp:Z

    return-void
.end method

.method public Yp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rET:Z

    return v0
.end method

.method public ZQ()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public aAs(F)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/lG/aAs;->aAs(F)V

    return-void
.end method

.method public aAs(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/fFV/ppR$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/fFV/ppR$4;-><init>(Lcom/bytedance/adsdk/fFV/ppR;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/lG/aAs;->rk(F)V

    return-void
.end method

.method public aAs(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/fFV/ppR$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/fFV/ppR$13;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/Yp;->aAs(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/aAs/lG;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget p1, v0, Lcom/bytedance/adsdk/fFV/aAs/lG;->rk:F

    iget v0, v0, Lcom/bytedance/adsdk/fFV/aAs/lG;->fFV:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->fFV(I)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public aAs(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->gLo:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/Yp;->fFV(Z)V

    :cond_0
    return-void
.end method

.method public aAs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->KIc:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "Drawable#draw"

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->rET:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->ZQ:Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    .line 12
    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    :goto_0
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->Us:Z

    .line 22
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    .line 25
    return-void
.end method

.method public fFV()Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ZQ:Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    return-object v0
.end method

.method public fFV(F)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/fFV/ppR$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/fFV/ppR$11;-><init>(Lcom/bytedance/adsdk/fFV/ppR;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->lG()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/Yp;->Yp()F

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/fFV/lG/aAs;->fFV(F)V

    return-void
.end method

.method public fFV(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/fFV/ppR$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/fFV/ppR$10;-><init>(Lcom/bytedance/adsdk/fFV/ppR;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/lG/aAs;->fFV(F)V

    return-void
.end method

.method public fFV(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/lG/rk;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public fFV(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/lG/rk;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/fFV/ppR$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/fFV/ppR$12;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/Yp;->aAs(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/aAs/lG;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget p1, v0, Lcom/bytedance/adsdk/fFV/aAs/lG;->rk:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(I)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fFV(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->KR:Z

    return-void
.end method

.method public gLo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->isRunning()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->HmR:I

    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->DK()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->DK()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->Us:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->Us:Z

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->gLo()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public kEa()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->ArD()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lG(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/ArD;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->kEa()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/fFV/ArD;

    return-object p1
.end method

.method public lG()Lcom/bytedance/adsdk/fFV/KIc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rET:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/fFV/KIc;->aAs:Lcom/bytedance/adsdk/fFV/KIc;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/fFV/KIc;->fFV:Lcom/bytedance/adsdk/fFV/KIc;

    return-object v0
.end method

.method public lG(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->pw:Z

    return-void
.end method

.method public lgt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/rk;->removeAllUpdateListeners()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->nP:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/lG/rk;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    return-void
.end method

.method public nP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ZQ:Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/bytedance/adsdk/fFV/ppR$6;

    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/fFV/ppR$6;-><init>(Lcom/bytedance/adsdk/fFV/ppR;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/ppR;->Ctx()V

    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/ppR;->VK()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->HmR()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->nP()V

    .line 42
    sget-object v0, Lcom/bytedance/adsdk/fFV/ppR$fFV;->rk:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ppR:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/fFV/ppR$fFV;->fFV:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ppR:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/ppR;->VK()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->kEa()F

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 64
    if-gez v0, :cond_4

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->Pa()F

    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->AXL()F

    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/ppR;->aAs(I)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->NCs()V

    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 90
    sget-object v0, Lcom/bytedance/adsdk/fFV/ppR$fFV;->rk:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ppR:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    .line 94
    :cond_5
    return-void
.end method

.method public ppR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->TGu:Z

    .line 3
    return v0
.end method

.method public pw()Lcom/bytedance/adsdk/fFV/KR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->aAs()Lcom/bytedance/adsdk/fFV/KR;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pw(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/lG/aAs;->aAs(Z)V

    return-void
.end method

.method public rET()Lcom/bytedance/adsdk/fFV/Yp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    .line 3
    return-object v0
.end method

.method public rQf(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/ppR;->zP()Lcom/bytedance/adsdk/fFV/fFV/fFV;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/fFV/fFV;->rk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public rQf(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public rQf(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->TGu:Z

    return-void
.end method

.method public rQf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->KR:Z

    return v0
.end method

.method public rk(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/ppR;->zP()Lcom/bytedance/adsdk/fFV/fFV/fFV;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/fFV/fFV/fFV;->rk(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->invalidateSelf()V

    return-object p1
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/aAs/aAs;)Landroid/graphics/Typeface;
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->kEa:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs;->rk()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs;->fFV()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 73
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs;->aAs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/ppR;->hWw()Lcom/bytedance/adsdk/fFV/fFV/rk;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/aAs/aAs;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public rk()Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->bzC:Landroid/view/View;

    return-object v0
.end method

.method public rk(F)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/fFV/ppR$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/fFV/ppR$9;-><init>(Lcom/bytedance/adsdk/fFV/ppR;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->lG()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/Yp;->Yp()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(I)V

    return-void
.end method

.method public rk(I)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/fFV/ppR$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/fFV/ppR$8;-><init>(Lcom/bytedance/adsdk/fFV/ppR;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/lG/aAs;->rk(I)V

    return-void
.end method

.method public rk(II)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/fFV/ppR$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/fFV/ppR$3;-><init>(Lcom/bytedance/adsdk/fFV/ppR;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/fFV/lG/aAs;->rk(FF)V

    return-void
.end method

.method public rk(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/lG/rk;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public rk(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/lG/rk;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public rk(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->bzC:Landroid/view/View;

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/DK;)V
    .locals 1

    .line 53
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->Pa:Lcom/bytedance/adsdk/fFV/DK;

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->NCs:Lcom/bytedance/adsdk/fFV/fFV/fFV;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/fFV/fFV;->rk(Lcom/bytedance/adsdk/fFV/DK;)V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/KIc;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->NK:Lcom/bytedance/adsdk/fFV/KIc;

    .line 34
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/ppR;->Ctx()V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/ZQ;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->aAs:Lcom/bytedance/adsdk/fFV/ZQ;

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/aAs;)V
    .locals 1

    .line 56
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->fFV:Lcom/bytedance/adsdk/fFV/aAs;

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->AXL:Lcom/bytedance/adsdk/fFV/fFV/rk;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/aAs;)V

    :cond_0
    return-void
.end method

.method public rk(Ljava/lang/Boolean;)V
    .locals 0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->lG:Z

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->woP:Ljava/lang/String;

    return-void
.end method

.method public rk(Ljava/util/Map;)V
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

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->kEa:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->kEa:Ljava/util/Map;

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->invalidateSelf()V

    return-void
.end method

.method public rk(Z)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->KIc:Z

    if-eq p1, v0, :cond_1

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->KIc:Z

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ZQ:Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;->fFV(Z)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public rk(ZLandroid/content/Context;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->lgt:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->lgt:Z

    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/Yp;Landroid/content/Context;)Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->Us:Z

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->ArD()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->DK:Lcom/bytedance/adsdk/fFV/Yp;

    .line 18
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/fFV/ppR;->rk(Landroid/content/Context;)V

    .line 19
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/lG/aAs;->rk(Lcom/bytedance/adsdk/fFV/Yp;)V

    .line 20
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/lG/aAs;->getAnimatedFraction()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/fFV/ppR;->DK(F)V

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fFV/ppR$rk;

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/fFV/ppR$rk;->rk(Lcom/bytedance/adsdk/fFV/Yp;)V

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 26
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-boolean p2, p0, Lcom/bytedance/adsdk/fFV/ppR;->gLo:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/fFV/Yp;->fFV(Z)V

    .line 28
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/ppR;->Ctx()V

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 30
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public sS()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->NmB:Landroid/graphics/RectF;

    .line 3
    return-object v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->HmR:I

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->ppR:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    .line 13
    sget-object v0, Lcom/bytedance/adsdk/fFV/ppR$fFV;->fFV:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->nP()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/fFV/ppR$fFV;->aAs:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    .line 23
    if-ne p1, v0, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->woP()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/lG/aAs;->isRunning()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->UD()V

    .line 40
    sget-object p1, Lcom/bytedance/adsdk/fFV/ppR$fFV;->aAs:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    .line 42
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->ppR:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    sget-object p1, Lcom/bytedance/adsdk/fFV/ppR$fFV;->rk:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR;->ppR:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    .line 51
    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->nP()V

    .line 21
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->NCs()V

    .line 4
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public woP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ZQ:Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ArD:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/bytedance/adsdk/fFV/ppR$7;

    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/fFV/ppR$7;-><init>(Lcom/bytedance/adsdk/fFV/ppR;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/ppR;->Ctx()V

    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/ppR;->VK()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->HmR()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->Pa()V

    .line 42
    sget-object v0, Lcom/bytedance/adsdk/fFV/ppR$fFV;->rk:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ppR:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/fFV/ppR$fFV;->aAs:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ppR:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/ppR;->VK()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->kEa()F

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 64
    if-gez v0, :cond_4

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->Pa()F

    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/ppR;->AXL()F

    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/ppR;->aAs(I)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->rQf:Lcom/bytedance/adsdk/fFV/lG/aAs;

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->NCs()V

    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 90
    sget-object v0, Lcom/bytedance/adsdk/fFV/ppR$fFV;->rk:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR;->ppR:Lcom/bytedance/adsdk/fFV/ppR$fFV;

    .line 94
    :cond_5
    return-void
.end method
