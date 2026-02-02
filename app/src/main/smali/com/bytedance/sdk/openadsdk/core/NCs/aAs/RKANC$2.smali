.class Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$2;
.super Lcom/bytedance/sdk/component/Yp/rk/RKRYC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$RKR1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "2"
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$RKR1;

.field final synthetic aAs:Ljava/io/File;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$RKR1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$2;->rk:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$2;->aAs:Ljava/io/File;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$2;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$RKR1;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Yp/rk/RKRYC;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Lcom/bytedance/sdk/component/Yp/fFV;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;->DK(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$2;->rk:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;->rQf(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$2;->rk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;->lG(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$fFV;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$fFV;->fFV(J)Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$fFV;

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->lG()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->rQf()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->rQf()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$2$1;

    const-string v1, "downloadZip"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$fFV;Lcom/bytedance/sdk/component/Yp/fFV;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV(Lcom/bytedance/sdk/component/pw/PWPCC;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->rk()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->rk()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, -0x2bc

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$2;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$RKR1;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$RKR1;Z)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;->DK(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$2;->rk:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;->rQf(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$2;->rk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;->lG(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/16 v0, -0x2bc

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$2;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$RKR1;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$RKR1;Z)V

    return-void
.end method
