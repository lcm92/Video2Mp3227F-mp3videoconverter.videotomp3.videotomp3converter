.class final Lcom/bytedance/adsdk/fFV/PWFAC$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fFV/PWFAC;->rk(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/fFV/woP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "7"
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
.field final synthetic rk:Lcom/bytedance/adsdk/fFV/Yp;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/Yp;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/PWFAC$7;->rk:Lcom/bytedance/adsdk/fFV/Yp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/PWFAC$7;->rk()Lcom/bytedance/adsdk/fFV/NCs;

    move-result-object v0

    return-object v0
.end method

.method public rk()Lcom/bytedance/adsdk/fFV/NCs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/fFV/NCs<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/fFV/NCs;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/PWFAC$7;->rk:Lcom/bytedance/adsdk/fFV/Yp;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/fFV/NCs;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
