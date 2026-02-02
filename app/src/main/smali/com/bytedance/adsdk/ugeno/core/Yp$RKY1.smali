.class public Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/Yp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RKY1"
.end annotation


# instance fields
.field private ArD:Z

.field private DK:Lorg/json/JSONObject;

.field private Yp:Ljava/lang/String;

.field private aAs:Lorg/json/JSONObject;

.field private fFV:Ljava/lang/String;

.field private lG:Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;

.field private ppR:Z

.field private pw:Ljava/lang/String;

.field private rQf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;",
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

.method static synthetic DK(Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->pw:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic aAs(Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->Yp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic aAs(Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->aAs:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->rk:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->DK:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;)Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->lG:Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->fFV:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->aAs:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public DK()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->aAs:Lorg/json/JSONObject;

    return-object v0
.end method

.method public aAs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public fFV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->Yp:Ljava/lang/String;

    return-object v0
.end method

.method public fFV(Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->rQf:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->rQf:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->rQf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public fFV(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->ArD:Z

    return-void
.end method

.method public lG()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->DK:Lorg/json/JSONObject;

    return-object v0
.end method

.method public rQf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->rQf:Ljava/util/LinkedList;

    return-object v0
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public rk(ILcom/bytedance/adsdk/ugeno/core/Yp$RKY1;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->rQf:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->rQf:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->rQf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->rQf:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->rQf:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->rQf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->fFV:Ljava/lang/String;

    return-void
.end method

.method public rk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->ppR:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UGNode{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->rk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;->fFV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
