.class public Lcom/bytedance/adsdk/fFV/aAs/fFV/woP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fFV/aAs/fFV/aAs;


# instance fields
.field private final fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/woP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/aAs/rk/woP<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/aAs/rk/woP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/woP<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/woP;->rk:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/woP;->fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/woP;

    return-void
.end method


# virtual methods
.method public fFV()Lcom/bytedance/adsdk/fFV/aAs/rk/woP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/woP<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/woP;->fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/woP;

    return-object v0
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/Yp;Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;)Lcom/bytedance/adsdk/fFV/rk/rk/aAs;
    .locals 0

    new-instance p2, Lcom/bytedance/adsdk/fFV/rk/rk/lgt;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/fFV/rk/rk/lgt;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;Lcom/bytedance/adsdk/fFV/aAs/fFV/woP;)V

    return-object p2
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/woP;->rk:Ljava/lang/String;

    return-object v0
.end method
