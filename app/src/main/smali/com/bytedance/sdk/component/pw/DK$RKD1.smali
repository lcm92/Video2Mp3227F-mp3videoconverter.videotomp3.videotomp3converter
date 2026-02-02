.class public Lcom/bytedance/sdk/component/pw/DK$RKD1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pw/DK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RKD1"
.end annotation


# instance fields
.field public DK:Ljava/lang/String;

.field public aAs:Ljava/lang/String;

.field public fFV:Ljava/lang/String;

.field public rk:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/pw/DK$RKD1;->aAs:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/sdk/component/pw/DK$RKD1;->rk:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/pw/DK$RKD1;->DK:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/pw/DK$RKD1;->fFV:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public rk()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/pw/DK$RKD1;->rk:I

    return v0
.end method

.method public rk(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/pw/DK$RKD1;->rk:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadModel{times="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/component/pw/DK$RKD1;->rk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pw/DK$RKD1;->fFV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", lastStackStack=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/component/pw/DK$RKD1;->aAs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
