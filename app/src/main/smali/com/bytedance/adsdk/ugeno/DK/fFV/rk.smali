.class public abstract Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/DK/fFV/rk$rk;
    }
.end annotation


# static fields
.field public static final rk:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected DK:Ljava/lang/String;

.field protected Yp:Ljava/lang/String;

.field protected aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

.field protected fFV:Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

.field protected lG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected pw:Ljava/lang/String;

.field protected rQf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-string v12, "muteVideo"

    .line 5
    const-string v13, "preventEvent"

    .line 7
    const-string v1, "convert"

    .line 9
    const-string v2, "dislike"

    .line 11
    const-string v3, "openAppPermission"

    .line 13
    const-string v4, "openAppPolicy"

    .line 15
    const-string v5, "openPrivacy"

    .line 17
    const-string v6, "openAppFunction"

    .line 19
    const-string v7, "close"

    .line 21
    const-string v8, "skip"

    .line 23
    const-string v9, "videoControl"

    .line 25
    const-string v10, "pauseVideo"

    .line 27
    const-string v11, "resumeVideo"

    .line 29
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    sput-object v0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->rk:Ljava/util/HashSet;

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 6
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->fFV:Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    .line 8
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->Yp:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->rQf()V

    .line 13
    return-void
.end method

.method private rQf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->fFV:Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->rk()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->DK:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->fFV:Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->fFV()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->rQf:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->fFV:Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->aAs()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->lG:Ljava/util/Map;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->lG:Ljava/util/Map;

    .line 38
    const-string v1, "emitCustomEvent"

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->lG:Ljava/util/Map;

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->pw:Ljava/lang/String;

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public DK()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->pw:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public aAs()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->DK()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    .line 9
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;-><init>()V

    .line 12
    const-string v1, "custom"

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->rk(Ljava/lang/String;)V

    .line 17
    const-string v1, "emit"

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->fFV(Ljava/lang/String;)V

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string v2, "name"

    .line 29
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->pw:Ljava/lang/String;

    .line 31
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->rk(Ljava/util/Map;)V

    .line 37
    new-instance v1, Lcom/bytedance/adsdk/ugeno/DK/fFV/fFV;

    .line 39
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 41
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->rQf:Ljava/lang/String;

    .line 43
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/DK/fFV/fFV;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)V

    .line 46
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/DK/fFV/fFV;->rk()V

    .line 49
    :cond_0
    return-void
.end method

.method public fFV()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->aAs()V

    .line 4
    return-void
.end method

.method public abstract rk()V
.end method
