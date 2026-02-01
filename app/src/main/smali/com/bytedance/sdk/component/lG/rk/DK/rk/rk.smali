.class public Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/lG/rk/DK/rk;


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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->ppR:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->ppR:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->rk:Lorg/json/JSONObject;

    return-void
.end method

.method public static aAs(Ljava/lang/String;)Lcom/bytedance/sdk/component/lG/rk/DK/rk;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p0, "type"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 3
    const-string v1, "priority"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 4
    new-instance v2, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;-><init>()V

    int-to-byte p0, p0

    .line 5
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rk(B)V

    int-to-byte p0, v1

    .line 6
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->fFV(B)V

    .line 7
    const-string p0, "event"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rk(Lorg/json/JSONObject;)V

    .line 8
    const-string p0, "localId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rk(Ljava/lang/String;)V

    .line 9
    const-string p0, "genTime"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->fFV(Ljava/lang/String;)V

    .line 10
    const-string p0, "channel"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rk(I)V
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

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->NCs:I

    .line 3
    return v0
.end method

.method public DK()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->aAs:B

    .line 3
    return v0
.end method

.method public NCs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->pw:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public declared-synchronized Yp()Lorg/json/JSONObject;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->rk:Lorg/json/JSONObject;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->nP()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;->rk(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->rk:Lorg/json/JSONObject;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->rk:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public aAs()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->ppR:Ljava/lang/String;

    return-object v0
.end method

.method public aAs(B)V
    .locals 0

    .line 11
    iput-byte p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->ArD:B

    return-void
.end method

.method public aAs(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->Yp:J

    return-void
.end method

.method public fFV()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->ArD:B

    return v0
.end method

.method public fFV(B)V
    .locals 0

    .line 4
    iput-byte p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->DK:B

    return-void
.end method

.method public fFV(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->lG:J

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->pw:Ljava/lang/String;

    return-void
.end method

.method public lG()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->ppR:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :try_start_0
    const-string v1, "localId"

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->ppR:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "event"

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->Yp()Lorg/json/JSONObject;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v1, "genTime"

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->NCs()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "priority"

    .line 41
    iget-byte v2, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->DK:B

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string v1, "type"

    .line 48
    iget-byte v2, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->aAs:B

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v1, "channel"

    .line 55
    iget v2, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->NCs:I

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public nP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->nP:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public ppR()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->lG:J

    .line 3
    return-wide v0
.end method

.method public pw()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->rQf:J

    .line 3
    return-wide v0
.end method

.method public rQf()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->DK:B

    .line 3
    return v0
.end method

.method public rk()Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;

    return-object v0
.end method

.method public rk(B)V
    .locals 0

    .line 3
    iput-byte p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->aAs:B

    return-void
.end method

.method public rk(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->NCs:I

    return-void
.end method

.method public rk(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->rQf:J

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->ppR:Ljava/lang/String;

    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK/rk/rk;->rk:Lorg/json/JSONObject;

    return-void
.end method
