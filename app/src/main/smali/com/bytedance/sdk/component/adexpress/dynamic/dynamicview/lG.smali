.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$rk;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$fFV;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$aAs;
    }
.end annotation


# static fields
.field private static ZQ:Ljava/lang/String; = ""


# instance fields
.field private volatile HmR:Z

.field protected KIc:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;

.field private fFV:Ljava/lang/Runnable;

.field private rk:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->HmR:Z

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->getClickArea()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    const-string v0, "logo-union"

    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->pw:I

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->fFV()I

    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rk()I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    int-to-float v0, v0

    .line 50
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 53
    move-result p1

    .line 54
    float-to-int p1, p1

    .line 55
    sub-int/2addr p3, p1

    .line 56
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setLogoUnionHeight(I)V

    .line 59
    return-void

    .line 60
    :cond_0
    const-string v0, "scoreCountWithIcon"

    .line 62
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 68
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->pw:I

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->fFV()I

    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 78
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rk()I

    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    int-to-float v0, v0

    .line 84
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 87
    move-result p1

    .line 88
    float-to-int p1, p1

    .line 89
    sub-int/2addr p3, p1

    .line 90
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setScoreCountWithIcon(I)V

    .line 93
    :cond_1
    return-void
.end method

.method private aAs(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const-string v2, ""

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 19
    move-result v5

    .line 20
    if-ge v4, v5, :cond_2

    .line 22
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    const-string v6, "#"

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 34
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    const-string v6, "deg"

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 54
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    move-result v1

    .line 65
    if-gtz v1, :cond_3

    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    move-result v1

    .line 72
    new-array v1, v1, [I

    .line 74
    move v4, v3

    .line 75
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    move-result v5

    .line 79
    if-ge v4, v5, :cond_4

    .line 81
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 87
    const/4 v6, 0x7

    .line 88
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rk(Ljava/lang/String;)I

    .line 95
    move-result v5

    .line 96
    aput v5, v1, v4

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->rk(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->rk(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->nP:Landroid/content/Context;

    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 116
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->AXL()F

    .line 119
    move-result v2

    .line 120
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    return-object p1

    .line 128
    :catchall_0
    return-object v0
.end method

.method private fFV(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Pa:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->nP()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17
    move-result v2

    .line 18
    if-gtz v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static getBuildModel()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/NK;->rk()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->ZQ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->ZQ:Ljava/lang/String;

    .line 12
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->ZQ:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->ZQ:Ljava/lang/String;

    .line 24
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->ZQ:Ljava/lang/String;

    .line 26
    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->aAs(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private rk(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->rk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->rk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private rk()V
    .locals 7

    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->HmR:Z

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->Ck()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->Uow()I

    move-result v1

    .line 20
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$4;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->rk:Ljava/lang/Runnable;

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 21
    invoke-virtual {p0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->blL()Z

    move-result v2

    if-nez v2, :cond_2

    const v2, 0x7fffffff

    if-ge v1, v2, :cond_2

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$5;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->fFV:Ljava/lang/Runnable;

    int-to-long v1, v1

    mul-long/2addr v1, v5

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private rk(DLandroid/view/View;)V
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->fFV()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$3;

    invoke-direct {v1, p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;Landroid/view/View;)V

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v2

    double-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private rk(Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->rk(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private static rk(Lcom/bytedance/sdk/component/rQf/ArD;)V
    .locals 2

    .line 10
    const-string v0, "SMARTISAN"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SM901"

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->getBuildModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/rQf/ArD;

    :cond_0
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->HmR:Z

    return p1
.end method


# virtual methods
.method protected getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Yp:I

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->pw:I

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->ZQ()D

    .line 19
    move-result-wide v1

    .line 20
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 25
    cmpg-double v3, v1, v3

    .line 27
    if-gez v3, :cond_1

    .line 29
    const-wide/16 v3, 0x0

    .line 31
    cmpl-double v3, v1, v3

    .line 33
    if-lez v3, :cond_1

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->fFV()Landroid/os/Handler;

    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$2;

    .line 41
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;)V

    .line 44
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 49
    mul-double/2addr v1, v5

    .line 50
    double-to-long v1, v1

    .line 51
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 56
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->KIc()D

    .line 67
    move-result-wide v1

    .line 68
    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->rk(DLandroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->Us()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 83
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->rk()V

    .line 86
    :cond_2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->onAttachedToWindow()V

    .line 89
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->onDetachedFromWindow()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->rk:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->fFV:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-void
.end method

.method public ppR()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->Xb()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->rk(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->RUg()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_1

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Pa:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Pa:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 46
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->aAs()Lorg/json/JSONObject;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Pa:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->aAs()Lorg/json/JSONObject;

    .line 65
    move-result-object v2

    .line 66
    const-string v4, "creative"

    .line 68
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 74
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->rk(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v1, v3

    .line 84
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 92
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->HmR()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_3

    .line 106
    invoke-interface {v2}, Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;->AXL()I

    .line 109
    move-result v4

    .line 110
    invoke-interface {v2}, Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;->kEa()I

    .line 113
    move-result v2

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v4, 0x0

    .line 116
    move v2, v4

    .line 117
    :goto_1
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 119
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->ZQ()Z

    .line 122
    move-result v5

    .line 123
    const/4 v6, 0x1

    .line 124
    if-eqz v5, :cond_4

    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 128
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->KIc()I

    .line 131
    move-result v1

    .line 132
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 134
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->fFV:Ljava/lang/String;

    .line 136
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rQf()Lcom/bytedance/sdk/component/rQf/AXL;

    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v5, v3}, Lcom/bytedance/sdk/component/rQf/AXL;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    .line 147
    move-result-object v5

    .line 148
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Yp:I

    .line 150
    invoke-interface {v5, v7}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(I)Lcom/bytedance/sdk/component/rQf/ArD;

    .line 153
    move-result-object v5

    .line 154
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->pw:I

    .line 156
    invoke-interface {v5, v7}, Lcom/bytedance/sdk/component/rQf/ArD;->fFV(I)Lcom/bytedance/sdk/component/rQf/ArD;

    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/rQf/ArD;->DK(I)Lcom/bytedance/sdk/component/rQf/ArD;

    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rQf(I)Lcom/bytedance/sdk/component/rQf/ArD;

    .line 167
    move-result-object v2

    .line 168
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->fFV(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    .line 175
    move-result-object v2

    .line 176
    const/4 v3, 0x2

    .line 177
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    .line 180
    move-result-object v2

    .line 181
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$aAs;

    .line 183
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->nP:Landroid/content/Context;

    .line 185
    invoke-direct {v3, v4, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$aAs;-><init>(Landroid/content/Context;I)V

    .line 188
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/pw;)Lcom/bytedance/sdk/component/rQf/ArD;

    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$fFV;

    .line 194
    invoke-direct {v2, v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$fFV;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;)V

    .line 197
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;)Lcom/bytedance/sdk/component/rQf/ppR;

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_7

    .line 207
    const-string v5, "http:"

    .line 209
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_6

    .line 215
    const-string v5, "https:"

    .line 217
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_6

    .line 223
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Pa:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 225
    if-eqz v5, :cond_5

    .line 227
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_5

    .line 233
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Pa:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 235
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->TGu()Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    :cond_5
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/ppR;->fFV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rQf()Lcom/bytedance/sdk/component/rQf/AXL;

    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v3, v1}, Lcom/bytedance/sdk/component/rQf/AXL;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    .line 258
    move-result-object v3

    .line 259
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Yp:I

    .line 261
    invoke-interface {v3, v5}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(I)Lcom/bytedance/sdk/component/rQf/ArD;

    .line 264
    move-result-object v3

    .line 265
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->pw:I

    .line 267
    invoke-interface {v3, v5}, Lcom/bytedance/sdk/component/rQf/ArD;->fFV(I)Lcom/bytedance/sdk/component/rQf/ArD;

    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/rQf/ArD;->DK(I)Lcom/bytedance/sdk/component/rQf/ArD;

    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rQf(I)Lcom/bytedance/sdk/component/rQf/ArD;

    .line 278
    move-result-object v2

    .line 279
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->fFV(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1, v6}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->rk(Lcom/bytedance/sdk/component/rQf/ArD;)V

    .line 294
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$rk;

    .line 296
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Pa:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 298
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 300
    invoke-direct {v2, v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$rk;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V

    .line 303
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;)Lcom/bytedance/sdk/component/rQf/ppR;

    .line 306
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 309
    move-result-object v1

    .line 310
    if-nez v1, :cond_8

    .line 312
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_8

    .line 318
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 321
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 323
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->Oc()D

    .line 326
    move-result-wide v1

    .line 327
    const-wide/16 v3, 0x0

    .line 329
    cmpl-double v1, v1, v3

    .line 331
    if-lez v1, :cond_9

    .line 333
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$1;

    .line 335
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;Landroid/view/View;)V

    .line 338
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 340
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->Oc()D

    .line 343
    move-result-wide v7

    .line 344
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 349
    mul-double/2addr v7, v9

    .line 350
    double-to-long v7, v7

    .line 351
    invoke-virtual {p0, v1, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 354
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 356
    if-eqz v1, :cond_a

    .line 358
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->nP:Landroid/content/Context;

    .line 360
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 362
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->aAs()I

    .line 365
    move-result v5

    .line 366
    int-to-float v5, v5

    .line 367
    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 370
    move-result v2

    .line 371
    float-to-int v2, v2

    .line 372
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->nP:Landroid/content/Context;

    .line 374
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 376
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->fFV()I

    .line 379
    move-result v7

    .line 380
    int-to-float v7, v7

    .line 381
    invoke-static {v5, v7}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 384
    move-result v5

    .line 385
    float-to-int v5, v5

    .line 386
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->nP:Landroid/content/Context;

    .line 388
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 390
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK()I

    .line 393
    move-result v8

    .line 394
    int-to-float v8, v8

    .line 395
    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 398
    move-result v7

    .line 399
    float-to-int v7, v7

    .line 400
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->nP:Landroid/content/Context;

    .line 402
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 404
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rk()I

    .line 407
    move-result v9

    .line 408
    int-to-float v9, v9

    .line 409
    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 412
    move-result v8

    .line 413
    float-to-int v8, v8

    .line 414
    invoke-virtual {v1, v2, v5, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 417
    :cond_a
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->kEa:Z

    .line 419
    if-nez v1, :cond_b

    .line 421
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 423
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->Pa()D

    .line 426
    move-result-wide v1

    .line 427
    cmpl-double v1, v1, v3

    .line 429
    if-lez v1, :cond_c

    .line 431
    :cond_b
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->setShouldInvisible(Z)V

    .line 434
    const/4 v1, 0x4

    .line 435
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 438
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 441
    :cond_c
    return v6
.end method
