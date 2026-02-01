.class public Lcom/bytedance/sdk/component/rk/ArD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field AXL:Z

.field ArD:Lcom/bytedance/sdk/component/rk/Pa;

.field DK:Lcom/bytedance/sdk/component/rk/pw;

.field final NCs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field Pa:Z

.field Yp:Z

.field aAs:Ljava/lang/String;

.field fFV:Lcom/bytedance/sdk/component/rk/rk;

.field kEa:Lcom/bytedance/sdk/component/rk/nP$rk;

.field lG:Z

.field nP:Ljava/lang/String;

.field ppR:Lcom/bytedance/sdk/component/rk/woP;

.field pw:Z

.field rQf:Landroid/content/Context;

.field rk:Landroid/webkit/WebView;

.field final woP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/ArD;->aAs:Ljava/lang/String;

    .line 9
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/ArD;->nP:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/ArD;->NCs:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/ArD;->woP:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/ArD;->aAs:Ljava/lang/String;

    .line 3
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/ArD;->nP:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/ArD;->NCs:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/ArD;->woP:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/rk/ArD;->rk:Landroid/webkit/WebView;

    return-void
.end method

.method private aAs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/ArD;->rk:Landroid/webkit/WebView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rk/ArD;->Pa:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/ArD;->fFV:Lcom/bytedance/sdk/component/rk/rk;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/ArD;->aAs:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/ArD;->rk:Landroid/webkit/WebView;

    .line 23
    if-nez v0, :cond_2

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/ArD;->DK:Lcom/bytedance/sdk/component/rk/pw;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    return-void

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v1, "Requested arguments aren\'t set properly when building JsBridge."

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method


# virtual methods
.method public fFV(Z)Lcom/bytedance/sdk/component/rk/ArD;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rk/ArD;->Yp:Z

    return-object p0
.end method

.method public fFV()Lcom/bytedance/sdk/component/rk/lgt;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rk/ArD;->aAs()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/rk/lgt;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/rk/lgt;-><init>(Lcom/bytedance/sdk/component/rk/ArD;)V

    return-object v0
.end method

.method public rk()Lcom/bytedance/sdk/component/rk/ArD;
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rk/ArD;->AXL:Z

    return-object p0
.end method

.method public rk(Lcom/bytedance/sdk/component/rk/NCs;)Lcom/bytedance/sdk/component/rk/ArD;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/rk/pw;->rk(Lcom/bytedance/sdk/component/rk/NCs;)Lcom/bytedance/sdk/component/rk/pw;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/rk/ArD;->DK:Lcom/bytedance/sdk/component/rk/pw;

    return-object p0
.end method

.method public rk(Lcom/bytedance/sdk/component/rk/rk;)Lcom/bytedance/sdk/component/rk/ArD;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/rk/ArD;->fFV:Lcom/bytedance/sdk/component/rk/rk;

    return-object p0
.end method

.method public rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rk/ArD;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/rk/ArD;->aAs:Ljava/lang/String;

    return-object p0
.end method

.method public rk(Z)Lcom/bytedance/sdk/component/rk/ArD;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rk/ArD;->lG:Z

    return-object p0
.end method
