.class public abstract Ldef/RG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/VK0;
.implements Ldef/Y41;


# instance fields
.field protected a:Ldef/SG;

.field private b:Ldef/TG;

.field private c:J

.field private d:Z

.field private e:Landroid/view/View;

.field private f:Ldef/ZT0;


# direct methods
.method public constructor <init>(Ldef/SG;ZII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldef/RG;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/RG;->e:Landroid/view/View;

    iput-object p1, p0, Ldef/RG;->a:Ldef/SG;

    new-instance v0, Ldef/TG;

    invoke-virtual {p1}, Ldef/SG;->l()Ldef/M2;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Ldef/TG;-><init>(Ldef/M2;ZII)V

    iput-object v0, p0, Ldef/RG;->b:Ldef/TG;

    invoke-virtual {v0, p0}, Ldef/TG;->g(Ldef/Y41;)V

    return-void
.end method

.method private h()Z
    .locals 4

    iget-wide v0, p0, Ldef/RG;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object p1, p0, Ldef/RG;->f:Ldef/ZT0;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ldef/ZT0;->b(Ldef/VK0;)V

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldef/RG;->c:J

    return-void
.end method

.method public b()Z
    .locals 4

    iget-wide v0, p0, Ldef/RG;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Ldef/RG;->b:Ldef/TG;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 4

    invoke-direct {p0}, Ldef/RG;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Ldef/RG;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldef/RG;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ldef/RG;->b:Ldef/TG;

    invoke-virtual {v0}, Ldef/TG;->f()V

    return-void
.end method

.method public destroy()Z
    .locals 2

    invoke-virtual {p0}, Ldef/RG;->j()V

    iget-object v0, p0, Ldef/RG;->a:Ldef/SG;

    invoke-virtual {v0, p0}, Ldef/YF;->f(Ldef/VK0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/RG;->f:Ldef/ZT0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldef/RG;->c:J

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Ldef/RG;->destroy()Z

    iget-object v0, p0, Ldef/RG;->b:Ldef/TG;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/TG;->c(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/RG;->b:Ldef/TG;

    :cond_0
    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldef/RG;->e:Landroid/view/View;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ldef/RG;->d:Z

    return v0
.end method

.method i(Ldef/ZT0;)V
    .locals 0

    iput-object p1, p0, Ldef/RG;->f:Ldef/ZT0;

    return-void
.end method

.method protected j()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldef/RG;->c:J

    return-void
.end method

.method protected abstract k(Landroid/view/View;)Landroid/view/View;
.end method

.method public onAdClicked()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/RG;->d:Z

    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    const/16 p1, -0x401

    invoke-virtual {p0, p1}, Ldef/RG;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ldef/RG;->k(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldef/RG;->e:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldef/RG;->c:J

    iget-object p1, p0, Ldef/RG;->f:Ldef/ZT0;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ldef/ZT0;->a(Ldef/VK0;)V

    :cond_1
    return-void
.end method
