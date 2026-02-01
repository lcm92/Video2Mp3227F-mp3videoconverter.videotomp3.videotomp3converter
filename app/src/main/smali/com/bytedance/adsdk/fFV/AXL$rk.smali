.class final Lcom/bytedance/adsdk/fFV/AXL$rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fFV/AXL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "rk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field DK:Z

.field aAs:I

.field fFV:I

.field final synthetic rQf:Lcom/bytedance/adsdk/fFV/AXL;

.field final rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/AXL;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->rQf:Lcom/bytedance/adsdk/fFV/AXL;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->DK:Z

    .line 9
    iput p2, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->rk:I

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/AXL;->rk()I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->fFV:I

    .line 17
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->aAs:I

    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->fFV:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/AXL$rk;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->rQf:Lcom/bytedance/adsdk/fFV/AXL;

    .line 9
    iget v1, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->aAs:I

    .line 11
    iget v2, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->rk:I

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/fFV/AXL;->rk(II)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->aAs:I

    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->aAs:I

    .line 23
    iput-boolean v2, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->DK:Z

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->DK:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->aAs:I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->aAs:I

    .line 11
    iget v1, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->fFV:I

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    iput v1, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->fFV:I

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->DK:Z

    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/AXL$rk;->rQf:Lcom/bytedance/adsdk/fFV/AXL;

    .line 22
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/fFV/AXL;->rk(I)V

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw v0
.end method
