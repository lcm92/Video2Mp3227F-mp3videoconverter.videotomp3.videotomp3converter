.class public Lcom/bytedance/sdk/openadsdk/core/NK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/NK$RKN1;
    }
.end annotation


# static fields
.field private static rk:Lcom/bytedance/sdk/openadsdk/core/NK;


# instance fields
.field private DK:Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;

.field private final Yp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/NK$RKN1;",
            ">;"
        }
    .end annotation
.end field

.field private aAs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;",
            ">;"
        }
    .end annotation
.end field

.field private fFV:I

.field private lG:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

.field private rQf:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NK;->fFV:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NK;->aAs:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NK;->Yp:Ljava/util/Map;

    return-void
.end method

.method private static DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FBZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static rk(Landroid/content/Intent;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    const-string v1, "meta_index"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/core/NK;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NK;->rk:Lcom/bytedance/sdk/openadsdk/core/NK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NK;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/NK;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/NK;->rk:Lcom/bytedance/sdk/openadsdk/core/NK;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NK;->rk:Lcom/bytedance/sdk/openadsdk/core/NK;

    return-object v0
.end method


# virtual methods
.method public DK()Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NK;->lG:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    return-object v0
.end method

.method public aAs()Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NK;->rQf:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    return-object v0
.end method

.method public aAs(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NK;->aAs:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NK;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NK;->Yp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public fFV(I)Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NK;->aAs:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    return-object p1
.end method

.method public fFV()Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NK;->DK:Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;

    return-object v0
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NK;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NK;->Yp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/NK$RKN1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/NK$RKN1;->rk()V

    :cond_1
    return-void
.end method

.method public rQf()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NK;->DK:Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NK;->rQf:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NK;->lG:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)I

    move-result p1

    return p1
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NK;->fFV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NK;->fFV:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NK;->aAs:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/NK;->fFV:I

    return p1
.end method

.method public rk(I)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NK;->aAs:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->KIc()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/NK$RKN1;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NK;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NK;->Yp:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NK;->lG:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NK;->rQf:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NK;->DK:Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;

    return-void
.end method
