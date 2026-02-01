.class public abstract Lcom/bytedance/sdk/component/fFV/rk/nP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/fFV/rk/nP$rk;
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
            "Lcom/bytedance/sdk/component/fFV/rk/pw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fFV/rk/nP$rk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-wide v0, p1, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;->fFV:J

    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/nP;->fFV:J

    .line 8
    iget-wide v0, p1, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;->DK:J

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/nP;->DK:J

    .line 12
    iget-wide v0, p1, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;->lG:J

    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/nP;->lG:J

    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;->rk:Ljava/util/List;

    .line 18
    iget-object v1, p1, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;->aAs:Ljava/util/concurrent/TimeUnit;

    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/component/fFV/rk/nP;->aAs:Ljava/util/concurrent/TimeUnit;

    .line 22
    iget-object v1, p1, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;->rQf:Ljava/util/concurrent/TimeUnit;

    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/component/fFV/rk/nP;->rQf:Ljava/util/concurrent/TimeUnit;

    .line 26
    iget-object p1, p1, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;->Yp:Ljava/util/concurrent/TimeUnit;

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/nP;->Yp:Ljava/util/concurrent/TimeUnit;

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/nP;->rk:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public fFV()Lcom/bytedance/sdk/component/fFV/rk/nP$rk;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;

    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;-><init>(Lcom/bytedance/sdk/component/fFV/rk/nP;)V

    .line 6
    return-object v0
.end method

.method public abstract rk()Lcom/bytedance/sdk/component/fFV/rk/DK;
.end method

.method public abstract rk(Lcom/bytedance/sdk/component/fFV/rk/NCs;)Lcom/bytedance/sdk/component/fFV/rk/fFV;
.end method
