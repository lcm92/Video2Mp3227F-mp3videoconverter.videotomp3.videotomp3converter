.class public abstract Lcom/bytedance/adsdk/ugeno/rk/rk/RKRRC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/rk/rk/RKRRC$RKR1;
    }
.end annotation


# instance fields
.field private aAs:Ljava/lang/String;

.field protected fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

.field protected rk:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/RKRRC;->rk:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/RKRRC;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rk/rk/RKRRC;->rk()V

    return-void
.end method


# virtual methods
.method public DK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/RKRRC;->aAs:Ljava/lang/String;

    return-object v0
.end method

.method public abstract aAs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fFV()V
.end method

.method public abstract fFV(Landroid/graphics/Canvas;)V
.end method

.method public rk()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/RKRRC;->rk:Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/rk/RKRRC;->aAs:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rk/rk/RKRRC;->fFV()V

    return-void
.end method

.method public abstract rk(II)V
.end method

.method public abstract rk(Landroid/graphics/Canvas;)V
.end method
