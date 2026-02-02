.class public Lcom/bytedance/adsdk/ugeno/rk/aAs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/rk/aAs$RKA1;
    }
.end annotation


# instance fields
.field private ArD:Lorg/json/JSONObject;

.field private DK:Ljava/lang/String;

.field private Yp:Ljava/lang/String;

.field private aAs:I

.field private fFV:J

.field private lG:Lcom/bytedance/adsdk/ugeno/rk/aAs$RKA1;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->ppR:I

    return-void
.end method


# virtual methods
.method public ArD()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->ppR:I

    return v0
.end method

.method public DK()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->aAs:I

    return v0
.end method

.method public Yp()Lcom/bytedance/adsdk/ugeno/rk/aAs$RKA1;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->lG:Lcom/bytedance/adsdk/ugeno/rk/aAs$RKA1;

    return-object v0
.end method

.method public aAs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->fFV:J

    return-wide v0
.end method

.method public aAs(Ljava/lang/String;)V
    .locals 0

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

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->rk:Ljava/util/Map;

    return-object v0
.end method

.method public fFV(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->ppR:I

    return-void
.end method

.method public fFV(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->rQf:J

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->Yp:Ljava/lang/String;

    return-void
.end method

.method public lG()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->rQf:J

    return-wide v0
.end method

.method public ppR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->pw:Ljava/lang/String;

    return-object v0
.end method

.method public pw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->Yp:Ljava/lang/String;

    return-object v0
.end method

.method public rQf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->DK:Ljava/lang/String;

    return-object v0
.end method

.method public rk()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->ArD:Lorg/json/JSONObject;

    return-object v0
.end method

.method public rk(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->aAs:I

    return-void
.end method

.method public rk(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->fFV:J

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/rk/aAs$RKA1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->lG:Lcom/bytedance/adsdk/ugeno/rk/aAs$RKA1;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

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

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->rk:Ljava/util/Map;

    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->ArD:Lorg/json/JSONObject;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationModel{mKeyFramesMap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->rk:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->fFV:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPlayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->aAs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPlayDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->DK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->rQf:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->pw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->ppR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTransformOrigin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->lG:Lcom/bytedance/adsdk/ugeno/rk/aAs$RKA1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mTimingFunction=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/rk/aAs;->Yp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
