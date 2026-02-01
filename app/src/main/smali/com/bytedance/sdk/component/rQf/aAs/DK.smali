.class public Lcom/bytedance/sdk/component/rQf/aAs/DK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/nP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/rQf/nP;"
    }
.end annotation


# instance fields
.field private ArD:Lcom/bytedance/sdk/component/rQf/Yp;

.field private DK:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private Yp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aAs:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private fFV:Ljava/lang/String;

.field private lG:I

.field private nP:I

.field private ppR:Z

.field private pw:Z

.field private rQf:I

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DK()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/DK;->Yp:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public Yp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/DK;->nP:I

    .line 3
    return v0
.end method

.method public aAs()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/DK;->DK:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public fFV()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/DK;->aAs:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public lG()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/DK;->ppR:Z

    .line 3
    return v0
.end method

.method public rQf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/DK;->pw:Z

    .line 3
    return v0
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;Ljava/lang/Object;)Lcom/bytedance/sdk/component/rQf/aAs/DK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/rQf/aAs/aAs;",
            "TT;)",
            "Lcom/bytedance/sdk/component/rQf/aAs/DK;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/aAs/DK;->aAs:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->ArD()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/aAs/DK;->rk:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/aAs/DK;->fFV:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->fFV()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/rQf/aAs/DK;->rQf:I

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->aAs()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/rQf/aAs/DK;->lG:I

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->AXL()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/rQf/aAs/DK;->ppR:Z

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->kEa()Lcom/bytedance/sdk/component/rQf/Yp;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/aAs/DK;->ArD:Lcom/bytedance/sdk/component/rQf/Yp;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->lgt()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/DK;->nP:I

    return-object p0
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/rQf/aAs/DK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/rQf/aAs/aAs;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/rQf/aAs/DK;"
        }
    .end annotation

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/rQf/aAs/DK;->Yp:Ljava/util/Map;

    .line 10
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/rQf/aAs/DK;->pw:Z

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/rQf/aAs/DK;->rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;Ljava/lang/Object;)Lcom/bytedance/sdk/component/rQf/aAs/DK;

    move-result-object p1

    return-object p1
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/DK;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public rk(Ljava/lang/Object;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/DK;->aAs:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/DK;->DK:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/DK;->aAs:Ljava/lang/Object;

    return-void
.end method
