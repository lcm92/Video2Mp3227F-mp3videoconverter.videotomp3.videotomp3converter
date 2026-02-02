.class public Lcom/bytedance/adsdk/fFV/aAs/fFV/NCs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fFV/aAs/fFV/aAs;


# instance fields
.field private final DK:Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;

.field private final aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

.field private final fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

.field private final rQf:Z

.field private final rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/NCs;->rk:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/NCs;->fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    iput-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/NCs;->aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    iput-object p4, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/NCs;->DK:Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;

    iput-boolean p5, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/NCs;->rQf:Z

    return-void
.end method


# virtual methods
.method public DK()Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/NCs;->DK:Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;

    return-object v0
.end method

.method public aAs()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/NCs;->aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    return-object v0
.end method

.method public fFV()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/NCs;->fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    return-object v0
.end method

.method public rQf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/NCs;->rQf:Z

    return v0
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/Yp;Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;)Lcom/bytedance/adsdk/fFV/rk/rk/aAs;
    .locals 0

    new-instance p2, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;Lcom/bytedance/adsdk/fFV/aAs/fFV/NCs;)V

    return-object p2
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/NCs;->rk:Ljava/lang/String;

    return-object v0
.end method
