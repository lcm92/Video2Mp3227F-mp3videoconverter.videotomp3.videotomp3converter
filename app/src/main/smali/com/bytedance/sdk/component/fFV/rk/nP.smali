.class public abstract Lcom/bytedance/sdk/component/fFV/rk/nP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;
    }
.end annotation


# instance fields
.field public DK:J

.field public Yp:Ljava/util/concurrent/TimeUnit;

.field public aAs:Ljava/util/concurrent/TimeUnit;

.field public fFV:J

.field public lG:J

.field public rQf:Ljava/util/concurrent/TimeUnit;

.field public rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fFV/rk/PWRFC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->fFV:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/nP;->fFV:J

    iget-wide v0, p1, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->DK:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/nP;->DK:J

    iget-wide v0, p1, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->lG:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/nP;->lG:J

    iget-object v0, p1, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->rk:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->aAs:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/bytedance/sdk/component/fFV/rk/nP;->aAs:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p1, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->rQf:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/bytedance/sdk/component/fFV/rk/nP;->rQf:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->Yp:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/nP;->Yp:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/nP;->rk:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public fFV()Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;-><init>(Lcom/bytedance/sdk/component/fFV/rk/nP;)V

    return-object v0
.end method

.method public abstract rk()Lcom/bytedance/sdk/component/fFV/rk/DK;
.end method

.method public abstract rk(Lcom/bytedance/sdk/component/fFV/rk/NCs;)Lcom/bytedance/sdk/component/fFV/rk/fFV;
.end method
