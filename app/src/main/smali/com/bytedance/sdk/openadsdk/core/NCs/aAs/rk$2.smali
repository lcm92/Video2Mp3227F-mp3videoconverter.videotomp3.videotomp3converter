.class Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;
.super Lcom/bytedance/sdk/component/Yp/rk/rk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;

.field final synthetic aAs:Ljava/io/File;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rk:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->aAs:Ljava/io/File;

    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Yp/rk/rk;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Lcom/bytedance/sdk/component/Yp/fFV;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->DK(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rk:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rQf(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->lG(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;->fFV(J)Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;

    .line 5
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

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;

    const-string v1, "downloadZip"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;Lcom/bytedance/sdk/component/Yp/fFV;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->rk()I

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->rk()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, -0x2bc

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;Z)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/io/IOException;)V
    .locals 1

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->DK(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rk:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rQf(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->lG(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/16 v0, -0x2bc

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILjava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->rQf:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$2;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;Z)V

    return-void
.end method
