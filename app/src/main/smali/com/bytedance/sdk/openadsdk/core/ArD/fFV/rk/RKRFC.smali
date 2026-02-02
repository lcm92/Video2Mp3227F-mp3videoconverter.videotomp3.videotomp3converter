.class public Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;
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

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;-><init>(Landroid/content/Context;)V

    const-string p1, "images"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->ft:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->QKB:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->XUl:F

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->Obs:Landroid/widget/ImageView$ScaleType;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->Cq:Landroid/widget/ImageView$ScaleType;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->uKa:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK:Lorg/json/JSONObject;

    return-object p0
.end method

.method private NCs(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "centerCrop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v2, "fitCenter"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v2, "fitXY"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v2, "centerInside"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "fitStart"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v2, "fitEnd"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v2, "center"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :pswitch_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :pswitch_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_1
    :pswitch_6
    return-object v0

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

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    return-object p0
.end method

.method private nP(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "local"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "shake_phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "lottie_json/shake_phone.json"

    return-object p1

    :cond_2
    const-string v0, "swipe_right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "lottie_json/swipe_right.json"

    return-object p1

    :cond_3
    return-object v1
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;)Lcom/bytedance/adsdk/ugeno/core/nP;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->ppR:Lcom/bytedance/adsdk/ugeno/core/nP;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK:Lorg/json/JSONObject;

    return-object p0
.end method

.method private woP(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "none"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "fill"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "crop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "fit"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "center"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_1
    :pswitch_3
    return-object v0

    nop

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

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->QKB:Z

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG;->rk()V

    :cond_0
    return-void
.end method

.method public aAs()Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;->rk(Lcom/bytedance/adsdk/ugeno/DK;)V

    return-object v0
.end method

.method public fFV()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->vgO:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/lG;->setProgress(F)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->XUl:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->XUl:F

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->XUl:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/lG;->setSpeed(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->rk:Ljava/lang/String;

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->rk:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->nP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/fFV/lG;->setAnimation(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->ft:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/lG;->setImageAssetsFolder(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->rk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/lG;->setAnimationFromUrl(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/lG;->setImageAssetDelegate(Lcom/bytedance/adsdk/fFV/DK;)V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->sS()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->Cq:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->Obs:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->sS()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->CO:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/lG;->setRepeatCount(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->dfy:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fFV/lG;->rk(Z)V

    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->sS()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->QKB:Z

    if-eqz v1, :cond_5

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG;->rk()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG;->rk()V

    :cond_5
    return-void
.end method

.method public synthetic rk()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->aAs()Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    move-result-object v0

    return-object v0
.end method

.method public rk(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/fFV;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/lG;->rk(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

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

    :pswitch_0
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->QKB:Z

    return-void

    :pswitch_1
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->OlM:Z

    return-void

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->XUl:F

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->sS()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->CO:I

    return-void

    :cond_b
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->dfy:Z

    return-void

    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->rk:Ljava/lang/String;

    return-void

    :pswitch_5
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->dC:Z

    return-void

    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->ft:Ljava/lang/String;

    return-void

    :pswitch_7
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->vgO:F

    return-void

    :pswitch_8
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->NCs(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->Obs:Landroid/widget/ImageView$ScaleType;

    return-void

    :pswitch_9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->woP(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/RKRFC;->Cq:Landroid/widget/ImageView$ScaleType;

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
