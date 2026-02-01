.class public Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;
.super Lcom/bytedance/adsdk/ugeno/fFV/aAs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
        "Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;",
        ">;"
    }
.end annotation


# instance fields
.field protected Cq:Ljava/lang/String;

.field protected Obs:Z

.field private dC:F

.field private dfy:F

.field private ft:I

.field protected rk:Ljava/lang/String;

.field protected uKa:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->uKa:Landroid/widget/ImageView$ScaleType;

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->ft:I

    .line 11
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->dC:F

    .line 15
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->dfy:F

    .line 17
    return-void
.end method

.method static synthetic AXL(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Lcom/bytedance/adsdk/ugeno/core/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->yKI:Lcom/bytedance/adsdk/ugeno/core/lG;

    .line 3
    return-object p0
.end method

.method static synthetic ArD(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    return-object p0
.end method

.method private ArD()V
    .locals 9

    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->dC:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/rQf;->rk()Lcom/bytedance/adsdk/ugeno/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rQf;->fFV()Lcom/bytedance/adsdk/ugeno/rk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->ppR:Lcom/bytedance/adsdk/ugeno/core/nP;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->rk:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$1;-><init>(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/rk;->rk(Lcom/bytedance/adsdk/ugeno/core/nP;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/rk$rk;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/rQf;->rk()Lcom/bytedance/adsdk/ugeno/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rQf;->fFV()Lcom/bytedance/adsdk/ugeno/rk;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->ppR:Lcom/bytedance/adsdk/ugeno/core/nP;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->rk:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    new-instance v8, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$2;

    invoke-direct {v8, p0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$2;-><init>(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)V

    .line 6
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/rk;->rk(Lcom/bytedance/adsdk/ugeno/core/nP;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bytedance/adsdk/ugeno/rk$rk;)V

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->Obs:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->dfy:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/rQf;->rk()Lcom/bytedance/adsdk/ugeno/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rQf;->fFV()Lcom/bytedance/adsdk/ugeno/rk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->ppR:Lcom/bytedance/adsdk/ugeno/core/nP;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->rk:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$3;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$3;-><init>(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/rk;->rk(Lcom/bytedance/adsdk/ugeno/core/nP;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/rk$rk;)V

    :cond_2
    return-void
.end method

.method static synthetic DK(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Lcom/bytedance/adsdk/ugeno/core/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->yKI:Lcom/bytedance/adsdk/ugeno/core/lG;

    return-object p0
.end method

.method static synthetic KIc(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic KR(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic NCs(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Lcom/bytedance/adsdk/ugeno/core/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->yKI:Lcom/bytedance/adsdk/ugeno/core/lG;

    return-object p0
.end method

.method static synthetic Pa(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Lcom/bytedance/adsdk/ugeno/core/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->yKI:Lcom/bytedance/adsdk/ugeno/core/lG;

    .line 3
    return-object p0
.end method

.method static synthetic Yp(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Lcom/bytedance/adsdk/ugeno/core/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->yKI:Lcom/bytedance/adsdk/ugeno/core/lG;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Lcom/bytedance/adsdk/ugeno/core/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->yKI:Lcom/bytedance/adsdk/ugeno/core/lG;

    return-object p0
.end method

.method static synthetic kEa(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic lG(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->dC:F

    .line 3
    return p0
.end method

.method static synthetic lgt(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic nP(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    return-object p0
.end method

.method private nP(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "centerCrop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "fitCenter"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "fitXY"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3
    const-string v2, "fill"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v2, "crop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    const-string v2, "fit"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_6
    const-string v2, "centerInside"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_7
    const-string v2, "fitStart"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_8
    const-string v2, "fitEnd"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_9
    const-string v2, "center"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 5
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 6
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 7
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 8
    :pswitch_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 9
    :pswitch_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_1
    :pswitch_6
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_9
        -0x4bf440f6 -> :sswitch_8
        -0x1f1fd52f -> :sswitch_7
        -0x144ecb4f -> :sswitch_6
        0x18c11 -> :sswitch_5
        0x2eba90 -> :sswitch_4
        0x2ff583 -> :sswitch_3
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
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ppR(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    return-object p0
.end method

.method private ppR()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->rk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->rk:Ljava/lang/String;

    const-string v1, "local://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->rk:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->aAs()Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/Yp/DK;->rk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;->setImageResource(I)V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/Yp/DK;->fFV(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->rk:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->rk:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->ArD()V

    return-void
.end method

.method static synthetic pw(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->dfy:F

    return p0
.end method

.method static synthetic rQf(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Lcom/bytedance/adsdk/ugeno/core/lG;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->yKI:Lcom/bytedance/adsdk/ugeno/core/lG;

    return-object p0
.end method

.method static synthetic woP(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)Lcom/bytedance/adsdk/ugeno/core/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->yKI:Lcom/bytedance/adsdk/ugeno/core/lG;

    .line 3
    return-object p0
.end method


# virtual methods
.method public DK()Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;->rk(Lcom/bytedance/adsdk/ugeno/DK;)V

    return-object v0
.end method

.method public NCs(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->rk:Ljava/lang/String;

    return-void
.end method

.method public Yp()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Yp()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$4;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs$4;-><init>(Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected aAs()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->Cq:Ljava/lang/String;

    return-object v0
.end method

.method public fFV()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->ppR()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->uKa:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->NR:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;->setBorderColor(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->utK:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;->setCornerRadius(F)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->was:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;->setBorderWidth(F)V

    .line 8
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->ft:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public pw()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->pw()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 5
    invoke-static {v0}, Lqf2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0}, Ltf2;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Luf2;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    return-void
.end method

.method public synthetic rk()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->DK()Lcom/bytedance/adsdk/ugeno/ppR/DK/rk;

    move-result-object v0

    return-object v0
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "imageBgBlur"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v3, "tintColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v3, "src"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v3, "isBgGaussianBlur"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "imageBlur"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v3, "scaleType"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v3, "scaleMode"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->dfy:F

    :goto_1
    return-void

    .line 7
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/Yp/rk;->rk(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->ft:I

    return-void

    .line 8
    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->rk:Ljava/lang/String;

    return-void

    .line 9
    :pswitch_3
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->Obs:Z

    return-void

    .line 10
    :pswitch_4
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->dC:F

    return-void

    .line 11
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->nP(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->uKa:Landroid/widget/ImageView$ScaleType;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_6
        -0x6feea85c -> :sswitch_5
        -0x345fd79e -> :sswitch_4
        -0x16313a4f -> :sswitch_3
        0x1bde4 -> :sswitch_2
        0x4f219128 -> :sswitch_1
        0x63d9eb87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
