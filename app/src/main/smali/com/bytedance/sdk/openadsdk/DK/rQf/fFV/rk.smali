.class public Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private DK:Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private aAs:Lorg/json/JSONObject;

.field private fFV:Ljava/lang/String;

.field private rQf:Z

.field private rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->rQf:Z

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->fFV:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->aAs:Lorg/json/JSONObject;

    .line 13
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->DK:Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;

    .line 15
    return-void
.end method


# virtual methods
.method public DK()Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->DK:Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;

    .line 3
    return-object v0
.end method

.method public aAs()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->aAs:Lorg/json/JSONObject;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->aAs:Lorg/json/JSONObject;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->aAs:Lorg/json/JSONObject;

    .line 14
    return-object v0
.end method

.method public fFV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->fFV:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public rQf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->rQf:Z

    .line 3
    return v0
.end method

.method public rk()Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object v0
.end method

.method public rk(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;->rQf:Z

    return-void
.end method
