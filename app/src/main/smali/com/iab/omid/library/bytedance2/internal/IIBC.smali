.class public Lcom/iab/omid/library/bytedance2/internal/IIBC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iab/omid/library/bytedance2/devicevolume/CDBC;
.implements Lcom/iab/omid/library/bytedance2/internal/DIBC$AD1;


# static fields
.field private static f:Lcom/iab/omid/library/bytedance2/internal/IIBC;


# instance fields
.field private a:F

.field private final b:Lcom/iab/omid/library/bytedance2/devicevolume/EDBC;

.field private final c:Lcom/iab/omid/library/bytedance2/devicevolume/BDBC;

.field private d:Lcom/iab/omid/library/bytedance2/devicevolume/DDBC;

.field private e:Lcom/iab/omid/library/bytedance2/internal/CIBC;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bytedance2/devicevolume/EDBC;Lcom/iab/omid/library/bytedance2/devicevolume/BDBC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iab/omid/library/bytedance2/internal/IIBC;->a:F

    iput-object p1, p0, Lcom/iab/omid/library/bytedance2/internal/IIBC;->b:Lcom/iab/omid/library/bytedance2/devicevolume/EDBC;

    iput-object p2, p0, Lcom/iab/omid/library/bytedance2/internal/IIBC;->c:Lcom/iab/omid/library/bytedance2/devicevolume/BDBC;

    return-void
.end method

.method private a()Lcom/iab/omid/library/bytedance2/internal/CIBC;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/internal/IIBC;->e:Lcom/iab/omid/library/bytedance2/internal/CIBC;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/CIBC;->c()Lcom/iab/omid/library/bytedance2/internal/CIBC;

    move-result-object v0

    iput-object v0, p0, Lcom/iab/omid/library/bytedance2/internal/IIBC;->e:Lcom/iab/omid/library/bytedance2/internal/CIBC;

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/internal/IIBC;->e:Lcom/iab/omid/library/bytedance2/internal/CIBC;

    return-object v0
.end method

.method public static c()Lcom/iab/omid/library/bytedance2/internal/IIBC;
    .locals 3

    sget-object v0, Lcom/iab/omid/library/bytedance2/internal/IIBC;->f:Lcom/iab/omid/library/bytedance2/internal/IIBC;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iab/omid/library/bytedance2/devicevolume/BDBC;

    invoke-direct {v0}, Lcom/iab/omid/library/bytedance2/devicevolume/BDBC;-><init>()V

    new-instance v1, Lcom/iab/omid/library/bytedance2/devicevolume/EDBC;

    invoke-direct {v1}, Lcom/iab/omid/library/bytedance2/devicevolume/EDBC;-><init>()V

    new-instance v2, Lcom/iab/omid/library/bytedance2/internal/IIBC;

    invoke-direct {v2, v1, v0}, Lcom/iab/omid/library/bytedance2/internal/IIBC;-><init>(Lcom/iab/omid/library/bytedance2/devicevolume/EDBC;Lcom/iab/omid/library/bytedance2/devicevolume/BDBC;)V

    sput-object v2, Lcom/iab/omid/library/bytedance2/internal/IIBC;->f:Lcom/iab/omid/library/bytedance2/internal/IIBC;

    :cond_0
    sget-object v0, Lcom/iab/omid/library/bytedance2/internal/IIBC;->f:Lcom/iab/omid/library/bytedance2/internal/IIBC;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iput p1, p0, Lcom/iab/omid/library/bytedance2/internal/IIBC;->a:F

    invoke-direct {p0}, Lcom/iab/omid/library/bytedance2/internal/IIBC;->a()Lcom/iab/omid/library/bytedance2/internal/CIBC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/internal/CIBC;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/bytedance2/adsession/AABC;

    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AABC;->getAdSessionStatePublisher()Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/internal/IIBC;->c:Lcom/iab/omid/library/bytedance2/devicevolume/BDBC;

    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/devicevolume/BDBC;->a()Lcom/iab/omid/library/bytedance2/devicevolume/ADBC;

    move-result-object v0

    iget-object v1, p0, Lcom/iab/omid/library/bytedance2/internal/IIBC;->b:Lcom/iab/omid/library/bytedance2/devicevolume/EDBC;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lcom/iab/omid/library/bytedance2/devicevolume/EDBC;->a(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/bytedance2/devicevolume/ADBC;Lcom/iab/omid/library/bytedance2/devicevolume/CDBC;)Lcom/iab/omid/library/bytedance2/devicevolume/DDBC;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/omid/library/bytedance2/internal/IIBC;->d:Lcom/iab/omid/library/bytedance2/devicevolume/DDBC;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/bytedance2/walking/TreeWalker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->h()V

    return-void

    :cond_0
    invoke-static {}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/bytedance2/walking/TreeWalker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->g()V

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/iab/omid/library/bytedance2/internal/IIBC;->a:F

    return v0
.end method

.method public d()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/BIBC;->g()Lcom/iab/omid/library/bytedance2/internal/BIBC;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/bytedance2/internal/DIBC;->a(Lcom/iab/omid/library/bytedance2/internal/DIBC$AD1;)V

    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/BIBC;->g()Lcom/iab/omid/library/bytedance2/internal/BIBC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/internal/DIBC;->e()V

    invoke-static {}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/bytedance2/walking/TreeWalker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->h()V

    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/internal/IIBC;->d:Lcom/iab/omid/library/bytedance2/devicevolume/DDBC;

    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/devicevolume/DDBC;->c()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/bytedance2/walking/TreeWalker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->j()V

    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/BIBC;->g()Lcom/iab/omid/library/bytedance2/internal/BIBC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/internal/DIBC;->f()V

    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/internal/IIBC;->d:Lcom/iab/omid/library/bytedance2/devicevolume/DDBC;

    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/devicevolume/DDBC;->d()V

    return-void
.end method
