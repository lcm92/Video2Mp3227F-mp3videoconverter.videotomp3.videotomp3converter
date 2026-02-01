.class public Lcom/bytedance/adsdk/ugeno/core/Yp$rk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/Yp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# instance fields
.field private ArD:Z

.field private DK:Lorg/json/JSONObject;

.field private Yp:Ljava/lang/String;

.field private aAs:Lorg/json/JSONObject;

.field private fFV:Ljava/lang/String;

.field private lG:Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

.field private ppR:Z

.field private pw:Ljava/lang/String;

.field private rQf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/adsdk/ugeno/core/Yp$rk;",
            ">;"
        }
    .end annotation
.end field

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->pw:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic aAs(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->Yp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic aAs(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->aAs:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rk:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->DK:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)Lcom/bytedance/adsdk/ugeno/core/Yp$rk;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->lG:Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->fFV:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->aAs:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public DK()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->aAs:Lorg/json/JSONObject;

    return-object v0
.end method

.method public aAs()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public fFV()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->Yp:Ljava/lang/String;

    return-object v0
.end method

.method public fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rQf:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rQf:Ljava/util/LinkedList;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rQf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public fFV(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->ArD:Z

    return-void
.end method

.method public lG()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->DK:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public rQf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/Yp$rk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rQf:Ljava/util/LinkedList;

    .line 3
    return-object v0
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public rk(ILcom/bytedance/adsdk/ugeno/core/Yp$rk;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rQf:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rQf:Ljava/util/LinkedList;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rQf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rQf:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rQf:Ljava/util/LinkedList;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rQf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->fFV:Ljava/lang/String;

    return-void
.end method

.method public rk(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->ppR:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "UGNode{id=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->rk:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x27

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ", name=\'"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->fFV:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    const/16 v1, 0x7d

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
