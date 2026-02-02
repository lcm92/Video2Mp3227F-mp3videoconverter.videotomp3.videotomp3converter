.class public Lcom/bytedance/sdk/openadsdk/DK/RKDOC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;
    }
.end annotation


# static fields
.field private static final ArD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final nP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AXL:Ljava/lang/String;

.field private DK:J

.field private HmR:Ljava/lang/String;

.field private KIc:Ljava/lang/String;

.field private KR:Ljava/lang/String;

.field private Kl:I

.field private final NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Pa:Ljava/lang/String;

.field private TGu:Ljava/lang/String;

.field private Yp:I

.field private ZQ:Lcom/bytedance/sdk/openadsdk/DK/fFV/RKFDC;

.field private aAs:Z

.field protected final fFV:Lorg/json/JSONObject;

.field private gLo:Ljava/lang/String;

.field private kEa:Ljava/lang/String;

.field private final lG:Ljava/lang/String;

.field private lgt:Ljava/lang/String;

.field private ppR:I

.field private pw:I

.field private rQf:J

.field public final rk:Ljava/lang/String;

.field private woP:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "insight_log"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->ArD:Ljava/util/Set;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->nP:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "adiff"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->lG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->woP:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->rk(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TGu;->rk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->rk:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->rk(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->rk:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->fFV(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)Lcom/bytedance/sdk/openadsdk/DK/fFV/RKFDC;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->ZQ:Lcom/bytedance/sdk/openadsdk/DK/fFV/RKFDC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->aAs(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->gLo:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->DK(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->Pa:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->rQf(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->AXL:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->lG(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "app_union"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->kEa:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->lG(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->kEa:Ljava/lang/String;

    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->Yp(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->HmR:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->pw(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->lgt:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->ppR(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->KIc:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->ArD(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->KR:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->nP(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->Kl:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->NCs(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->TGu:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->woP(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->woP(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->rk(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->woP:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->fFV:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->NCs(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    const-string v1, "app_log_url"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->NCs(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "AdEvent"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->Pa(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->Yp:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->AXL(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->pw:I

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->rk:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->ppR:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->kEa(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->aAs:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->rQf:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->lG()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "adiff"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->lG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->woP:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->rk:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->fFV:Lorg/json/JSONObject;

    return-void
.end method

.method private Yp()V
    .locals 4

    const-string v0, "value"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->fFV:Lorg/json/JSONObject;

    const-string v2, "app_log_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->TGu:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->fFV:Lorg/json/JSONObject;

    const-string v2, "tag"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->Pa:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->fFV:Lorg/json/JSONObject;

    const-string v2, "label"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->AXL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->fFV:Lorg/json/JSONObject;

    const-string v2, "category"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->kEa:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->lgt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->fFV:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->lgt:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->fFV:Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->KIc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->fFV:Lorg/json/JSONObject;

    const-string v1, "ext_value"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->KIc:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->gLo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->fFV:Lorg/json/JSONObject;

    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->gLo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->HmR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->fFV:Lorg/json/JSONObject;

    const-string v1, "ua_policy"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->HmR:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->fFV:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->AXL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->rk(Lorg/json/JSONObject;Ljava/lang/String;)V

    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->fFV:Lorg/json/JSONObject;

    const-string v1, "nt"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->Kl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->woP:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->woP:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->fFV:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    return-void
.end method

.method private fFV(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->nP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->nP:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private fFV(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "app_union"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "event_v3"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "event_v1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_0

    :sswitch_3
    const-string v3, "umeng"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    move v0, v1

    :pswitch_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x6a3d346 -> :sswitch_3
        0x1093c240 -> :sswitch_2
        0x1093c242 -> :sswitch_1
        0x6dec5731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private lG()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->woP:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->lgt:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->kEa:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->gLo:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_0
    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->woP:Lorg/json/JSONObject;

    const-string v2, "category"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->woP:Lorg/json/JSONObject;

    const-string v3, "log_extra"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->lgt:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->kEa:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->gLo:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "0"

    if-eqz v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->fFV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->lgt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->lgt:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->kEa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->kEa:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->fFV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->fFV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->gLo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/DK;->rk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->DK:J

    :cond_8
    :goto_0
    return-void
.end method

.method private rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "image_mode"

    const-string v1, "real_interaction_method"

    const-string v2, "interaction_method"

    const-string v3, "adiff"

    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->rk:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->aAs:Z

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->Yp:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->pw:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->ppR:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "replace_log_extra_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/RKHOC;->rk(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->fFV(Lorg/json/JSONObject;)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->rk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "pangle_client_unique_id"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "error "

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "AdEvent"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static rk(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->ArD:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "label"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const-string p1, "AdEvent"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const-string v1, "0"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "app_union"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    goto :goto_0

    :sswitch_1
    const-string p3, "event_v3"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    goto :goto_0

    :sswitch_2
    const-string p3, "event_v1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move p1, v0

    goto :goto_0

    :sswitch_3
    const-string p3, "umeng"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move p1, v2

    :goto_0
    packed-switch p1, :pswitch_data_0

    move v0, v2

    :pswitch_0
    return v0

    :cond_6
    :goto_1
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x6a3d346 -> :sswitch_3
        0x1093c240 -> :sswitch_2
        0x1093c242 -> :sswitch_1
        0x6dec5731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public DK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public aAs()Lorg/json/JSONObject;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "ad_extra_data"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->fFV:Lorg/json/JSONObject;

    return-object v0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->Yp()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->fFV:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "json error"

    const-string v6, "AdEvent"

    if-eqz v4, :cond_2

    :try_start_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->fFV:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_4

    :try_start_2
    instance-of v7, v4, Lorg/json/JSONObject;

    if-eqz v7, :cond_1

    check-cast v4, Lorg/json/JSONObject;

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->fFV:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_1
    instance-of v7, v4, Ljava/lang/String;

    if-eqz v7, :cond_4

    new-instance v7, Lorg/json/JSONObject;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->fFV:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    aput-object v3, v1, v2

    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v7, "adiff"

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->rk:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->aAs:Z

    if-eqz v7, :cond_3

    const-string v7, "interaction_method"

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->Yp:I

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "real_interaction_method"

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->pw:I

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "image_mode"

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->ppR:I

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->fFV:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    aput-object v3, v1, v2

    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->fFV:Lorg/json/JSONObject;

    return-object v0
.end method

.method public fFV()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->DK:J

    return-wide v0
.end method

.method public rQf()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->fFV:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->NCs()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->fFV:Lorg/json/JSONObject;

    const-string v3, "label"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->AXL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->AXL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public rk()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->rQf:J

    return-wide v0
.end method

.method public rk(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->aAs()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public rk(Z)Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->aAs()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "app_log_url"

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "params"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-string v1, "AdEvent"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
