.class public Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;


# instance fields
.field private ArD:B

.field private DK:B

.field private NCs:I

.field private Yp:J

.field private aAs:B

.field private fFV:Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;

.field private lG:J

.field private nP:Ljava/lang/String;

.field private ppR:Ljava/lang/String;

.field private pw:Ljava/lang/String;

.field private rQf:J

.field protected rk:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->ppR:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->fFV:Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->ppR:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->rk:Lorg/json/JSONObject;

    return-void
.end method

.method public static aAs(Ljava/lang/String;)Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "type"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const-string v1, "priority"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;-><init>()V

    int-to-byte p0, p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rk(B)V

    int-to-byte p0, v1

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->fFV(B)V

    const-string p0, "event"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rk(Lorg/json/JSONObject;)V

    const-string p0, "localId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rk(Ljava/lang/String;)V

    const-string p0, "genTime"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->fFV(Ljava/lang/String;)V

    const-string p0, "channel"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;->rk(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ArD()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->NCs:I

    return v0
.end method

.method public DK()B
    .locals 1

    iget-byte v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->aAs:B

    return v0
.end method

.method public NCs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->pw:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized Yp()Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->rk:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->fFV:Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->nP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;->rk(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->rk:Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->rk:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public aAs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->ppR:Ljava/lang/String;

    return-object v0
.end method

.method public aAs(B)V
    .locals 0

    iput-byte p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->ArD:B

    return-void
.end method

.method public aAs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->Yp:J

    return-void
.end method

.method public fFV()B
    .locals 1

    iget-byte v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->ArD:B

    return v0
.end method

.method public fFV(B)V
    .locals 0

    iput-byte p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->DK:B

    return-void
.end method

.method public fFV(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->lG:J

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->pw:Ljava/lang/String;

    return-void
.end method

.method public lG()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->ppR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "localId"

    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->ppR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->Yp()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "genTime"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->NCs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "priority"

    iget-byte v2, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->DK:B

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "type"

    iget-byte v2, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->aAs:B

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "channel"

    iget v2, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->NCs:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->nP:Ljava/lang/String;

    return-object v0
.end method

.method public ppR()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->lG:J

    return-wide v0
.end method

.method public pw()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->rQf:J

    return-wide v0
.end method

.method public rQf()B
    .locals 1

    iget-byte v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->DK:B

    return v0
.end method

.method public rk()Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->fFV:Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;

    return-object v0
.end method

.method public rk(B)V
    .locals 0

    iput-byte p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->aAs:B

    return-void
.end method

.method public rk(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->NCs:I

    return-void
.end method

.method public rk(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->rQf:J

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->ppR:Ljava/lang/String;

    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/RKRDC;->rk:Lorg/json/JSONObject;

    return-void
.end method
