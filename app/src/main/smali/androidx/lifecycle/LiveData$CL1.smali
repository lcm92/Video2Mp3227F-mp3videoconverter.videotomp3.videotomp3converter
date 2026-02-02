.class abstract Landroidx/lifecycle/LiveData$CL1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "CL1"
.end annotation


# instance fields
.field final a:Ldef/M71;

.field b:Z

.field c:I

.field final synthetic d:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Ldef/M71;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LiveData$CL1;->d:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/LiveData$CL1;->c:I

    iput-object p2, p0, Landroidx/lifecycle/LiveData$CL1;->a:Ldef/M71;

    return-void
.end method


# virtual methods
.method b(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$CL1;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$CL1;->b:Z

    iget-object v0, p0, Landroidx/lifecycle/LiveData$CL1;->d:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(I)V

    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$CL1;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/LiveData$CL1;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LiveData$CL1;)V

    :cond_2
    return-void
.end method

.method c()V
    .locals 0

    return-void
.end method

.method abstract d()Z
.end method
