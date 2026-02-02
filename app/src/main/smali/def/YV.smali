.class Ldef/YV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/GW;
.implements Ldef/FW$AF1;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ldef/DX;

.field private final c:Ldef/GW$AG1;

.field private d:I

.field private e:Ldef/ZQ0;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Ldef/G31$AG1;

.field private i:Ljava/io/File;


# direct methods
.method constructor <init>(Ldef/DX;Ldef/GW$AG1;)V
    .locals 1

    invoke-virtual {p1}, Ldef/DX;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Ldef/YV;-><init>(Ljava/util/List;Ldef/DX;Ldef/GW$AG1;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ldef/DX;Ldef/GW$AG1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldef/YV;->d:I

    iput-object p1, p0, Ldef/YV;->a:Ljava/util/List;

    iput-object p2, p0, Ldef/YV;->b:Ldef/DX;

    iput-object p3, p0, Ldef/YV;->c:Ldef/GW$AG1;

    return-void
.end method

.method private a()Z
    .locals 2

    iget v0, p0, Ldef/YV;->g:I

    iget-object v1, p0, Ldef/YV;->f:Ljava/util/List;

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
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Ldef/YV;->f:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Ldef/YV;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldef/YV;->h:Ldef/G31$AG1;

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    invoke-direct {p0}, Ldef/YV;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldef/YV;->f:Ljava/util/List;

    iget v3, p0, Ldef/YV;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ldef/YV;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/G31;

    iget-object v3, p0, Ldef/YV;->i:Ljava/io/File;

    iget-object v4, p0, Ldef/YV;->b:Ldef/DX;

    invoke-virtual {v4}, Ldef/DX;->s()I

    move-result v4

    iget-object v5, p0, Ldef/YV;->b:Ldef/DX;

    invoke-virtual {v5}, Ldef/DX;->f()I

    move-result v5

    iget-object v6, p0, Ldef/YV;->b:Ldef/DX;

    invoke-virtual {v6}, Ldef/DX;->k()Ldef/V81;

    move-result-object v6

    invoke-interface {v0, v3, v4, v5, v6}, Ldef/G31;->b(Ljava/lang/Object;IILdef/V81;)Ldef/G31$AG1;

    move-result-object v0

    iput-object v0, p0, Ldef/YV;->h:Ldef/G31$AG1;

    iget-object v0, p0, Ldef/YV;->h:Ldef/G31$AG1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef/YV;->b:Ldef/DX;

    iget-object v3, p0, Ldef/YV;->h:Ldef/G31$AG1;

    iget-object v3, v3, Ldef/G31$AG1;->c:Ldef/FW;

    invoke-interface {v3}, Ldef/FW;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldef/DX;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef/YV;->h:Ldef/G31$AG1;

    iget-object v0, v0, Ldef/G31$AG1;->c:Ldef/FW;

    iget-object v2, p0, Ldef/YV;->b:Ldef/DX;

    invoke-virtual {v2}, Ldef/DX;->l()Ldef/EE1;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Ldef/FW;->c(Ldef/EE1;Ldef/FW$AF1;)V

    move v2, v1

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_2
    iget v0, p0, Ldef/YV;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Ldef/YV;->d:I

    iget-object v1, p0, Ldef/YV;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Ldef/YV;->a:Ljava/util/List;

    iget v1, p0, Ldef/YV;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/ZQ0;

    new-instance v1, Ldef/ZV;

    iget-object v3, p0, Ldef/YV;->b:Ldef/DX;

    invoke-virtual {v3}, Ldef/DX;->o()Ldef/ZQ0;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ldef/ZV;-><init>(Ldef/ZQ0;Ldef/ZQ0;)V

    iget-object v3, p0, Ldef/YV;->b:Ldef/DX;

    invoke-virtual {v3}, Ldef/DX;->d()Ldef/C10;

    move-result-object v3

    invoke-interface {v3, v1}, Ldef/C10;->a(Ldef/ZQ0;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Ldef/YV;->i:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, Ldef/YV;->e:Ldef/ZQ0;

    iget-object v0, p0, Ldef/YV;->b:Ldef/DX;

    invoke-virtual {v0, v1}, Ldef/DX;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldef/YV;->f:Ljava/util/List;

    iput v2, p0, Ldef/YV;->g:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Ldef/YV;->h:Ldef/G31$AG1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldef/G31$AG1;->c:Ldef/FW;

    invoke-interface {v0}, Ldef/FW;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Ldef/YV;->c:Ldef/GW$AG1;

    iget-object v1, p0, Ldef/YV;->e:Ldef/ZQ0;

    iget-object v2, p0, Ldef/YV;->h:Ldef/G31$AG1;

    iget-object v2, v2, Ldef/G31$AG1;->c:Ldef/FW;

    sget-object v3, Ldef/NW;->c:Ldef/NW;

    invoke-interface {v0, v1, p1, v2, v3}, Ldef/GW$AG1;->c(Ldef/ZQ0;Ljava/lang/Exception;Ldef/FW;Ldef/NW;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ldef/YV;->c:Ldef/GW$AG1;

    iget-object v1, p0, Ldef/YV;->e:Ldef/ZQ0;

    iget-object v2, p0, Ldef/YV;->h:Ldef/G31$AG1;

    iget-object v3, v2, Ldef/G31$AG1;->c:Ldef/FW;

    sget-object v4, Ldef/NW;->c:Ldef/NW;

    iget-object v5, p0, Ldef/YV;->e:Ldef/ZQ0;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ldef/GW$AG1;->a(Ldef/ZQ0;Ljava/lang/Object;Ldef/FW;Ldef/NW;Ldef/ZQ0;)V

    return-void
.end method
