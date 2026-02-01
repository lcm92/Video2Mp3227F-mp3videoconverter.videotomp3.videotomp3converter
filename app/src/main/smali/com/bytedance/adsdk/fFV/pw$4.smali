.class final Lcom/bytedance/adsdk/fFV/pw$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fFV/pw;->fFV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/woP;
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
.field final synthetic aAs:Ljava/lang/String;

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rk:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/pw$4;->rk:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/pw$4;->fFV:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bytedance/adsdk/fFV/pw$4;->aAs:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/pw$4;->rk()Lcom/bytedance/adsdk/fFV/NCs;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/pw$4;->rk:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/pw$4;->fFV:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/pw$4;->aAs:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/fFV/pw;->aAs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
