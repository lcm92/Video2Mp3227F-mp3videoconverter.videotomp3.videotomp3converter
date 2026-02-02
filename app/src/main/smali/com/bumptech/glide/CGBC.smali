.class public final Lcom/bumptech/glide/CGBC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private b:Ldef/G50;

.field private c:Ldef/XH;

.field private d:Ldef/BA;

.field private e:Ldef/W11;

.field private f:Ldef/ZG0;

.field private g:Ldef/ZG0;

.field private h:Ldef/C10$AC1;

.field private i:Ldef/Y11;

.field private j:Ldef/WP;

.field private k:I

.field private l:Lcom/bumptech/glide/BGBC$AB1;

.field private m:Ldef/NI1$BN1;

.field private n:Ldef/ZG0;

.field private o:Z

.field private p:Ljava/util/List;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/AA;

    invoke-direct {v0}, Ldef/AA;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/CGBC;->a:Ljava/util/Map;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/CGBC;->k:I

    new-instance v0, Lcom/bumptech/glide/CGBC$AC1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/CGBC$AC1;-><init>(Lcom/bumptech/glide/CGBC;)V

    iput-object v0, p0, Lcom/bumptech/glide/CGBC;->l:Lcom/bumptech/glide/BGBC$AB1;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/bumptech/glide/BGBC;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/bumptech/glide/CGBC;->f:Ldef/ZG0;

    if-nez v1, :cond_0

    invoke-static {}, Ldef/ZG0;->g()Ldef/ZG0;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/CGBC;->f:Ldef/ZG0;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/CGBC;->g:Ldef/ZG0;

    if-nez v1, :cond_1

    invoke-static {}, Ldef/ZG0;->e()Ldef/ZG0;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/CGBC;->g:Ldef/ZG0;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/CGBC;->n:Ldef/ZG0;

    if-nez v1, :cond_2

    invoke-static {}, Ldef/ZG0;->c()Ldef/ZG0;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/CGBC;->n:Ldef/ZG0;

    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/CGBC;->i:Ldef/Y11;

    if-nez v1, :cond_3

    new-instance v1, Ldef/Y11$AY1;

    invoke-direct {v1, v2}, Ldef/Y11$AY1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ldef/Y11$AY1;->a()Ldef/Y11;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/CGBC;->i:Ldef/Y11;

    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/CGBC;->j:Ldef/WP;

    if-nez v1, :cond_4

    new-instance v1, Ldef/EY;

    invoke-direct {v1}, Ldef/EY;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/CGBC;->j:Ldef/WP;

    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/CGBC;->c:Ldef/XH;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/bumptech/glide/CGBC;->i:Ldef/Y11;

    invoke-virtual {v1}, Ldef/Y11;->b()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v3, Ldef/TW0;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Ldef/TW0;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/CGBC;->c:Ldef/XH;

    goto :goto_0

    :cond_5
    new-instance v1, Ldef/YH;

    invoke-direct {v1}, Ldef/YH;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/CGBC;->c:Ldef/XH;

    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/CGBC;->d:Ldef/BA;

    if-nez v1, :cond_7

    new-instance v1, Ldef/RW0;

    iget-object v3, v0, Lcom/bumptech/glide/CGBC;->i:Ldef/Y11;

    invoke-virtual {v3}, Ldef/Y11;->a()I

    move-result v3

    invoke-direct {v1, v3}, Ldef/RW0;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/CGBC;->d:Ldef/BA;

    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/CGBC;->e:Ldef/W11;

    if-nez v1, :cond_8

    new-instance v1, Ldef/XW0;

    iget-object v3, v0, Lcom/bumptech/glide/CGBC;->i:Ldef/Y11;

    invoke-virtual {v3}, Ldef/Y11;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Ldef/XW0;-><init>(J)V

    iput-object v1, v0, Lcom/bumptech/glide/CGBC;->e:Ldef/W11;

    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/CGBC;->h:Ldef/C10$AC1;

    if-nez v1, :cond_9

    new-instance v1, Ldef/WO0;

    invoke-direct {v1, v2}, Ldef/WO0;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bumptech/glide/CGBC;->h:Ldef/C10$AC1;

    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/CGBC;->b:Ldef/G50;

    if-nez v1, :cond_a

    new-instance v1, Ldef/G50;

    iget-object v4, v0, Lcom/bumptech/glide/CGBC;->e:Ldef/W11;

    iget-object v5, v0, Lcom/bumptech/glide/CGBC;->h:Ldef/C10$AC1;

    iget-object v6, v0, Lcom/bumptech/glide/CGBC;->g:Ldef/ZG0;

    iget-object v7, v0, Lcom/bumptech/glide/CGBC;->f:Ldef/ZG0;

    invoke-static {}, Ldef/ZG0;->h()Ldef/ZG0;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/CGBC;->n:Ldef/ZG0;

    iget-boolean v10, v0, Lcom/bumptech/glide/CGBC;->o:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Ldef/G50;-><init>(Ldef/W11;Ldef/C10$AC1;Ldef/ZG0;Ldef/ZG0;Ldef/ZG0;Ldef/ZG0;Z)V

    iput-object v1, v0, Lcom/bumptech/glide/CGBC;->b:Ldef/G50;

    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/CGBC;->p:Ljava/util/List;

    if-nez v1, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/CGBC;->p:Ljava/util/List;

    goto :goto_1

    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/CGBC;->p:Ljava/util/List;

    :goto_1
    new-instance v7, Ldef/NI1;

    iget-object v1, v0, Lcom/bumptech/glide/CGBC;->m:Ldef/NI1$BN1;

    invoke-direct {v7, v1}, Ldef/NI1;-><init>(Ldef/NI1$BN1;)V

    new-instance v15, Lcom/bumptech/glide/BGBC;

    iget-object v3, v0, Lcom/bumptech/glide/CGBC;->b:Ldef/G50;

    iget-object v4, v0, Lcom/bumptech/glide/CGBC;->e:Ldef/W11;

    iget-object v5, v0, Lcom/bumptech/glide/CGBC;->c:Ldef/XH;

    iget-object v6, v0, Lcom/bumptech/glide/CGBC;->d:Ldef/BA;

    iget-object v8, v0, Lcom/bumptech/glide/CGBC;->j:Ldef/WP;

    iget v9, v0, Lcom/bumptech/glide/CGBC;->k:I

    iget-object v10, v0, Lcom/bumptech/glide/CGBC;->l:Lcom/bumptech/glide/BGBC$AB1;

    iget-object v11, v0, Lcom/bumptech/glide/CGBC;->a:Ljava/util/Map;

    iget-object v12, v0, Lcom/bumptech/glide/CGBC;->p:Ljava/util/List;

    iget-boolean v13, v0, Lcom/bumptech/glide/CGBC;->q:Z

    iget-boolean v14, v0, Lcom/bumptech/glide/CGBC;->r:Z

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lcom/bumptech/glide/BGBC;-><init>(Landroid/content/Context;Ldef/G50;Ldef/W11;Ldef/XH;Ldef/BA;Ldef/NI1;Ldef/WP;ILcom/bumptech/glide/BGBC$AB1;Ljava/util/Map;Ljava/util/List;ZZ)V

    return-object v15
.end method

.method b(Ldef/NI1$BN1;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/CGBC;->m:Ldef/NI1$BN1;

    return-void
.end method
