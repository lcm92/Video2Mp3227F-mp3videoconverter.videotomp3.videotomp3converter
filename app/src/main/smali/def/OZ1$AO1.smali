.class Ldef/OZ1$AO1;
.super Ldef/QW0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/OZ1;->q(Ldef/QW0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AO1"
.end annotation


# instance fields
.field final synthetic d:Ldef/GW0;

.field final synthetic e:Ldef/QW0;

.field final synthetic f:Ldef/V10;

.field final synthetic g:Ldef/OZ1;


# direct methods
.method constructor <init>(Ldef/OZ1;Ldef/GW0;Ldef/QW0;Ldef/V10;)V
    .locals 0

    iput-object p1, p0, Ldef/OZ1$AO1;->g:Ldef/OZ1;

    iput-object p2, p0, Ldef/OZ1$AO1;->d:Ldef/GW0;

    iput-object p3, p0, Ldef/OZ1$AO1;->e:Ldef/QW0;

    iput-object p4, p0, Ldef/OZ1$AO1;->f:Ldef/V10;

    invoke-direct {p0}, Ldef/QW0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ldef/GW0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldef/OZ1$AO1;->d(Ldef/GW0;)Ldef/V10;

    move-result-object p1

    return-object p1
.end method

.method public d(Ldef/GW0;)Ldef/V10;
    .locals 13

    iget-object v0, p0, Ldef/OZ1$AO1;->d:Ldef/GW0;

    invoke-virtual {p1}, Ldef/GW0;->f()F

    move-result v1

    invoke-virtual {p1}, Ldef/GW0;->a()F

    move-result v2

    invoke-virtual {p1}, Ldef/GW0;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/V10;

    iget-object v3, v3, Ldef/V10;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ldef/GW0;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/V10;

    iget-object v4, v4, Ldef/V10;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ldef/GW0;->d()F

    move-result v5

    invoke-virtual {p1}, Ldef/GW0;->c()F

    move-result v6

    invoke-virtual {p1}, Ldef/GW0;->e()F

    move-result v7

    invoke-virtual/range {v0 .. v7}, Ldef/GW0;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ldef/GW0;

    iget-object v0, p0, Ldef/OZ1$AO1;->e:Ldef/QW0;

    iget-object v1, p0, Ldef/OZ1$AO1;->d:Ldef/GW0;

    invoke-virtual {v0, v1}, Ldef/QW0;->a(Ldef/GW0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ldef/GW0;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldef/GW0;->b()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ldef/V10;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ldef/GW0;->g()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Ldef/OZ1$AO1;->f:Ldef/V10;

    iget-object v3, p1, Ldef/V10;->b:Ljava/lang/String;

    iget v4, p1, Ldef/V10;->c:F

    iget-object v5, p1, Ldef/V10;->d:Ldef/V10$AV1;

    iget v6, p1, Ldef/V10;->e:I

    iget v7, p1, Ldef/V10;->f:F

    iget v8, p1, Ldef/V10;->g:F

    iget v9, p1, Ldef/V10;->h:I

    iget v10, p1, Ldef/V10;->i:I

    iget v11, p1, Ldef/V10;->j:F

    iget-boolean v12, p1, Ldef/V10;->k:Z

    invoke-virtual/range {v1 .. v12}, Ldef/V10;->a(Ljava/lang/String;Ljava/lang/String;FLdef/V10$AV1;IFFIIFZ)V

    iget-object p1, p0, Ldef/OZ1$AO1;->f:Ldef/V10;

    return-object p1
.end method
