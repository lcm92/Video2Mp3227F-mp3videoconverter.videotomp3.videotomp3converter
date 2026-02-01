.class public Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;
.super Lcom/bytedance/adsdk/ugeno/fFV/aAs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
        "Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;",
        ">;"
    }
.end annotation


# instance fields
.field private CO:I

.field protected Cq:Landroid/widget/ImageView$ScaleType;

.field protected Obs:Landroid/widget/ImageView$ScaleType;

.field private OlM:Z

.field private QKB:Z

.field private XUl:F

.field private dC:Z

.field private dfy:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private ft:Ljava/lang/String;

.field protected rk:Ljava/lang/String;

.field protected uKa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private vgO:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;-><init>(Landroid/content/Context;)V

    .line 4
    const-string p1, "images"

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->ft:Ljava/lang/String;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->QKB:Z

    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->XUl:F

    .line 15
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->Obs:Landroid/widget/ImageView$ScaleType;

    .line 19
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->Cq:Landroid/widget/ImageView$ScaleType;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->uKa:Ljava/util/HashMap;

    .line 30
    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK:Lorg/json/JSONObject;

    return-object p0
.end method

.method private NCs(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v2

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v2, "centerCrop"

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x6

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v2, "fitCenter"

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x5

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v2, "fitXY"

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x4

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v2, "centerInside"

    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x3

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v2, "fitStart"

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v1, 0x2

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v2, "fitEnd"

    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :sswitch_6
    const-string v2, "center"

    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_6

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 v1, 0x0

    .line 91
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 94
    goto :goto_1

    .line 95
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100
    goto :goto_1

    .line 101
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 106
    goto :goto_1

    .line 107
    :pswitch_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 112
    :goto_1
    :pswitch_6
    return-object v0

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_6
        -0x4bf440f6 -> :sswitch_5
        -0x1f1fd52f -> :sswitch_4
        -0x144ecb4f -> :sswitch_3
        0x5ced6d2 -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method private nP(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string v0, "local"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    return-object v1

    .line 19
    :cond_1
    const-string v0, "shake_phone"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const-string p1, "lottie_json/shake_phone.json"

    .line 29
    return-object p1

    .line 30
    :cond_2
    const-string v0, "swipe_right"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 38
    const-string p1, "lottie_json/swipe_right.json"

    .line 40
    return-object p1

    .line 41
    :cond_3
    return-object v1
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;)Lcom/bytedance/adsdk/ugeno/core/nP;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->ppR:Lcom/bytedance/adsdk/ugeno/core/nP;

    .line 3
    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK:Lorg/json/JSONObject;

    return-object p0
.end method

.method private woP(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v2

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v2, "none"

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v2, "fill"

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x3

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v2, "crop"

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v2, "fit"

    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v2, "center"

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 81
    :goto_1
    :pswitch_3
    return-object v0

    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x18c11 -> :sswitch_3
        0x2eba90 -> :sswitch_2
        0x2ff583 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public DK()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->QKB:Z

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG;->rk()V

    :cond_0
    return-void
.end method

.method public aAs()Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;->rk(Lcom/bytedance/adsdk/ugeno/DK;)V

    return-object v0
.end method

.method public fFV()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->vgO:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/lG;->setProgress(F)V

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->XUl:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->XUl:F

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->XUl:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/lG;->setSpeed(F)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->rk:Ljava/lang/String;

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->rk:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->nP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/fFV/lG;->setAnimation(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->ft:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/lG;->setImageAssetsFolder(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->rk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/lG;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/lG;->setImageAssetDelegate(Lcom/bytedance/adsdk/fFV/DK;)V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->sS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->Cq:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->Obs:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->sS()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->CO:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/lG;->setRepeatCount(I)V

    goto :goto_2

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->dfy:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/lG;->rk(Z)V

    .line 19
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->sS()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->QKB:Z

    if-eqz v1, :cond_5

    .line 21
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG;->rk()V

    return-void

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 23
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG;->rk()V

    :cond_5
    return-void
.end method

.method public synthetic rk()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->aAs()Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    move-result-object v0

    return-object v0
.end method

.method public rk(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/lG;->rk(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "autoplay"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "autoPlay"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "speed"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const-string v3, "loop"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_4
    const-string v3, "src"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v3, "autoReverse"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_6
    const-string v3, "imagePath"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_7
    const-string v3, "progress"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_8
    const-string v3, "scaleType"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v2, v0

    goto :goto_0

    :sswitch_9
    const-string v3, "scaleMode"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->QKB:Z

    return-void

    .line 7
    :pswitch_1
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->OlM:Z

    return-void

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->XUl:F

    return-void

    .line 9
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->sS()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 10
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->CO:I

    return-void

    .line 11
    :cond_b
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->dfy:Z

    return-void

    .line 12
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->rk:Ljava/lang/String;

    return-void

    .line 13
    :pswitch_5
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->dC:Z

    return-void

    .line 14
    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->ft:Ljava/lang/String;

    return-void

    :pswitch_7
    const/4 p1, 0x0

    .line 15
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->vgO:F

    return-void

    .line 16
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->NCs(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->Obs:Landroid/widget/ImageView$ScaleType;

    return-void

    .line 17
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->woP(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->Cq:Landroid/widget/ImageView$ScaleType;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_9
        -0x6feea85c -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3459a3e0 -> :sswitch_6
        -0x115be5cd -> :sswitch_5
        0x1bde4 -> :sswitch_4
        0x32c6a4 -> :sswitch_3
        0x6890047 -> :sswitch_2
        0x55bf6d83 -> :sswitch_1
        0x55cdf963 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
