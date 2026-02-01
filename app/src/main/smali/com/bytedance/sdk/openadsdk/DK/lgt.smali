.class public Lcom/bytedance/sdk/openadsdk/DK/lgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;


# instance fields
.field private DK:Ljava/lang/Boolean;

.field private Yp:Lorg/json/JSONArray;

.field private aAs:Ljava/lang/Boolean;

.field private fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private lG:Lorg/json/JSONObject;

.field private pw:Lorg/json/JSONArray;

.field private rQf:Ljava/lang/Boolean;

.field private rk:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "embeded_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk:Ljava/lang/String;

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt;->aAs:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt;->DK:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rQf:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt;->aAs:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt;->DK:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rQf:Ljava/lang/Boolean;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 7
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt;->lG:Lorg/json/JSONObject;

    .line 8
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt;->Yp:Lorg/json/JSONArray;

    .line 9
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt;->pw:Lorg/json/JSONArray;

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt;->lG:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "webview_source"

    invoke-direct {p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt;->pw:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt;->Yp:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt;->lG:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk:Ljava/lang/String;

    return-object p0
.end method

.method private lgt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rQf:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt;->DK:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt;->aAs:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->lgt()Z

    move-result p0

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt;->DK:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lorg/json/JSONArray;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private rk(Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private rk(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private rk(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public AXL()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/lgt$16;

    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/DK/lgt$16;-><init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public ArD()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/lgt$4;

    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/DK/lgt$4;-><init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public DK()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/lgt$26;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/DK/lgt$26;-><init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public DK(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/lgt$18;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/DK/lgt$18;-><init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public NCs()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/lgt$10;

    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/DK/lgt$10;-><init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public Pa()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/lgt$15;

    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/DK/lgt$15;-><init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public Yp()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/lgt$30;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/DK/lgt$30;-><init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Yp(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/lgt$22;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/DK/lgt$22;-><init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aAs()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/lgt$25;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/DK/lgt$25;-><init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aAs(ILjava/lang/String;)V
    .locals 2

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/lgt$21;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/lgt$21;-><init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public aAs(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/lgt$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/DK/lgt$11;-><init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fFV()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/lgt$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/DK/lgt$12;-><init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fFV(ILjava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/lgt$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/lgt$13;-><init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/lgt$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/DK/lgt$8;-><init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fFV(Ljava/lang/String;JJI)V
    .locals 10

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object v0

    new-instance v9, Lcom/bytedance/sdk/openadsdk/DK/lgt$6;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p4

    move-wide v6, p2

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/DK/lgt$6;-><init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fFV(Lorg/json/JSONObject;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/lgt$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/DK/lgt$9;-><init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public kEa()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/lgt$17;

    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/DK/lgt$17;-><init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    return-void
.end method

.method public lG()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/lgt$28;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/DK/lgt$28;-><init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public lG(Ljava/lang/String;)V
    .locals 2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/lgt$20;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/DK/lgt$20;-><init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public nP()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt;->aAs:Ljava/lang/Boolean;

    .line 5
    return-void
.end method

.method public ppR()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/lgt$3;

    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/DK/lgt$3;-><init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public pw()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/lgt$2;

    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/DK/lgt$2;-><init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public rQf()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/lgt$27;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/DK/lgt$27;-><init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rQf(Ljava/lang/String;)V
    .locals 2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/lgt$19;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/DK/lgt$19;-><init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public rk()V
    .locals 2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/lgt$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/DK/lgt$1;-><init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rk(I)V
    .locals 2

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/lgt$24;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/DK/lgt$24;-><init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rk(ILjava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/lgt$23;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/lgt$23;-><init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/lgt$7;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/DK/lgt$7;-><init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rk(Ljava/lang/String;JJI)V
    .locals 10

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object v0

    new-instance v9, Lcom/bytedance/sdk/openadsdk/DK/lgt$5;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p4

    move-wide v6, p2

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/DK/lgt$5;-><init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/lgt$29;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/DK/lgt$29;-><init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rk(Z)V
    .locals 0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rQf:Ljava/lang/Boolean;

    return-void
.end method

.method public woP()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/lgt$14;

    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/DK/lgt$14;-><init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method
