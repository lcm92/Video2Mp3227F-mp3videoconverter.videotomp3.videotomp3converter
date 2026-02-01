.class public Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/UD$rk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;
    }
.end annotation


# instance fields
.field AXL:F

.field ArD:I

.field private Ctx:Z

.field DK:Landroid/webkit/WebView;

.field HmR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field KIc:J

.field KR:Z

.field Kl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field NCs:F

.field NK:Landroid/view/GestureDetector;

.field private final Oc:Ljava/lang/String;

.field Pa:F

.field TGu:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;

.field private final UD:Ljava/lang/String;

.field private final Xb:Z

.field Yp:Z

.field ZQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field aAs:Ljava/lang/String;

.field fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field gLo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field kEa:J

.field lG:I

.field lgt:Z

.field nP:F

.field ppR:Ljava/lang/String;

.field pw:Z

.field private final rET:Landroid/os/Handler;

.field rQf:I

.field rk:Landroid/content/Context;

.field private sS:J

.field woP:F


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/utils/UD;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/UD;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/UD$rk;)V

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rET:Landroid/os/Handler;

    .line 19
    const-string v0, "landingpage"

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->aAs:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->lG:I

    .line 26
    const-string v0, ".*\\/serp\\?sc=.*&clkt=\\d+$"

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->UD:Ljava/lang/String;

    .line 30
    const-string v0, ".*\\/\\?caf_results=.*&clkt=\\d+$"

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Oc:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$1;

    .line 36
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;)V

    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->TGu:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;

    .line 41
    new-instance v0, Landroid/view/GestureDetector;

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$2;

    .line 49
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;)V

    .line 52
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 55
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->NK:Landroid/view/GestureDetector;

    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->DK:Landroid/webkit/WebView;

    .line 61
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rk:Landroid/content/Context;

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->ru()I

    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rQf:I

    .line 73
    new-instance p1, Ljava/util/HashMap;

    .line 75
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ZQ:Ljava/util/Map;

    .line 80
    new-instance p1, Ljava/util/HashMap;

    .line 82
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->HmR:Ljava/util/Map;

    .line 87
    new-instance p1, Ljava/util/HashMap;

    .line 89
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->gLo:Ljava/util/Map;

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Kl:Ljava/util/List;

    .line 101
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Xb:Z

    .line 103
    return-void
.end method

.method private DK()V
    .locals 4

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Yp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ppR:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->rk(I)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->nP:F

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->DK(F)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->NCs:F

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->rQf(F)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->AXL:F

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->lG(F)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->KIc:J

    long-to-float v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->Yp(F)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->rk()Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x64

    .line 18
    iput v2, v1, Landroid/os/Message;->what:I

    .line 19
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rET:Landroid/os/Handler;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private DK(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Yp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ppR:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->rk()Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->aAs:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;Ljava/lang/String;)V

    return-void
.end method

.method private Yp()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->lG:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->lG:I

    .line 7
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rQf:I

    .line 9
    if-le v0, v2, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    const-string v0, "landingpage"

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->aAs:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    const-string v0, "landingpage_endcard"

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->aAs:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    const-string v0, "landingpage_split_screen"

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->aAs:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    const-string v0, "landingpage_direct"

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->aAs:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    const-string v0, "landingpage_split_ceiling"

    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->aAs:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v1

    .line 64
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 65
    return v0
.end method

.method private aAs(I)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Yp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->lG()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Yp:Z

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ppR:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->rk(I)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->nP:F

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->rk(F)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->NCs:F

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->fFV(F)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->KIc:J

    long-to-float v1, v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->aAs(F)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->aAs(I)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->rk()Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    move-result-object p1

    .line 22
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Ctx:Z

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->DK:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->rk(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->rk(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc8

    .line 27
    iput v1, v0, Landroid/os/Message;->what:I

    .line 28
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rET:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->pw()V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->sS:J

    return-wide v0
.end method

.method private fFV(I)V
    .locals 5

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Yp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Kl:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Kl:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->gLo:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide v2, v0

    .line 15
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ppR:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object p1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    .line 17
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->rk(I)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object p1

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->ArD(F)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->rk()Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->aAs:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;Ljava/lang/String;)V

    return-void
.end method

.method private fFV(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->woP:F

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Pa:F

    .line 23
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->NCs:F

    sub-float v1, p1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    sub-float/2addr p1, v0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->AXL:F

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private lG()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->HmR:Ljava/util/Map;

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rk:Landroid/content/Context;

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->DK:Landroid/webkit/WebView;

    .line 20
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->DK:Landroid/webkit/WebView;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    cmpg-float v2, v1, v0

    .line 41
    if-ltz v2, :cond_1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    cmpl-float v2, v1, v2

    .line 47
    if-lez v2, :cond_2

    .line 49
    :cond_1
    move v1, v0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->HmR:Ljava/util/Map;

    .line 52
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method private pw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->DK:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 15
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    .line 17
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Xb:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    .line 25
    :cond_0
    return-void
.end method

.method private rQf()Z
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_2

    .line 9
    :cond_0
    const-string v0, ".*\\/serp\\?sc=.*&clkt=\\d+$"

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ppR:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-string v0, ".*\\/\\?caf_results=.*&clkt=\\d+$"

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ppR:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :goto_1
    const-string v1, "WebArbitrageBehavior"

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->sS:J

    return-wide p1
.end method

.method private rk(ILjava/lang/String;I)V
    .locals 6

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Yp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ZQ:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    .line 26
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->HmR:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 28
    :goto_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;-><init>()V

    .line 29
    invoke-virtual {v5, p2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object p2

    .line 30
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->rk(I)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object p2

    sub-long/2addr v0, v2

    long-to-float p3, v0

    .line 31
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->pw(F)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object p2

    .line 32
    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->ppR(F)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->fFV(I)Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;->rk()Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->aAs:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->lG()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;ILjava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rk(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public aAs()Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->TGu:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;

    return-object v0
.end method

.method public aAs(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Yp:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->KR:Z

    .line 4
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "query="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    .line 6
    const-string v1, "&"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-le v1, v0, :cond_1

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->DK(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public fFV()V
    .locals 2

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->DK:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ppR:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->pw()V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ZQ:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->gLo:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rQf()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Ctx:Z

    return-void
.end method

.method public rk()V
    .locals 1

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->fFV(I)V

    return-void
.end method

.method public rk(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rk:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->DK:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->DK:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->HmR:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->HmR:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public rk(Landroid/os/Message;)V
    .locals 4

    .line 36
    iget v0, p1, Landroid/os/Message;->what:I

    .line 37
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 38
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->lgt:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->DK(I)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->aAs:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;Ljava/lang/String;)V

    .line 40
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->lgt:Z

    return-void

    :cond_1
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->KR:Z

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->aAs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->DK()I

    move-result v1

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rk(ILjava/lang/String;I)V

    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->KR:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->aAs(I)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->aAs:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;Ljava/lang/String;)V

    .line 45
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->Yp:Z

    .line 46
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->KR:Z

    :cond_3
    return-void
.end method

.method public rk(Landroid/view/MotionEvent;)V
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->NK:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->aAs(I)V

    return-void

    .line 14
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->kEa:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->KIc:J

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->fFV(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->DK()V

    return-void

    .line 18
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->aAs(I)V

    :goto_0
    return-void

    .line 19
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->nP:F

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->NCs:F

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->kEa:J

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->aAs:Ljava/lang/String;

    return-void
.end method
