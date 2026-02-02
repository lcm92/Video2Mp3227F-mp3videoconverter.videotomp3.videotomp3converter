.class Ldef/XI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/GW;
.implements Ldef/FW$AF1;


# instance fields
.field private final a:Ldef/GW$AG1;

.field private final b:Ldef/DX;

.field private c:I

.field private d:I

.field private e:Ldef/ZQ0;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Ldef/G31$AG1;

.field private i:Ljava/io/File;

.field private j:Ldef/YI1;


# direct methods
.method constructor <init>(Ldef/DX;Ldef/GW$AG1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldef/XI1;->d:I

    iput-object p1, p0, Ldef/XI1;->b:Ldef/DX;

    iput-object p2, p0, Ldef/XI1;->a:Ldef/GW$AG1;

    return-void
.end method

.method private a()Z
    .locals 2

    iget v0, p0, Ldef/XI1;->g:I

    iget-object v1, p0, Ldef/XI1;->f:Ljava/util/List;

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


# virtual methods
.method public b()Z
    .locals 14

    iget-object v0, p0, Ldef/XI1;->b:Ldef/DX;

    invoke-virtual {v0}, Ldef/DX;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Ldef/XI1;->b:Ldef/DX;

    invoke-virtual {v1}, Ldef/DX;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Ldef/XI1;->b:Ldef/DX;

    invoke-virtual {v0}, Ldef/DX;->q()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldef/XI1;->b:Ldef/DX;

    invoke-virtual {v2}, Ldef/DX;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldef/XI1;->b:Ldef/DX;

    invoke-virtual {v2}, Ldef/DX;->q()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v3, p0, Ldef/XI1;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-direct {p0}, Ldef/XI1;->a()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Ldef/XI1;->h:Ldef/G31$AG1;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    invoke-direct {p0}, Ldef/XI1;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldef/XI1;->f:Ljava/util/List;

    iget v1, p0, Ldef/XI1;->g:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ldef/XI1;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/G31;

    iget-object v1, p0, Ldef/XI1;->i:Ljava/io/File;

    iget-object v3, p0, Ldef/XI1;->b:Ldef/DX;

    invoke-virtual {v3}, Ldef/DX;->s()I

    move-result v3

    iget-object v5, p0, Ldef/XI1;->b:Ldef/DX;

    invoke-virtual {v5}, Ldef/DX;->f()I

    move-result v5

    iget-object v6, p0, Ldef/XI1;->b:Ldef/DX;

    invoke-virtual {v6}, Ldef/DX;->k()Ldef/V81;

    move-result-object v6

    invoke-interface {v0, v1, v3, v5, v6}, Ldef/G31;->b(Ljava/lang/Object;IILdef/V81;)Ldef/G31$AG1;

    move-result-object v0

    iput-object v0, p0, Ldef/XI1;->h:Ldef/G31$AG1;

    iget-object v0, p0, Ldef/XI1;->h:Ldef/G31$AG1;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldef/XI1;->b:Ldef/DX;

    iget-object v1, p0, Ldef/XI1;->h:Ldef/G31$AG1;

    iget-object v1, v1, Ldef/G31$AG1;->c:Ldef/FW;

    invoke-interface {v1}, Ldef/FW;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/DX;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldef/XI1;->h:Ldef/G31$AG1;

    iget-object v0, v0, Ldef/G31$AG1;->c:Ldef/FW;

    iget-object v1, p0, Ldef/XI1;->b:Ldef/DX;

    invoke-virtual {v1}, Ldef/DX;->l()Ldef/EE1;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ldef/FW;->c(Ldef/EE1;Ldef/FW$AF1;)V

    move v2, v4

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_2
    iget v3, p0, Ldef/XI1;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Ldef/XI1;->d:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    iget v3, p0, Ldef/XI1;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Ldef/XI1;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_7

    return v2

    :cond_7
    iput v2, p0, Ldef/XI1;->d:I

    :cond_8
    iget v3, p0, Ldef/XI1;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/ZQ0;

    iget v4, p0, Ldef/XI1;->d:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    iget-object v4, p0, Ldef/XI1;->b:Ldef/DX;

    invoke-virtual {v4, v11}, Ldef/DX;->r(Ljava/lang/Class;)Ldef/U22;

    move-result-object v10

    new-instance v13, Ldef/YI1;

    iget-object v4, p0, Ldef/XI1;->b:Ldef/DX;

    invoke-virtual {v4}, Ldef/DX;->b()Ldef/BA;

    move-result-object v5

    iget-object v4, p0, Ldef/XI1;->b:Ldef/DX;

    invoke-virtual {v4}, Ldef/DX;->o()Ldef/ZQ0;

    move-result-object v7

    iget-object v4, p0, Ldef/XI1;->b:Ldef/DX;

    invoke-virtual {v4}, Ldef/DX;->s()I

    move-result v8

    iget-object v4, p0, Ldef/XI1;->b:Ldef/DX;

    invoke-virtual {v4}, Ldef/DX;->f()I

    move-result v9

    iget-object v4, p0, Ldef/XI1;->b:Ldef/DX;

    invoke-virtual {v4}, Ldef/DX;->k()Ldef/V81;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Ldef/YI1;-><init>(Ldef/BA;Ldef/ZQ0;Ldef/ZQ0;IILdef/U22;Ljava/lang/Class;Ldef/V81;)V

    iput-object v13, p0, Ldef/XI1;->j:Ldef/YI1;

    iget-object v4, p0, Ldef/XI1;->b:Ldef/DX;

    invoke-virtual {v4}, Ldef/DX;->d()Ldef/C10;

    move-result-object v4

    iget-object v5, p0, Ldef/XI1;->j:Ldef/YI1;

    invoke-interface {v4, v5}, Ldef/C10;->a(Ldef/ZQ0;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Ldef/XI1;->i:Ljava/io/File;

    if-eqz v4, :cond_2

    iput-object v3, p0, Ldef/XI1;->e:Ldef/ZQ0;

    iget-object v3, p0, Ldef/XI1;->b:Ldef/DX;

    invoke-virtual {v3, v4}, Ldef/DX;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Ldef/XI1;->f:Ljava/util/List;

    iput v2, p0, Ldef/XI1;->g:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Ldef/XI1;->h:Ldef/G31$AG1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldef/G31$AG1;->c:Ldef/FW;

    invoke-interface {v0}, Ldef/FW;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Ldef/XI1;->a:Ldef/GW$AG1;

    iget-object v1, p0, Ldef/XI1;->j:Ldef/YI1;

    iget-object v2, p0, Ldef/XI1;->h:Ldef/G31$AG1;

    iget-object v2, v2, Ldef/G31$AG1;->c:Ldef/FW;

    sget-object v3, Ldef/NW;->d:Ldef/NW;

    invoke-interface {v0, v1, p1, v2, v3}, Ldef/GW$AG1;->c(Ldef/ZQ0;Ljava/lang/Exception;Ldef/FW;Ldef/NW;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ldef/XI1;->a:Ldef/GW$AG1;

    iget-object v1, p0, Ldef/XI1;->e:Ldef/ZQ0;

    iget-object v2, p0, Ldef/XI1;->h:Ldef/G31$AG1;

    iget-object v3, v2, Ldef/G31$AG1;->c:Ldef/FW;

    sget-object v4, Ldef/NW;->d:Ldef/NW;

    iget-object v5, p0, Ldef/XI1;->j:Ldef/YI1;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ldef/GW$AG1;->a(Ldef/ZQ0;Ljava/lang/Object;Ldef/FW;Ldef/NW;Ldef/ZQ0;)V

    return-void
.end method
