.class public final Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/fFV/rk/nP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RKN1"
.end annotation


# instance fields
.field public DK:J

.field public Yp:Ljava/util/concurrent/TimeUnit;

.field public aAs:Ljava/util/concurrent/TimeUnit;

.field public fFV:J

.field public lG:J

.field public rQf:Ljava/util/concurrent/TimeUnit;

.field public final rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fFV/rk/PWRFC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->rk:Ljava/util/List;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->fFV:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->aAs:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->DK:J

    iput-object v2, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->rQf:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->lG:J

    iput-object v2, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->Yp:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/fFV/rk/nP;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->rk:Ljava/util/List;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->fFV:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->aAs:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->DK:J

    iput-object v2, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->rQf:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->lG:J

    iput-object v2, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->Yp:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, Lcom/bytedance/sdk/component/fFV/rk/nP;->fFV:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->fFV:J

    iget-object v0, p1, Lcom/bytedance/sdk/component/fFV/rk/nP;->aAs:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->aAs:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, Lcom/bytedance/sdk/component/fFV/rk/nP;->DK:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->DK:J

    iget-object v0, p1, Lcom/bytedance/sdk/component/fFV/rk/nP;->rQf:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->rQf:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, Lcom/bytedance/sdk/component/fFV/rk/nP;->lG:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->lG:J

    iget-object p1, p1, Lcom/bytedance/sdk/component/fFV/rk/nP;->Yp:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->Yp:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->rk:Ljava/util/List;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->fFV:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->aAs:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->DK:J

    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->rQf:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->lG:J

    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->Yp:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public aAs(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->lG:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->Yp:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public fFV(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->DK:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->rQf:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public rk(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->fFV:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->aAs:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public rk(Lcom/bytedance/sdk/component/fFV/rk/PWRFC;)Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->rk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public rk()Lcom/bytedance/sdk/component/fFV/rk/nP;
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/component/fFV/rk/rk/RKRRC;->rk(Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;)Lcom/bytedance/sdk/component/fFV/rk/nP;

    move-result-object v0

    return-object v0
.end method
