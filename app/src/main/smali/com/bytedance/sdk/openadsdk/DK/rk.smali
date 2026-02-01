.class public Lcom/bytedance/sdk/openadsdk/DK/rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/DK/rk$rk;
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

.field private ZQ:Lcom/bytedance/sdk/openadsdk/DK/fFV/rk;

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

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-string v1, "insight_log"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk;->ArD:Ljava/util/Set;

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rk$1;

    .line 20
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rk$1;-><init>()V

    .line 23
    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk;->nP:Ljava/util/Map;

    .line 25
    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "adiff"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->lG:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->woP:Lorg/json/JSONObject;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TGu;->rk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->rk:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->rk:Ljava/lang/String;

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->fFV(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Lcom/bytedance/sdk/openadsdk/DK/fFV/rk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->ZQ:Lcom/bytedance/sdk/openadsdk/DK/fFV/rk;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->aAs(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->gLo:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->DK(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->Pa:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->rQf(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->AXL:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->lG(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    const-string v0, "app_union"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->kEa:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->lG(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->kEa:Ljava/lang/String;

    .line 21
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->Yp(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->HmR:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->pw(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->lgt:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->ppR(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->KIc:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->ArD(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->KR:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->nP(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->Kl:I

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->NCs(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->TGu:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->woP(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->woP(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->woP:Lorg/json/JSONObject;

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->NCs(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 30
    :try_start_0
    const-string v1, "app_log_url"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->NCs(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 31
    const-string v1, "AdEvent"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_3
    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->Pa(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->Yp:I

    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->AXL(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->pw:I

    .line 34
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->rk:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->ppR:I

    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->kEa(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->aAs:Z

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->rQf:J

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/DK/rk;->lG()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "adiff"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->lG:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->woP:Lorg/json/JSONObject;

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->rk:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    return-void
.end method

.method private Yp()V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    .line 5
    const-string v2, "app_log_url"

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->TGu:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    .line 14
    const-string v2, "tag"

    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->Pa:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    .line 23
    const-string v2, "label"

    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->AXL:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    .line 32
    const-string v2, "category"

    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->kEa:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->lgt:Ljava/lang/String;

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->lgt:Ljava/lang/String;

    .line 51
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    .line 65
    const-wide/16 v2, 0x0

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->KIc:Ljava/lang/String;

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 82
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    .line 84
    const-string v1, "ext_value"

    .line 86
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->KIc:Ljava/lang/String;

    .line 88
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_1
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->gLo:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    .line 109
    const-string v1, "log_extra"

    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->gLo:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->HmR:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 124
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    .line 126
    const-string v1, "ua_policy"

    .line 128
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->HmR:Ljava/lang/String;

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    :catch_2
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->AXL:Ljava/lang/String;

    .line 145
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk;->rk(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 148
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    .line 150
    const-string v1, "nt"

    .line 152
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->Kl:I

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 161
    :catch_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->woP:Lorg/json/JSONObject;

    .line 163
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 166
    move-result-object v0

    .line 167
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 179
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->woP:Lorg/json/JSONObject;

    .line 181
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    .line 187
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    return-void
.end method

.method private fFV(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk;->nP:Ljava/util/Map;

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

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lcom/bytedance/sdk/openadsdk/DK/rk;->nP:Ljava/util/Map;

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

    .line 1
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->woP:Lorg/json/JSONObject;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->lgt:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->kEa:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->gLo:Ljava/lang/String;

    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7

    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "value"

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->woP:Lorg/json/JSONObject;

    .line 26
    const-string v2, "category"

    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->woP:Lorg/json/JSONObject;

    .line 34
    const-string v3, "log_extra"

    .line 36
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->lgt:Ljava/lang/String;

    .line 42
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->kEa:Ljava/lang/String;

    .line 44
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->gLo:Ljava/lang/String;

    .line 46
    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 50
    const-string v4, "0"

    .line 52
    if-eqz v3, :cond_2

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 60
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 73
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 79
    return-void

    .line 80
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 86
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->lgt:Ljava/lang/String;

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_8

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->lgt:Ljava/lang/String;

    .line 102
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->kEa:Ljava/lang/String;

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->kEa:Ljava/lang/String;

    .line 119
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV(Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 125
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 131
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV(Ljava/lang/String;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->gLo:Ljava/lang/String;

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 152
    return-void

    .line 153
    :cond_7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/DK;->rk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 158
    move-result v0

    .line 159
    int-to-long v0, v0

    .line 160
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->DK:J

    .line 162
    :cond_8
    :goto_0
    return-void
.end method

.method private rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 4
    const-string v0, "image_mode"

    const-string v1, "real_interaction_method"

    const-string v2, "interaction_method"

    const-string v3, "adiff"

    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->rk:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->aAs:Z

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->Yp:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->pw:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->ppR:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    :cond_3
    const-string v0, "replace_log_extra_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV(Lorg/json/JSONObject;)V

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->rk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "pangle_client_unique_id"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 17
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

    .line 28
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk;->ArD:Ljava/util/Set;

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

    .line 29
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

    .line 30
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

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const-string v1, "0"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    .line 3
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->rk:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public aAs()Lorg/json/JSONObject;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "ad_extra_data"

    .line 6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/DK/rk;->Yp()V

    .line 20
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-string v5, "json error"

    .line 28
    const-string v6, "AdEvent"

    .line 30
    if-eqz v4, :cond_2

    .line 32
    :try_start_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-eqz v4, :cond_4

    .line 40
    :try_start_2
    instance-of v7, v4, Lorg/json/JSONObject;

    .line 42
    if-eqz v7, :cond_1

    .line 44
    check-cast v4, Lorg/json/JSONObject;

    .line 46
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/DK/rk;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 49
    move-result-object v4

    .line 50
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v7, v4, Ljava/lang/String;

    .line 64
    if-eqz v7, :cond_4

    .line 66
    new-instance v7, Lorg/json/JSONObject;

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 70
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/DK/rk;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 76
    move-result-object v4

    .line 77
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    .line 79
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    goto :goto_3

    .line 87
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    aput-object v5, v1, v0

    .line 95
    aput-object v3, v1, v2

    .line 97
    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 103
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :try_start_4
    const-string v7, "adiff"

    .line 108
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->rk:Ljava/lang/String;

    .line 110
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->aAs:Z

    .line 115
    if-eqz v7, :cond_3

    .line 117
    const-string v7, "interaction_method"

    .line 119
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->Yp:I

    .line 121
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    const-string v7, "real_interaction_method"

    .line 126
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->pw:I

    .line 128
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    const-string v7, "image_mode"

    .line 133
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->ppR:I

    .line 135
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception v3

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    :goto_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    .line 143
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    goto :goto_3

    .line 151
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    .line 157
    aput-object v5, v1, v0

    .line 159
    aput-object v3, v1, v2

    .line 161
    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    .line 171
    return-object v0
.end method

.method public fFV()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->DK:J

    return-wide v0
.end method

.method public rQf()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->NCs()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    .line 20
    const-string v3, "label"

    .line 22
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->AXL:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    return v1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->AXL:Ljava/lang/String;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public rk()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->rQf:J

    return-wide v0
.end method

.method public rk(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rk;->aAs()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public rk(Z)Lorg/json/JSONObject;
    .locals 3

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rk;->aAs()Lorg/json/JSONObject;

    move-result-object v0

    .line 19
    const-string v1, "app_log_url"

    if-eqz p1, :cond_1

    .line 20
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v2, "params"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 25
    :goto_1
    const-string v1, "AdEvent"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
