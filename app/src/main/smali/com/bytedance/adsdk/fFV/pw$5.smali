.class final Lcom/bytedance/adsdk/fFV/pw$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fFV/pw;->rk(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/fFV/woP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/fFV/NCs<",
        "Lcom/bytedance/adsdk/fFV/Yp;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic DK:Ljava/lang/String;

.field final synthetic aAs:I

.field final synthetic fFV:Landroid/content/Context;

.field final synthetic rk:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/pw$5;->rk:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/pw$5;->fFV:Landroid/content/Context;

    .line 5
    iput p3, p0, Lcom/bytedance/adsdk/fFV/pw$5;->aAs:I

    .line 7
    iput-object p4, p0, Lcom/bytedance/adsdk/fFV/pw$5;->DK:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/pw$5;->rk()Lcom/bytedance/adsdk/fFV/NCs;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public rk()Lcom/bytedance/adsdk/fFV/NCs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/fFV/NCs<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/pw$5;->rk:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/pw$5;->fFV:Landroid/content/Context;

    .line 14
    :goto_0
    iget v1, p0, Lcom/bytedance/adsdk/fFV/pw$5;->aAs:I

    .line 16
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/pw$5;->DK:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/fFV/pw;->fFV(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
