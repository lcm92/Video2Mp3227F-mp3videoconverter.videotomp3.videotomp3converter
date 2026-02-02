.class Ldef/SS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/GW;
.implements Ldef/GW$AG1;


# instance fields
.field private final a:Ldef/DX;

.field private final b:Ldef/GW$AG1;

.field private c:I

.field private d:Ldef/YV;

.field private e:Ljava/lang/Object;

.field private volatile f:Ldef/G31$AG1;

.field private g:Ldef/ZV;


# direct methods
.method constructor <init>(Ldef/DX;Ldef/GW$AG1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/SS1;->a:Ldef/DX;

    iput-object p2, p0, Ldef/SS1;->b:Ldef/GW$AG1;

    return-void
.end method

.method private e(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Ldef/FV0;->b()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Ldef/SS1;->a:Ldef/DX;

    invoke-virtual {v2, p1}, Ldef/DX;->p(Ljava/lang/Object;)Ldef/A50;

    move-result-object v2

    new-instance v3, Ldef/AW;

    iget-object v4, p0, Ldef/SS1;->a:Ldef/DX;

    invoke-virtual {v4}, Ldef/DX;->k()Ldef/V81;

    move-result-object v4

    invoke-direct {v3, v2, p1, v4}, Ldef/AW;-><init>(Ldef/A50;Ljava/lang/Object;Ldef/V81;)V

    new-instance v4, Ldef/ZV;

    iget-object v5, p0, Ldef/SS1;->f:Ldef/G31$AG1;

    iget-object v5, v5, Ldef/G31$AG1;->a:Ldef/ZQ0;

    iget-object v6, p0, Ldef/SS1;->a:Ldef/DX;

    invoke-virtual {v6}, Ldef/DX;->o()Ldef/ZQ0;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ldef/ZV;-><init>(Ldef/ZQ0;Ldef/ZQ0;)V

    iput-object v4, p0, Ldef/SS1;->g:Ldef/ZV;

    iget-object v4, p0, Ldef/SS1;->a:Ldef/DX;

    invoke-virtual {v4}, Ldef/DX;->d()Ldef/C10;

    move-result-object v4

    iget-object v5, p0, Ldef/SS1;->g:Ldef/ZV;

    invoke-interface {v4, v5, v3}, Ldef/C10;->b(Ldef/ZQ0;Ldef/C10$BC1;)V

    const-string v3, "SourceGenerator"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finished encoding source to cache, key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldef/SS1;->g:Ldef/ZV;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ldef/FV0;->a(J)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Ldef/SS1;->f:Ldef/G31$AG1;

    iget-object p1, p1, Ldef/G31$AG1;->c:Ldef/FW;

    invoke-interface {p1}, Ldef/FW;->b()V

    new-instance p1, Ldef/YV;

    iget-object v0, p0, Ldef/SS1;->f:Ldef/G31$AG1;

    iget-object v0, v0, Ldef/G31$AG1;->a:Ldef/ZQ0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldef/SS1;->a:Ldef/DX;

    invoke-direct {p1, v0, v1, p0}, Ldef/YV;-><init>(Ljava/util/List;Ldef/DX;Ldef/GW$AG1;)V

    iput-object p1, p0, Ldef/SS1;->d:Ldef/YV;

    return-void

    :goto_1
    iget-object v0, p0, Ldef/SS1;->f:Ldef/G31$AG1;

    iget-object v0, v0, Ldef/G31$AG1;->c:Ldef/FW;

    invoke-interface {v0}, Ldef/FW;->b()V

    throw p1
.end method

.method private f()Z
    .locals 2

    iget v0, p0, Ldef/SS1;->c:I

    iget-object v1, p0, Ldef/SS1;->a:Ldef/DX;

    invoke-virtual {v1}, Ldef/DX;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j(Ldef/G31$AG1;)V
    .locals 3

    iget-object v0, p0, Ldef/SS1;->f:Ldef/G31$AG1;

    iget-object v0, v0, Ldef/G31$AG1;->c:Ldef/FW;

    iget-object v1, p0, Ldef/SS1;->a:Ldef/DX;

    invoke-virtual {v1}, Ldef/DX;->l()Ldef/EE1;

    move-result-object v1

    new-instance v2, Ldef/SS1$AS1;

    invoke-direct {v2, p0, p1}, Ldef/SS1$AS1;-><init>(Ldef/SS1;Ldef/G31$AG1;)V

    invoke-interface {v0, v1, v2}, Ldef/FW;->c(Ldef/EE1;Ldef/FW$AF1;)V

    return-void
.end method


# virtual methods
.method public a(Ldef/ZQ0;Ljava/lang/Object;Ldef/FW;Ldef/NW;Ldef/ZQ0;)V
    .locals 6

    iget-object v0, p0, Ldef/SS1;->b:Ldef/GW$AG1;

    iget-object p4, p0, Ldef/SS1;->f:Ldef/G31$AG1;

    iget-object p4, p4, Ldef/G31$AG1;->c:Ldef/FW;

    invoke-interface {p4}, Ldef/FW;->e()Ldef/NW;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Ldef/GW$AG1;->a(Ldef/ZQ0;Ljava/lang/Object;Ldef/FW;Ldef/NW;Ldef/ZQ0;)V

    return-void
.end method

.method public b()Z
    .locals 5

    iget-object v0, p0, Ldef/SS1;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Ldef/SS1;->e:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ldef/SS1;->e(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ldef/SS1;->d:Ldef/YV;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/YV;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, Ldef/SS1;->d:Ldef/YV;

    iput-object v1, p0, Ldef/SS1;->f:Ldef/G31$AG1;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    invoke-direct {p0}, Ldef/SS1;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldef/SS1;->a:Ldef/DX;

    invoke-virtual {v1}, Ldef/DX;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Ldef/SS1;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ldef/SS1;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/G31$AG1;

    iput-object v1, p0, Ldef/SS1;->f:Ldef/G31$AG1;

    iget-object v1, p0, Ldef/SS1;->f:Ldef/G31$AG1;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldef/SS1;->a:Ldef/DX;

    invoke-virtual {v1}, Ldef/DX;->e()Ldef/E10;

    move-result-object v1

    iget-object v3, p0, Ldef/SS1;->f:Ldef/G31$AG1;

    iget-object v3, v3, Ldef/G31$AG1;->c:Ldef/FW;

    invoke-interface {v3}, Ldef/FW;->e()Ldef/NW;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldef/E10;->c(Ldef/NW;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ldef/SS1;->a:Ldef/DX;

    iget-object v3, p0, Ldef/SS1;->f:Ldef/G31$AG1;

    iget-object v3, v3, Ldef/G31$AG1;->c:Ldef/FW;

    invoke-interface {v3}, Ldef/FW;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldef/DX;->t(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Ldef/SS1;->f:Ldef/G31$AG1;

    invoke-direct {p0, v0}, Ldef/SS1;->j(Ldef/G31$AG1;)V

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public c(Ldef/ZQ0;Ljava/lang/Exception;Ldef/FW;Ldef/NW;)V
    .locals 1

    iget-object p4, p0, Ldef/SS1;->b:Ldef/GW$AG1;

    iget-object v0, p0, Ldef/SS1;->f:Ldef/G31$AG1;

    iget-object v0, v0, Ldef/G31$AG1;->c:Ldef/FW;

    invoke-interface {v0}, Ldef/FW;->e()Ldef/NW;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Ldef/GW$AG1;->c(Ldef/ZQ0;Ljava/lang/Exception;Ldef/FW;Ldef/NW;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Ldef/SS1;->f:Ldef/G31$AG1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldef/G31$AG1;->c:Ldef/FW;

    invoke-interface {v0}, Ldef/FW;->cancel()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method g(Ldef/G31$AG1;)Z
    .locals 1

    iget-object v0, p0, Ldef/SS1;->f:Ldef/G31$AG1;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method h(Ldef/G31$AG1;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ldef/SS1;->a:Ldef/DX;

    invoke-virtual {v0}, Ldef/DX;->e()Ldef/E10;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p1, Ldef/G31$AG1;->c:Ldef/FW;

    invoke-interface {v1}, Ldef/FW;->e()Ldef/NW;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/E10;->c(Ldef/NW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Ldef/SS1;->e:Ljava/lang/Object;

    iget-object p1, p0, Ldef/SS1;->b:Ldef/GW$AG1;

    invoke-interface {p1}, Ldef/GW$AG1;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/SS1;->b:Ldef/GW$AG1;

    iget-object v1, p1, Ldef/G31$AG1;->a:Ldef/ZQ0;

    iget-object v3, p1, Ldef/G31$AG1;->c:Ldef/FW;

    invoke-interface {v3}, Ldef/FW;->e()Ldef/NW;

    move-result-object v4

    iget-object v5, p0, Ldef/SS1;->g:Ldef/ZV;

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Ldef/GW$AG1;->a(Ldef/ZQ0;Ljava/lang/Object;Ldef/FW;Ldef/NW;Ldef/ZQ0;)V

    :goto_0
    return-void
.end method

.method i(Ldef/G31$AG1;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Ldef/SS1;->b:Ldef/GW$AG1;

    iget-object v1, p0, Ldef/SS1;->g:Ldef/ZV;

    iget-object p1, p1, Ldef/G31$AG1;->c:Ldef/FW;

    invoke-interface {p1}, Ldef/FW;->e()Ldef/NW;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Ldef/GW$AG1;->c(Ldef/ZQ0;Ljava/lang/Exception;Ldef/FW;Ldef/NW;)V

    return-void
.end method
