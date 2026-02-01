.class public Lcom/bytedance/sdk/openadsdk/core/nP/DK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final AXL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ArD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;"
        }
    .end annotation
.end field

.field public DK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;"
        }
    .end annotation
.end field

.field private HmR:Ljava/lang/String;

.field private KIc:Z

.field private KR:Z

.field public NCs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk;",
            ">;"
        }
    .end annotation
.end field

.field private final Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Yp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;"
        }
    .end annotation
.end field

.field private ZQ:Z

.field public aAs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;"
        }
    .end annotation
.end field

.field public fFV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;"
        }
    .end annotation
.end field

.field private kEa:J

.field public lG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;"
        }
    .end annotation
.end field

.field private lgt:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field public nP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV;",
            ">;"
        }
    .end annotation
.end field

.field public ppR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;"
        }
    .end annotation
.end field

.field public pw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;"
        }
    .end annotation
.end field

.field public rQf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;"
        }
    .end annotation
.end field

.field public rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;"
        }
    .end annotation
.end field

.field private final woP:Lcom/bytedance/sdk/openadsdk/core/nP/rk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nP/rk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->fFV:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->aAs:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->DK:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rQf:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->lG:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->Yp:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->pw:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->ppR:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->ArD:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->nP:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->NCs:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 94
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 101
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->AXL:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->woP:Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    .line 105
    return-void
.end method

.method private aAs()Lorg/json/JSONArray;
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->NCs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk;

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk;->rk()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private fFV()Lorg/json/JSONArray;
    .locals 3

    .line 6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->nP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV;

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV;->fFV()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private fFV(Ljava/lang/String;)V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->lgt:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->HmR:Ljava/lang/String;

    const-string v2, "vast_play_track"

    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private rk(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk;Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$fFV;)V

    return-void
.end method

.method private rk(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk;Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$fFV;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk;",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$fFV;",
            ")V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->woP:Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->Yp()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p3

    move-object v2, p4

    move-wide v3, p1

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->rk(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$fFV;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/nP/lG;I)V
    .locals 2

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->fFV()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nP/DK$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nP/DK$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nP/DK;Lcom/bytedance/sdk/openadsdk/core/nP/lG;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public ArD(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-void
.end method

.method public DK(J)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rQf:Ljava/util/List;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$fFV;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->lgt:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "video_progress"

    invoke-direct {v5, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$fFV;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;F)V

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk;Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$fFV;)V

    return-void
.end method

.method public DK(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rQf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public NCs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->ArD:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-void
.end method

.method public Yp(J)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->pw:Ljava/util/List;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$fFV;

    const-string v0, "click"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->lgt:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$fFV;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk;Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$fFV;)V

    return-void
.end method

.method public Yp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->pw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public aAs(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->DK:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk;)V

    return-void
.end method

.method public aAs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->DK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public fFV(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->aAs:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk;)V

    return-void
.end method

.method public fFV(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->aAs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public lG(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->Yp:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk;)V

    return-void
.end method

.method public lG(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->Yp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public nP(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->ppR:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-void
.end method

.method public ppR(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->ArD:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk;)V

    return-void
.end method

.method public ppR(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->NCs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->NCs:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public pw(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->ppR:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk;)V

    return-void
.end method

.method public pw(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->nP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->nP:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public rQf(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->AXL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->lG:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk;)V

    :cond_0
    return-void
.end method

.method public rQf(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->lG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public rk(JF)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->nP:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->nP:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV;

    .line 26
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV;->rk(F)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->NCs:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_3

    .line 29
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->NCs:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk;

    .line 30
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk;->rk(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public rk()Lorg/json/JSONObject;
    .locals 3

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->rk(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "errorTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->fFV:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->rk(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "impressionTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->aAs:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->rk(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "pauseTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->DK:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->rk(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "resumeTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rQf:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->rk(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "completeTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->lG:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->rk(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "closeTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->Yp:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->rk(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "skipTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->pw:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->rk(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "clickTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->ppR:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->rk(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "muteTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->ArD:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->rk(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "unMuteTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v1, "fractionalTrackers"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->fFV()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v1, "absoluteTrackers"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->aAs()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public rk(J)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->fFV:Ljava/util/List;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$fFV;

    const-string v0, "show_impression"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->lgt:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v6, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$fFV;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk;Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$fFV;)V

    :cond_0
    return-void
.end method

.method public rk(JJLcom/bytedance/sdk/openadsdk/core/nP/lG;)V
    .locals 7

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->kEa:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_6

    cmp-long v0, p3, v0

    if-lez v0, :cond_6

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->kEa:J

    long-to-float v0, p1

    long-to-float p3, p3

    div-float/2addr v0, p3

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(JF)Ljava/util/List;

    move-result-object v4

    const/high16 p3, 0x3e800000    # 0.25f

    cmpl-float p4, v0, p3

    const/4 v1, 0x1

    if-ltz p4, :cond_2

    .line 7
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->KR:Z

    if-nez p4, :cond_2

    .line 8
    const-string p4, "firstQuartile"

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->fFV(Ljava/lang/String;)V

    .line 9
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->KR:Z

    if-eqz p5, :cond_1

    const/4 p4, 0x6

    .line 10
    invoke-direct {p0, p5, p4}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/nP/lG;I)V

    :cond_1
    :goto_0
    move v0, p3

    goto :goto_1

    :cond_2
    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p4, v0, p3

    if-ltz p4, :cond_3

    .line 11
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->KIc:Z

    if-nez p4, :cond_3

    .line 12
    const-string p4, "midpoint"

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->fFV(Ljava/lang/String;)V

    .line 13
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->KIc:Z

    if-eqz p5, :cond_1

    const/4 p4, 0x7

    .line 14
    invoke-direct {p0, p5, p4}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/nP/lG;I)V

    goto :goto_0

    :cond_3
    const/high16 p3, 0x3f400000    # 0.75f

    cmpl-float p4, v0, p3

    if-ltz p4, :cond_4

    .line 15
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->ZQ:Z

    if-nez p4, :cond_4

    .line 16
    const-string p4, "thirdQuartile"

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->fFV(Ljava/lang/String;)V

    .line 17
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->ZQ:Z

    if-eqz p5, :cond_1

    const/16 p4, 0x8

    .line 18
    invoke-direct {p0, p5, p4}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/nP/lG;I)V

    goto :goto_0

    :cond_4
    :goto_1
    const p3, 0x3cf5c28f    # 0.03f

    cmpg-float p3, v0, p3

    if-gez p3, :cond_5

    const/4 v0, 0x0

    .line 19
    :cond_5
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$fFV;

    const-string p3, "video_progress"

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->lgt:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v6, p3, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$fFV;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;F)V

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk;Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$fFV;)V

    :cond_6
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->lgt:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/nP/DK;)V
    .locals 1

    .line 64
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->ArD(Ljava/util/List;)V

    .line 65
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->fFV:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(Ljava/util/List;)V

    .line 66
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->aAs:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->fFV(Ljava/util/List;)V

    .line 67
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->DK:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->aAs(Ljava/util/List;)V

    .line 68
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rQf:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->DK(Ljava/util/List;)V

    .line 69
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->lG:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rQf(Ljava/util/List;)V

    .line 70
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->Yp:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->lG(Ljava/util/List;)V

    .line 71
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->pw:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->Yp(Ljava/util/List;)V

    .line 72
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->ppR:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->nP(Ljava/util/List;)V

    .line 73
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->ArD:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->NCs(Ljava/util/List;)V

    .line 74
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->nP:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->pw(Ljava/util/List;)V

    .line 75
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->NCs:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->ppR(Ljava/util/List;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk;)V
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk;)V

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->HmR:Ljava/lang/String;

    return-void
.end method

.method public rk(Ljava/lang/String;F)V
    .locals 1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV$rk;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV$rk;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV$rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->pw(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public rk(Ljava/lang/String;J)V
    .locals 2

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk$rk;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk$rk;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk$rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/fFV/rk;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->ppR(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public rk(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->fFV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .locals 2

    .line 46
    const-string v0, "errorTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->rk(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->ArD(Ljava/util/List;)V

    .line 47
    const-string v0, "impressionTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->rk(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(Ljava/util/List;)V

    .line 48
    const-string v0, "pauseTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->rk(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->fFV(Ljava/util/List;)V

    .line 49
    const-string v0, "resumeTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->rk(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->aAs(Ljava/util/List;)V

    .line 50
    const-string v0, "completeTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->rk(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->DK(Ljava/util/List;)V

    .line 51
    const-string v0, "closeTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->rk(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rQf(Ljava/util/List;)V

    .line 52
    const-string v0, "skipTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->rk(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->lG(Ljava/util/List;)V

    .line 53
    const-string v0, "clickTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->rk(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->Yp(Ljava/util/List;)V

    .line 54
    const-string v0, "muteTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->rk(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->nP(Ljava/util/List;)V

    .line 55
    const-string v0, "unMuteTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->rk(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->NCs(Ljava/util/List;)V

    .line 56
    const-string v0, "fractionalTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->fFV(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->pw(Ljava/util/List;)V

    .line 57
    const-string v0, "absoluteTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->aAs(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->ppR(Ljava/util/List;)V

    return-void
.end method
