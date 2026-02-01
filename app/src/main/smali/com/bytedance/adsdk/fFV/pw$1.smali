.class final Lcom/bytedance/adsdk/fFV/pw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fFV/pw;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/woP;
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
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/pw$1;->rk:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/pw$1;->fFV:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bytedance/adsdk/fFV/pw$1;->aAs:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/pw$1;->rk()Lcom/bytedance/adsdk/fFV/NCs;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public rk()Lcom/bytedance/adsdk/fFV/NCs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/fFV/NCs<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/pw$1;->rk:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Landroid/content/Context;)Lcom/bytedance/adsdk/fFV/DK/pw;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/pw$1;->rk:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/pw$1;->fFV:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/pw$1;->aAs:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/fFV/DK/pw;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/pw$1;->aAs:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/NCs;->rk()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-static {}, Lcom/bytedance/adsdk/fFV/aAs/rQf;->rk()Lcom/bytedance/adsdk/fFV/aAs/rQf;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/pw$1;->aAs:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/NCs;->rk()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/bytedance/adsdk/fFV/Yp;

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/fFV/aAs/rQf;->rk(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/Yp;)V

    .line 42
    :cond_0
    return-object v0
.end method
