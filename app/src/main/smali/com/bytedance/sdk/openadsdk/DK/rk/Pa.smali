.class public Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$RKP1;
    }
.end annotation


# static fields
.field public static rk:Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;


# instance fields
.field private volatile DK:Z

.field private final aAs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$RKP1;",
            ">;"
        }
    .end annotation
.end field

.field private fFV:Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$RKP1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->rk:Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->aAs:Ljava/util/Map;

    return-void
.end method

.method private aAs()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->fFV:Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$RKP1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$RKP1;->fFV()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0
.end method

.method private fFV()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->fFV:Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$RKP1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$RKP1;->rk()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public fFV(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->aAs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$RKP1;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->aAs()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$RKP1;->fFV()I

    move-result p1

    return p1
.end method

.method public rk(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->rk()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->aAs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$RKP1;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->fFV()I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$RKP1;->rk()I

    move-result p1

    return p1
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$RKP1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->fFV:Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$RKP1;

    return-void
.end method

.method public rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$RKP1;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->aAs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public rk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->DK:Z

    return-void
.end method

.method public rk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->DK:Z

    return v0
.end method
