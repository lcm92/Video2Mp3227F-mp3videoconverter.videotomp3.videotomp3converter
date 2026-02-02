.class Lcom/bytedance/adsdk/rk/aAs$RKA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/aAs/RKAUC$RKR1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/rk/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RKA1"
.end annotation


# instance fields
.field private fFV:Ljava/lang/String;

.field private rk:Lcom/bytedance/adsdk/rk/fFV/RKFRC;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/rk/aAs$RKA1;->fFV:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/rk/fFV/RKFRC;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/rk/fFV/RKFRC;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/rk/aAs$RKA1;->rk:Lcom/bytedance/adsdk/rk/fFV/RKFRC;

    return-void
.end method

.method public static rk(Ljava/lang/String;)Lcom/bytedance/adsdk/rk/aAs$RKA1;
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/rk/aAs$RKA1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/rk/aAs$RKA1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public rk(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/rk/aAs$RKA1;->rk:Lcom/bytedance/adsdk/rk/fFV/RKFRC;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/rk/aAs$RKA1;->fFV:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/rk/fFV/RKFRC;->rk(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/bytedance/adsdk/rk/fFV/rk/RKRFC;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/adsdk/rk/fFV/rk/RKRFC;

    invoke-static {p1}, Lcom/bytedance/adsdk/rk/nP;->rk(Lcom/bytedance/adsdk/rk/fFV/rk/RKRFC;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
