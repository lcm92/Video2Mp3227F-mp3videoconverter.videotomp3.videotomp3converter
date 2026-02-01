.class public Lcom/bytedance/sdk/openadsdk/component/lG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/lG$rk;,
        Lcom/bytedance/sdk/openadsdk/component/lG$DK;,
        Lcom/bytedance/sdk/openadsdk/component/lG$fFV;,
        Lcom/bytedance/sdk/openadsdk/component/lG$aAs;
    }
.end annotation


# static fields
.field private static volatile aAs:Lcom/bytedance/sdk/openadsdk/component/lG; = null

.field private static fFV:Ljava/lang/String; = "openad_image_cache"

.field private static rk:Ljava/lang/String; = "/openad_image_cache"


# instance fields
.field private final DK:Lcom/bytedance/sdk/openadsdk/fFV/fFV;

.field private final Yp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private final lG:Landroid/content/Context;

.field private final rQf:Lcom/bytedance/sdk/openadsdk/core/ZQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/ZQ<",
            "Lcom/bytedance/sdk/openadsdk/DK/rk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG;->Yp:Ljava/util/Map;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG;->lG:Landroid/content/Context;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG;->lG:Landroid/content/Context;

    .line 26
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/fFV/fFV;

    .line 28
    const/16 v0, 0x8

    .line 30
    const/4 v1, 0x1

    .line 31
    const/16 v2, 0xa

    .line 33
    invoke-direct {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/fFV/fFV;-><init>(IIZ)V

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG;->DK:Lcom/bytedance/sdk/openadsdk/fFV/fFV;

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs()Lcom/bytedance/sdk/openadsdk/core/ZQ;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG;->rQf:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->fFV()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/lG;->rk:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "_p"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    sput-object p1, Lcom/bytedance/sdk/openadsdk/component/lG;->rk:Ljava/lang/String;

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/lG;->fFV:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    sput-object p1, Lcom/bytedance/sdk/openadsdk/component/lG;->fFV:Ljava/lang/String;

    .line 90
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/lG$1;

    .line 92
    const-string v0, "tt_openad_materialMeta"

    .line 94
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/lG$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/lG;Ljava/lang/String;)V

    .line 97
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/rk$rk;)V

    .line 100
    return-void
.end method

.method private aAs(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "material_expiration_time"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tt_openad"

    const-wide/16 v1, -0x1

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic aAs()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/lG;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG;->Yp:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lG;->Yp:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/lG;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/lG;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/component/rQf/rk;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/lG$rk;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/lG$rk;-><init>(Lcom/bytedance/sdk/openadsdk/component/lG;Lcom/bytedance/sdk/openadsdk/component/rQf/rk;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/pw;I)V

    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .locals 8

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v2

    .line 7
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/lG$6;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/lG$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/lG;ILcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {p0, p1, p3, v7}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/component/lG$fFV;)V

    return-void
.end method

.method public static rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/lG;
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/lG;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/lG;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/lG;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lG;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lG;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/lG;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 8
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/lG;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/lG;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/lG;->fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/lG;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .locals 8

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v2

    .line 35
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/lG$5;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/lG$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/lG;ILcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {p0, p1, p2, p3, v7}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/component/lG$aAs;)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/lG$DK;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/lG$DK;I)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/lG$DK;I)V
    .locals 4

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v0

    invoke-virtual {v0}, Lmg2;->b()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v2

    invoke-virtual {v2}, Lmg2;->o()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v2

    invoke-virtual {v2}, Lmg2;->r()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->fFV(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rQf(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->DK(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    if-lez p2, :cond_1

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    const/4 v2, 0x2

    .line 18
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/lG$2;

    invoke-direct {v3, p2}, Lcom/bytedance/sdk/openadsdk/component/lG$2;-><init>(I)V

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/pw;)Lcom/bytedance/sdk/component/rQf/ArD;

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 19
    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    .line 20
    :goto_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/lG$3;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/lG$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/lG$DK;)V

    invoke-direct {p2, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/ppR/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/kEa;)V

    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;)Lcom/bytedance/sdk/component/rQf/ppR;

    return-void
.end method


# virtual methods
.method public DK(I)Z
    .locals 2

    .line 1
    const-string v0, "image_has_cached"

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "tt_openad"

    .line 14
    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public Yp(I)V
    .locals 3

    .line 1
    const-string v0, "material"

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "tt_openad_materialMeta"

    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "material_expiration_time"

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "tt_openad"

    .line 28
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "video_has_cached"

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "image_has_cached"

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public aAs(I)V
    .locals 2

    .line 2
    const-string v0, "image_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public fFV()Ljava/lang/String;
    .locals 3

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/lG;->fFV:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/lG;->rk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public fFV(I)Z
    .locals 2

    .line 8
    const-string v0, "video_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->Yp()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public lG(I)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 2

    .line 1
    const-string v0, "material"

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "tt_openad_materialMeta"

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs()Lcom/bytedance/sdk/openadsdk/core/ZQ;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ZQ;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 36
    move-result-object p1

    .line 37
    const-string v0, "creatives"

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->aAs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :goto_0
    const-string v0, "TTAppOpenAdCacheManager"

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    return-object v1
.end method

.method public rQf(I)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 10

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const-string v0, "tt_openad_materialMeta"

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/rk;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/lG;->lG(I)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    const-string v2, "material_expiration_time"

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "tt_openad"

    .line 48
    const-wide/16 v4, -0x1

    .line 50
    invoke-static {v3, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;J)J

    .line 53
    move-result-wide v2

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v6

    .line 58
    const-wide/16 v8, 0x3e8

    .line 60
    div-long/2addr v6, v8

    .line 61
    cmp-long v6, v6, v2

    .line 63
    if-gez v6, :cond_2

    .line 65
    if-eqz v0, :cond_2

    .line 67
    return-object v0

    .line 68
    :cond_2
    if-nez v0, :cond_3

    .line 70
    cmp-long v2, v2, v4

    .line 72
    if-eqz v2, :cond_4

    .line 74
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/lG;->Yp(I)V

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/DK/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 82
    :cond_4
    return-object v1
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v1

    invoke-virtual {v1}, Lmg2;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v1

    invoke-virtual {v1}, Lmg2;->A()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object p1

    invoke-virtual {p1}, Lmg2;->k()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/Yp/rk;->rk(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public rk()V
    .locals 4

    .line 103
    :try_start_0
    const-string v0, "tt_openad_materialMeta"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;)V

    .line 104
    const-string v0, "tt_openad"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG;->lG:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lG$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lG$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/lG;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    :try_start_2
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/Yp;->aAs(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_2
    :cond_0
    return-void
.end method

.method public rk(I)V
    .locals 2

    .line 78
    const-string v0, "video_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG;->Yp:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/lG;->aAs(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result v2

    add-int/2addr v1, v2

    if-lez v1, :cond_2

    return-void

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lG;->Yp:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/UD;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UD;-><init>()V

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sc;->fFV()Lcom/bytedance/sdk/openadsdk/utils/sc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk(Lcom/bytedance/sdk/openadsdk/utils/sc;)V

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/TGu;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/TGu;-><init>()V

    .line 30
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->nP:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    const/4 v2, 0x2

    .line 31
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->DK:I

    .line 32
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->ppR:I

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lG;->rQf:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/lG$4;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/lG$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/lG;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/UD;)V

    const/4 v0, 0x3

    invoke-interface {v2, p1, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ZQ;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;ILcom/bytedance/sdk/openadsdk/core/ZQ$rk;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/component/rQf/rk;)V
    .locals 4

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FQZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mAK()J

    move-result-wide v0

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "material_expiration_time"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/rk;->rk()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tt_openad"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/lG;->fFV(Lcom/bytedance/sdk/openadsdk/component/rQf/rk;)V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/component/lG$aAs;)V
    .locals 9

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sc;->fFV()Lcom/bytedance/sdk/openadsdk/utils/sc;

    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v2

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lmg2;->A()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lmg2;->k()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/Yp/rk;->rk(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/Yp/rk;->rk(Ljava/io/File;)V

    .line 45
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(I)V

    .line 46
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/sc;->DK()J

    move-result-wide v0

    if-eqz p3, :cond_1

    .line 47
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk(J)V

    const/4 p2, 0x1

    .line 48
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk(I)V

    .line 49
    :cond_1
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/component/lG$aAs;->rk()V

    const/4 p2, 0x0

    .line 50
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/lG$DK;)V

    return-void

    .line 51
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->NK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/KR;->DK(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p1, 0x64

    .line 52
    const-string p2, "OnlyWifi"

    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/lG$aAs;->rk(ILjava/lang/String;)V

    return-void

    .line 53
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    move-result-object v8

    .line 54
    const-string v0, "material_meta"

    invoke-virtual {v8, v0, p1}, Lcg2;->rk(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-string v0, "ad_slot"

    invoke-virtual {v8, v0, p2}, Lcg2;->rk(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/lG$7;

    move-object v0, p2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/lG$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/lG;ILcom/bytedance/sdk/openadsdk/utils/sc;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/component/lG$aAs;Ljava/io/File;)V

    invoke-static {v8, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;->rk(Lcg2;Lyh2$a;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/component/lG$fFV;)V
    .locals 12

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sc;->fFV()Lcom/bytedance/sdk/openadsdk/utils/sc;

    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v2

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->Yp()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV()I

    move-result v7

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->aAs()I

    move-result v8

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 65
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p3, :cond_1

    .line 66
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/component/lG$fFV;->rk()V

    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/Yp/rk;->fFV(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 68
    invoke-virtual {p0, v4, v1}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/lG;->aAs(I)V

    .line 70
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/sc;->DK()J

    move-result-wide v0

    if-eqz p2, :cond_3

    .line 71
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk(J)V

    const/4 p1, 0x1

    .line 72
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk(I)V

    :cond_3
    const/4 p1, 0x0

    .line 73
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/component/lG$fFV;->rk(Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;)V

    return-void

    .line 74
    :cond_4
    new-instance v10, Lcom/bytedance/sdk/openadsdk/KR/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->Yp()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v4, v0}, Lcom/bytedance/sdk/openadsdk/KR/rk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v11, Lcom/bytedance/sdk/openadsdk/component/lG$8;

    move-object v0, v11

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/lG$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/lG;ILcom/bytedance/sdk/openadsdk/utils/sc;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/component/lG$fFV;)V

    .line 76
    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {v10, v7, v8, v11, p1}, Lcom/bytedance/sdk/openadsdk/utils/lgt;->rk(Lcom/bytedance/sdk/openadsdk/KR/rk;IILcom/bytedance/sdk/openadsdk/utils/lgt$rk;Ljava/lang/String;)V

    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 92
    const-string v0, "TTAppOpenAdCacheManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_5

    .line 93
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/Yp/rk;->fFV(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 94
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 95
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v3

    .line 96
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v3, v4

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    if-nez v3, :cond_4

    .line 97
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2, v5}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_4

    .line 98
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->fFV()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 99
    new-instance p1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 100
    :cond_3
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".0"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    :goto_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    return v4

    .line 102
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
