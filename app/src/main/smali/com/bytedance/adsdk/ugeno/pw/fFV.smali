.class public abstract Lcom/bytedance/adsdk/ugeno/pw/fFV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fFV:Landroid/database/DataSetObserver;

.field private final rk:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public aAs()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/fFV;->fFV:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public fFV()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public rk(I)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public abstract rk()I
.end method

.method public rk(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public rk(Landroid/view/View;I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Required method instantiateItem was not overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rk(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method rk(Landroid/database/DataSetObserver;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pw/fFV;->fFV:Landroid/database/DataSetObserver;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public rk(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Required method destroyItem was not overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rk(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract rk(Landroid/view/View;Ljava/lang/Object;)Z
.end method
