.class public Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;
.super Lcom/bytedance/sdk/component/ppR/lG$rk;
.source "SourceFile"


# static fields
.field private static final HmR:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AXL:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected ArD:Z

.field protected final DK:Lcom/bytedance/sdk/openadsdk/core/sS;

.field private KIc:Lorg/json/JSONObject;

.field private KR:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

.field private NCs:Z

.field private Pa:Ljava/lang/String;

.field protected Yp:Lcom/bytedance/sdk/openadsdk/DK/nP;

.field private ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private aAs:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

.field private fFV:Ljava/lang/String;

.field private kEa:Z

.field protected final lG:Ljava/lang/String;

.field private lgt:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$rk;

.field private nP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected ppR:Z

.field protected pw:Z

.field protected final rQf:Landroid/content/Context;

.field private final rk:Z

.field private woP:Lcom/bytedance/sdk/openadsdk/common/DK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->HmR:Ljava/util/HashSet;

    .line 8
    const-string v1, "png"

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    const-string v1, "ico"

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    const-string v1, "jpg"

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    const-string v1, "gif"

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    const-string v1, "svg"

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    const-string v1, "jpeg"

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/nP;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ppR/lG$rk;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->pw:Z

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ppR:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ArD:Z

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rQf:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 12
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->lG:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 14
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk:Z

    .line 15
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->AXL:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/DK;Lcom/bytedance/sdk/openadsdk/DK/nP;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/nP;Z)V

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->woP:Lcom/bytedance/sdk/openadsdk/common/DK;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/DK;Lcom/bytedance/sdk/openadsdk/DK/nP;ZZLcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$rk;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/DK;Lcom/bytedance/sdk/openadsdk/DK/nP;Z)V

    .line 2
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->kEa:Z

    .line 3
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->lgt:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$rk;

    return-void
.end method

.method public static DK(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/16 v1, 0x2e

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->HmR:Ljava/util/HashSet;

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    const-string v0, "image/"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_0
    return-object v0
.end method

.method private rQf(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->kY()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private rk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rQf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "market"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->KIc:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->fFV(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->aAs()V

    :cond_2
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->KIc:Lorg/json/JSONObject;

    return-void
.end method

.method private rk(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v7, p0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v7, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v11, v7, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->fFV:Ljava/lang/String;

    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$2;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p5

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    const-string v4, "lp_not_http_open"

    move-wide v0, v8

    move-object v2, v10

    move-object v3, v11

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;)V

    return-void
.end method

.method private rk(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KIc()Lcom/bytedance/sdk/openadsdk/core/model/lG;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KIc()Lcom/bytedance/sdk/openadsdk/core/model/lG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->rk()I

    move-result p1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->AXL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 15
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->kEa:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ne v0, p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rQf:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/DK/fFV$rk;->DK:Ljava/lang/String;

    invoke-static {p1, p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/gLo;->rk(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)Z

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->lgt:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$rk;

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$rk;->rk()V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public aAs()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->fFV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->NCs:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->fFV:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->nP:Ljava/util/Map;

    const/4 v7, 0x1

    const-string v1, "click"

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/ArD;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->NCs:Z

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->KIc:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->fFV:Ljava/lang/String;

    const-string v4, "click"

    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->NCs:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public aAs(Ljava/lang/String;)Z
    .locals 4

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    const-string v0, "play.google.com"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->KIc:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    if-nez v0, :cond_1

    return v2

    .line 12
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rQf:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_2

    const/high16 v3, 0x10000000

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    const-string p1, "com.android.vending"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rQf:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->aAs()V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->KIc:Lorg/json/JSONObject;

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/ArD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_3
    return v1
.end method

.method public fFV()Lcom/bytedance/sdk/openadsdk/DK/nP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/DK/nP;

    return-object v0
.end method

.method public fFV(Ljava/lang/String;)Z
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rQf:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->aAs()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rk()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, ""

    move-object v2, v0

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/aAs;->rk()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 7
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rQf:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/aAs;->rk(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILjava/util/Map;Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rQf:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->fFV:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0, v3, v6, v5}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rQf:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->fFV:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 9
    invoke-static {p1, v2, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/rQf;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v4

    .line 10
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rQf:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->fFV:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1, v3, v6, v7, v5}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/rk;->rk(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rQf:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->fFV:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0, v3, v6, v5}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rQf:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->fFV:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 12
    invoke-static {p1, v2, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/DK;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v4
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk:Z

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->woP:Lcom/bytedance/sdk/openadsdk/common/DK;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk:Z

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/DK;->fFV(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 19
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->vgO()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "opt_web_index"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Landroid/webkit/WebView;)I

    .line 26
    move-result v0

    .line 27
    :goto_0
    move v6, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk:Z

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v4, p3

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V

    .line 43
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->woP:Lcom/bytedance/sdk/openadsdk/common/DK;

    .line 45
    if-eqz p3, :cond_2

    .line 47
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk:Z

    .line 49
    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/DK;->aAs(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 52
    :cond_2
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk:Z

    .line 54
    if-eqz p3, :cond_5

    .line 56
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 58
    if-eqz p3, :cond_5

    .line 60
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->vgO()Z

    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_5

    .line 66
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 68
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KIc()Lcom/bytedance/sdk/openadsdk/core/model/lG;

    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->rk()I

    .line 75
    move-result p3

    .line 76
    const/4 v0, 0x2

    .line 77
    if-lt p3, v0, :cond_5

    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_4

    .line 85
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->Pa:Ljava/lang/String;

    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_4

    .line 93
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->AXL:Ljava/util/Stack;

    .line 95
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_3

    .line 101
    :goto_2
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->AXL:Ljava/util/Stack;

    .line 103
    invoke-virtual {p3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_4

    .line 113
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->AXL:Ljava/util/Stack;

    .line 115
    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->AXL:Ljava/util/Stack;

    .line 121
    invoke-virtual {p3, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->Pa:Ljava/lang/String;

    .line 126
    :cond_5
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ppR:Z

    .line 128
    if-eqz p2, :cond_6

    .line 130
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ArD:Z

    .line 132
    if-nez p2, :cond_6

    .line 134
    const/4 p2, 0x1

    .line 135
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ArD:Z

    .line 137
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rQf:Landroid/content/Context;

    .line 139
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Z)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getBuiltInZoomControls()Z

    .line 154
    move-result p3

    .line 155
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->fFV(Z)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Landroid/webkit/WebView;)V

    .line 162
    :cond_6
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 5
    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 6
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    .line 7
    const-string v2, "accept"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    move-object v7, v1

    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v8

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/DK/nP;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v4

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    if-eqz p3, :cond_2

    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, v1

    .line 25
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    const-string v2, "accept"

    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    :cond_1
    move-object v7, v1

    .line 45
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 48
    move-result v8

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 51
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 54
    move-result v4

    .line 55
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    move-object v3, p1

    .line 64
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    :cond_2
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 8
    if-eqz p2, :cond_2

    .line 10
    const/4 p2, 0x0

    .line 11
    const-string v0, "SslError: unknown"

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 16
    :try_start_1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 19
    move-result p2

    .line 20
    const-string v2, "SslError: "

    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 33
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    :cond_1
    move v4, p2

    .line 35
    move-object v5, v0

    .line 36
    move-object v6, v1

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 39
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->DK(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x1

    .line 44
    move-object v3, p1

    .line 45
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    :cond_2
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->fFV()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/ppR/lG$rk;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->KR:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/ArD;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->fFV:Ljava/lang/String;

    return-void
.end method

.method public rk(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->nP:Ljava/util/Map;

    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->KIc:Lorg/json/JSONObject;

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->fFV(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->woP:Lcom/bytedance/sdk/openadsdk/common/DK;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/DK;->rk(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk:Z

    .line 7
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Ljava/lang/String;Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->woP:Lcom/bytedance/sdk/openadsdk/common/DK;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk:Z

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/DK;->rk(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 26
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 29
    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NCs()I

    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_4

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 39
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/rQf;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 47
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rQf:Landroid/content/Context;

    .line 57
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/rQf;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/content/Context;Z)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 63
    return v1

    .line 64
    :cond_4
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    const-string v2, "bytedance"

    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 86
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/KIc;->rk(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/sS;)V

    .line 89
    return v1

    .line 90
    :cond_5
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->aAs(Ljava/lang/String;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 96
    return v1

    .line 97
    :cond_6
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/KR;->rk(Ljava/lang/String;)Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_b

    .line 103
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 105
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 111
    invoke-direct {p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    return v1

    .line 115
    :cond_7
    :try_start_1
    const-string v2, "intent:"

    .line 117
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_8

    .line 123
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const-string v2, "android-app:"

    .line 132
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_9

    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    move-result-object v0

    .line 143
    goto :goto_0

    .line 144
    :cond_9
    new-instance v2, Landroid/content/Intent;

    .line 146
    const-string v3, "android.intent.action.VIEW"

    .line 148
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 154
    move-object v0, v2

    .line 155
    :goto_0
    const/high16 v2, 0x10000000

    .line 157
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rQf:Landroid/content/Context;

    .line 162
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$1;

    .line 164
    invoke-direct {v3, p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/component/utils/fFV;->rk(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fFV$fFV;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    goto :goto_2

    .line 171
    :goto_1
    :try_start_2
    const-string v2, "WebChromeClient"

    .line 173
    const-string v3, "parseUri"

    .line 175
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    move-result-object v7

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x1

    .line 184
    move-object v3, p0

    .line 185
    move-object v8, p2

    .line 186
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->KR:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    .line 191
    if-eqz v0, :cond_a

    .line 193
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->kEa()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    :cond_a
    return v1

    .line 197
    :catchall_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 199
    if-eqz v0, :cond_b

    .line 201
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rQf()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 207
    return v1

    .line 208
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 211
    move-result p1

    .line 212
    return p1
.end method
