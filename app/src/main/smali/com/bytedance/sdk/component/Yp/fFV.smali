.class public Lcom/bytedance/sdk/component/Yp/fFV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ArD:[B

.field final DK:Ljava/lang/String;

.field Yp:Lcom/bytedance/sdk/component/fFV/rk/ArD;

.field final aAs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final fFV:Ljava/lang/String;

.field final lG:J

.field private final ppR:Z

.field private pw:Ljava/io/File;

.field final rQf:J

.field final rk:I


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV;->pw:Ljava/io/File;

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV;->ArD:[B

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Yp/fFV;->ppR:Z

    .line 11
    iput p2, p0, Lcom/bytedance/sdk/component/Yp/fFV;->rk:I

    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/component/Yp/fFV;->fFV:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/bytedance/sdk/component/Yp/fFV;->aAs:Ljava/util/Map;

    .line 17
    iput-object p5, p0, Lcom/bytedance/sdk/component/Yp/fFV;->DK:Ljava/lang/String;

    .line 19
    iput-wide p6, p0, Lcom/bytedance/sdk/component/Yp/fFV;->rQf:J

    .line 21
    iput-wide p8, p0, Lcom/bytedance/sdk/component/Yp/fFV;->lG:J

    .line 23
    return-void
.end method


# virtual methods
.method public DK()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV;->DK:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public Yp()Lcom/bytedance/sdk/component/fFV/rk/ArD;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV;->Yp:Lcom/bytedance/sdk/component/fFV/rk/ArD;

    .line 3
    return-object v0
.end method

.method public aAs()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV;->aAs:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public fFV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV;->fFV:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public lG()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Yp/fFV;->ppR:Z

    .line 3
    return v0
.end method

.method public rQf()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV;->pw:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public rk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/Yp/fFV;->rk:I

    return v0
.end method

.method public rk(Lcom/bytedance/sdk/component/fFV/rk/ArD;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/Yp/fFV;->Yp:Lcom/bytedance/sdk/component/fFV/rk/ArD;

    return-void
.end method

.method public rk(Ljava/io/File;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Yp/fFV;->pw:Ljava/io/File;

    return-void
.end method

.method public rk([B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/Yp/fFV;->ArD:[B

    return-void
.end method
