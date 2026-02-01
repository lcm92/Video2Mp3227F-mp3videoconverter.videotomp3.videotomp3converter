.class public Lcom/bytedance/adsdk/ugeno/rk/aAs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/rk/aAs$rk;
    }
.end annotation


# instance fields
.field private ArD:Lorg/json/JSONObject;

.field private DK:Ljava/lang/String;

.field private Yp:Ljava/lang/String;

.field private aAs:I

.field private fFV:J

.field private lG:Lcom/bytedance/adsdk/ugeno/rk/aAs$rk;

.field private ppR:I

.field private pw:Ljava/lang/String;

.field private rQf:J

.field private rk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->ppR:I

    .line 7
    return-void
.end method


# virtual methods
.method public ArD()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->ppR:I

    .line 3
    return v0
.end method

.method public DK()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->aAs:I

    .line 3
    return v0
.end method

.method public Yp()Lcom/bytedance/adsdk/ugeno/rk/aAs$rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->lG:Lcom/bytedance/adsdk/ugeno/rk/aAs$rk;

    .line 3
    return-object v0
.end method

.method public aAs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->fFV:J

    return-wide v0
.end method

.method public aAs(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->pw:Ljava/lang/String;

    return-void
.end method

.method public fFV()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->rk:Ljava/util/Map;

    return-object v0
.end method

.method public fFV(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->ppR:I

    return-void
.end method

.method public fFV(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->rQf:J

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->Yp:Ljava/lang/String;

    return-void
.end method

.method public lG()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->rQf:J

    .line 3
    return-wide v0
.end method

.method public ppR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->pw:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public pw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->Yp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public rQf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->DK:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public rk()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->ArD:Lorg/json/JSONObject;

    return-object v0
.end method

.method public rk(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->aAs:I

    return-void
.end method

.method public rk(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->fFV:J

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/rk/aAs$rk;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->lG:Lcom/bytedance/adsdk/ugeno/rk/aAs$rk;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->DK:Ljava/lang/String;

    return-void
.end method

.method public rk(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->rk:Ljava/util/Map;

    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->ArD:Lorg/json/JSONObject;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AnimationModel{mKeyFramesMap="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->rk:Ljava/util/Map;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mDuration="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->fFV:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mPlayCount="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->aAs:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", mPlayDirection="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->DK:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", mDelay="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->rQf:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", mName="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->pw:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", mPlayState="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->ppR:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", mTransformOrigin=\'"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->lG:Lcom/bytedance/adsdk/ugeno/rk/aAs$rk;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const/16 v1, 0x27

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    const-string v2, ", mTimingFunction=\'"

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->Yp:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    const/16 v1, 0x7d

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
