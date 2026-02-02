.class final Ldef/MI0$BM1$AB2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/MI0$BM1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AB2"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ldef/W41$BW1;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldef/MI0$AM1;)V
    .locals 0

    invoke-direct {p0}, Ldef/MI0$BM1$AB2;-><init>()V

    return-void
.end method

.method static synthetic a(Ldef/MI0$BM1$AB2;Ldef/MI0$BM1$AB2;)Z
    .locals 0

    invoke-direct {p0, p1}, Ldef/MI0$BM1$AB2;->c(Ldef/MI0$BM1$AB2;)Z

    move-result p0

    return p0
.end method

.method private c(Ldef/MI0$BM1$AB2;)Z
    .locals 6

    iget-boolean v0, p0, Ldef/MI0$BM1$AB2;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Ldef/MI0$BM1$AB2;->a:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ldef/MI0$BM1$AB2;->c:Ldef/W41$BW1;

    invoke-static {v0}, Ldef/MA;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/W41$BW1;

    iget-object v3, p1, Ldef/MI0$BM1$AB2;->c:Ldef/W41$BW1;

    invoke-static {v3}, Ldef/MA;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/W41$BW1;

    iget v4, p0, Ldef/MI0$BM1$AB2;->f:I

    iget v5, p1, Ldef/MI0$BM1$AB2;->f:I

    if-ne v4, v5, :cond_6

    iget v4, p0, Ldef/MI0$BM1$AB2;->g:I

    iget v5, p1, Ldef/MI0$BM1$AB2;->g:I

    if-ne v4, v5, :cond_6

    iget-boolean v4, p0, Ldef/MI0$BM1$AB2;->h:Z

    iget-boolean v5, p1, Ldef/MI0$BM1$AB2;->h:Z

    if-ne v4, v5, :cond_6

    iget-boolean v4, p0, Ldef/MI0$BM1$AB2;->i:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p1, Ldef/MI0$BM1$AB2;->i:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Ldef/MI0$BM1$AB2;->j:Z

    iget-boolean v5, p1, Ldef/MI0$BM1$AB2;->j:Z

    if-ne v4, v5, :cond_6

    :cond_2
    iget v4, p0, Ldef/MI0$BM1$AB2;->d:I

    iget v5, p1, Ldef/MI0$BM1$AB2;->d:I

    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    :cond_3
    iget v0, v0, Ldef/W41$BW1;->k:I

    if-nez v0, :cond_4

    iget v4, v3, Ldef/W41$BW1;->k:I

    if-nez v4, :cond_4

    iget v4, p0, Ldef/MI0$BM1$AB2;->m:I

    iget v5, p1, Ldef/MI0$BM1$AB2;->m:I

    if-ne v4, v5, :cond_6

    iget v4, p0, Ldef/MI0$BM1$AB2;->n:I

    iget v5, p1, Ldef/MI0$BM1$AB2;->n:I

    if-ne v4, v5, :cond_6

    :cond_4
    if-ne v0, v2, :cond_5

    iget v0, v3, Ldef/W41$BW1;->k:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Ldef/MI0$BM1$AB2;->o:I

    iget v3, p1, Ldef/MI0$BM1$AB2;->o:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Ldef/MI0$BM1$AB2;->p:I

    iget v3, p1, Ldef/MI0$BM1$AB2;->p:I

    if-ne v0, v3, :cond_6

    :cond_5
    iget-boolean v0, p0, Ldef/MI0$BM1$AB2;->k:Z

    iget-boolean v3, p1, Ldef/MI0$BM1$AB2;->k:Z

    if-ne v0, v3, :cond_6

    if-eqz v0, :cond_7

    iget v0, p0, Ldef/MI0$BM1$AB2;->l:I

    iget p1, p1, Ldef/MI0$BM1$AB2;->l:I

    if-eq v0, p1, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    return v1
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/MI0$BM1$AB2;->b:Z

    iput-boolean v0, p0, Ldef/MI0$BM1$AB2;->a:Z

    return-void
.end method

.method public d()Z
    .locals 2

    iget-boolean v0, p0, Ldef/MI0$BM1$AB2;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ldef/MI0$BM1$AB2;->e:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Ldef/W41$BW1;IIIIZZZZIIIII)V
    .locals 0

    iput-object p1, p0, Ldef/MI0$BM1$AB2;->c:Ldef/W41$BW1;

    iput p2, p0, Ldef/MI0$BM1$AB2;->d:I

    iput p3, p0, Ldef/MI0$BM1$AB2;->e:I

    iput p4, p0, Ldef/MI0$BM1$AB2;->f:I

    iput p5, p0, Ldef/MI0$BM1$AB2;->g:I

    iput-boolean p6, p0, Ldef/MI0$BM1$AB2;->h:Z

    iput-boolean p7, p0, Ldef/MI0$BM1$AB2;->i:Z

    iput-boolean p8, p0, Ldef/MI0$BM1$AB2;->j:Z

    iput-boolean p9, p0, Ldef/MI0$BM1$AB2;->k:Z

    iput p10, p0, Ldef/MI0$BM1$AB2;->l:I

    iput p11, p0, Ldef/MI0$BM1$AB2;->m:I

    iput p12, p0, Ldef/MI0$BM1$AB2;->n:I

    iput p13, p0, Ldef/MI0$BM1$AB2;->o:I

    iput p14, p0, Ldef/MI0$BM1$AB2;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/MI0$BM1$AB2;->a:Z

    iput-boolean p1, p0, Ldef/MI0$BM1$AB2;->b:Z

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Ldef/MI0$BM1$AB2;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/MI0$BM1$AB2;->b:Z

    return-void
.end method
