.class final Lcom/bytedance/adsdk/fFV/PWFAC$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fFV/PWFAC;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/woP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "1"
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

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/PWFAC$1;->rk:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/PWFAC$1;->fFV:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/adsdk/fFV/PWFAC$1;->aAs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/PWFAC$1;->rk()Lcom/bytedance/adsdk/fFV/NCs;

    move-result-object v0

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

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/PWFAC$1;->rk:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Landroid/content/Context;)Lcom/bytedance/adsdk/fFV/DK/PWDFC;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/PWFAC$1;->rk:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/PWFAC$1;->fFV:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/PWFAC$1;->aAs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/fFV/DK/PWDFC;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/PWFAC$1;->aAs:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/NCs;->rk()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/adsdk/fFV/aAs/rQf;->rk()Lcom/bytedance/adsdk/fFV/aAs/rQf;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/PWFAC$1;->aAs:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/NCs;->rk()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/fFV/Yp;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/fFV/aAs/rQf;->rk(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/Yp;)V

    :cond_0
    return-object v0
.end method
