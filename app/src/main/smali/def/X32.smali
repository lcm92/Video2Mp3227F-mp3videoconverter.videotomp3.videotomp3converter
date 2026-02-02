.class public final Ldef/X32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/V80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/X32$BX1;,
        Ldef/X32$AX1;
    }
.end annotation


# static fields
.field public static final t:Ldef/B90;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;

.field private final d:Ldef/AA1;

.field private final e:Landroid/util/SparseIntArray;

.field private final f:Ldef/Y32$CY1;

.field private final g:Landroid/util/SparseArray;

.field private final h:Landroid/util/SparseBooleanArray;

.field private final i:Landroid/util/SparseBooleanArray;

.field private final j:Ldef/V32;

.field private k:Ldef/U32;

.field private l:Ldef/X80;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ldef/Y32;

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/W32;

    invoke-direct {v0}, Ldef/W32;-><init>()V

    sput-object v0, Ldef/X32;->t:Ldef/B90;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/X32;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x1b8a0

    invoke-direct {p0, v0, p1, v1}, Ldef/X32;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    new-instance v0, Ldef/U02;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ldef/U02;-><init>(J)V

    new-instance v1, Ldef/VZ;

    invoke-direct {v1, p2}, Ldef/VZ;-><init>(I)V

    invoke-direct {p0, p1, v0, v1, p3}, Ldef/X32;-><init>(ILdef/U02;Ldef/Y32$CY1;I)V

    return-void
.end method

.method public constructor <init>(ILdef/U02;Ldef/Y32$CY1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldef/Y32$CY1;

    iput-object p3, p0, Ldef/X32;->f:Ldef/Y32$CY1;

    iput p4, p0, Ldef/X32;->b:I

    iput p1, p0, Ldef/X32;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldef/X32;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldef/X32;->c:Ljava/util/List;

    :goto_1
    new-instance p1, Ldef/AA1;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ldef/AA1;-><init>([BI)V

    iput-object p1, p0, Ldef/X32;->d:Ldef/AA1;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ldef/X32;->h:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ldef/X32;->i:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldef/X32;->g:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ldef/X32;->e:Landroid/util/SparseIntArray;

    new-instance p1, Ldef/V32;

    invoke-direct {p1, p4}, Ldef/V32;-><init>(I)V

    iput-object p1, p0, Ldef/X32;->j:Ldef/V32;

    const/4 p1, -0x1

    iput p1, p0, Ldef/X32;->s:I

    invoke-direct {p0}, Ldef/X32;->y()V

    return-void
.end method

.method public static synthetic b()[Ldef/V80;
    .locals 1

    invoke-static {}, Ldef/X32;->w()[Ldef/V80;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ldef/X32;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Ldef/X32;->g:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic d(Ldef/X32;)I
    .locals 0

    iget p0, p0, Ldef/X32;->m:I

    return p0
.end method

.method static synthetic g(Ldef/X32;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/X32;->n:Z

    return p0
.end method

.method static synthetic h(Ldef/X32;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldef/X32;->n:Z

    return p1
.end method

.method static synthetic j(Ldef/X32;I)I
    .locals 0

    iput p1, p0, Ldef/X32;->m:I

    return p1
.end method

.method static synthetic k(Ldef/X32;)I
    .locals 2

    iget v0, p0, Ldef/X32;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldef/X32;->m:I

    return v0
.end method

.method static synthetic l(Ldef/X32;)I
    .locals 0

    iget p0, p0, Ldef/X32;->a:I

    return p0
.end method

.method static synthetic m(Ldef/X32;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldef/X32;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(Ldef/X32;I)I
    .locals 0

    iput p1, p0, Ldef/X32;->s:I

    return p1
.end method

.method static synthetic o(Ldef/X32;)Ldef/Y32;
    .locals 0

    iget-object p0, p0, Ldef/X32;->q:Ldef/Y32;

    return-object p0
.end method

.method static synthetic p(Ldef/X32;Ldef/Y32;)Ldef/Y32;
    .locals 0

    iput-object p1, p0, Ldef/X32;->q:Ldef/Y32;

    return-object p1
.end method

.method static synthetic q(Ldef/X32;)Ldef/Y32$CY1;
    .locals 0

    iget-object p0, p0, Ldef/X32;->f:Ldef/Y32$CY1;

    return-object p0
.end method

.method static synthetic r(Ldef/X32;)Ldef/X80;
    .locals 0

    iget-object p0, p0, Ldef/X32;->l:Ldef/X80;

    return-object p0
.end method

.method static synthetic s(Ldef/X32;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Ldef/X32;->h:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic t(Ldef/X32;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Ldef/X32;->i:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private u(Ldef/W80;)Z
    .locals 6

    iget-object v0, p0, Ldef/X32;->d:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v0

    iget-object v1, p0, Ldef/X32;->d:Ldef/AA1;

    invoke-virtual {v1}, Ldef/AA1;->e()I

    move-result v1

    rsub-int v1, v1, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v1, v3, :cond_1

    iget-object v1, p0, Ldef/X32;->d:Ldef/AA1;

    invoke-virtual {v1}, Ldef/AA1;->a()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v4, p0, Ldef/X32;->d:Ldef/AA1;

    invoke-virtual {v4}, Ldef/AA1;->e()I

    move-result v4

    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v4, p0, Ldef/X32;->d:Ldef/AA1;

    invoke-virtual {v4, v0, v1}, Ldef/AA1;->N([BI)V

    :cond_1
    :goto_0
    iget-object v1, p0, Ldef/X32;->d:Ldef/AA1;

    invoke-virtual {v1}, Ldef/AA1;->a()I

    move-result v1

    if-ge v1, v3, :cond_3

    iget-object v1, p0, Ldef/X32;->d:Ldef/AA1;

    invoke-virtual {v1}, Ldef/AA1;->f()I

    move-result v1

    rsub-int v4, v1, 0x24b8

    invoke-interface {p1, v0, v1, v4}, Ldef/W80;->b([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return v2

    :cond_2
    iget-object v5, p0, Ldef/X32;->d:Ldef/AA1;

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Ldef/AA1;->O(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private v()I
    .locals 4

    iget-object v0, p0, Ldef/X32;->d:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->e()I

    move-result v0

    iget-object v1, p0, Ldef/X32;->d:Ldef/AA1;

    invoke-virtual {v1}, Ldef/AA1;->f()I

    move-result v1

    iget-object v2, p0, Ldef/X32;->d:Ldef/AA1;

    invoke-virtual {v2}, Ldef/AA1;->d()[B

    move-result-object v2

    invoke-static {v2, v0, v1}, Ldef/Z32;->a([BII)I

    move-result v2

    iget-object v3, p0, Ldef/X32;->d:Ldef/AA1;

    invoke-virtual {v3, v2}, Ldef/AA1;->P(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_1

    iget v1, p0, Ldef/X32;->r:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Ldef/X32;->r:I

    iget v0, p0, Ldef/X32;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/16 v0, 0x178

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Ldef/X32;->r:I

    :cond_2
    :goto_0
    return v3
.end method

.method private static synthetic w()[Ldef/V80;
    .locals 3

    new-instance v0, Ldef/X32;

    invoke-direct {v0}, Ldef/X32;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ldef/V80;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private x(J)V
    .locals 9

    iget-boolean v0, p0, Ldef/X32;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/X32;->o:Z

    iget-object v0, p0, Ldef/X32;->j:Ldef/V32;

    invoke-virtual {v0}, Ldef/V32;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ldef/U32;

    iget-object v1, p0, Ldef/X32;->j:Ldef/V32;

    invoke-virtual {v1}, Ldef/V32;->c()Ldef/U02;

    move-result-object v2

    iget-object v1, p0, Ldef/X32;->j:Ldef/V32;

    invoke-virtual {v1}, Ldef/V32;->b()J

    move-result-wide v3

    iget v7, p0, Ldef/X32;->s:I

    iget v8, p0, Ldef/X32;->b:I

    move-object v1, v0

    move-wide v5, p1

    invoke-direct/range {v1 .. v8}, Ldef/U32;-><init>(Ldef/U02;JJII)V

    iput-object v0, p0, Ldef/X32;->k:Ldef/U32;

    iget-object p1, p0, Ldef/X32;->l:Ldef/X80;

    invoke-virtual {v0}, Ldef/NH;->b()Ldef/TN1;

    move-result-object p2

    invoke-interface {p1, p2}, Ldef/X80;->t(Ldef/TN1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldef/X32;->l:Ldef/X80;

    new-instance p2, Ldef/TN1$BT1;

    iget-object v0, p0, Ldef/X32;->j:Ldef/V32;

    invoke-virtual {v0}, Ldef/V32;->b()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ldef/TN1$BT1;-><init>(J)V

    invoke-interface {p1, p2}, Ldef/X80;->t(Ldef/TN1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private y()V
    .locals 7

    iget-object v0, p0, Ldef/X32;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Ldef/X32;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Ldef/X32;->f:Ldef/Y32$CY1;

    invoke-interface {v0}, Ldef/Y32$CY1;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Ldef/X32;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/Y32;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/X32;->g:Landroid/util/SparseArray;

    new-instance v1, Ldef/SN1;

    new-instance v3, Ldef/X32$AX1;

    invoke-direct {v3, p0}, Ldef/X32$AX1;-><init>(Ldef/X32;)V

    invoke-direct {v1, v3}, Ldef/SN1;-><init>(Ldef/RN1;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/X32;->q:Ldef/Y32;

    return-void
.end method

.method private z(I)Z
    .locals 2

    iget v0, p0, Ldef/X32;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Ldef/X32;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/X32;->i:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 9

    iget p1, p0, Ldef/X32;->a:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Ldef/MA;->g(Z)V

    iget-object p1, p0, Ldef/X32;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move p2, v1

    :goto_1
    const-wide/16 v2, 0x0

    if-ge p2, p1, :cond_5

    iget-object v4, p0, Ldef/X32;->c:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/U02;

    invoke-virtual {v4}, Ldef/U02;->e()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    move v5, v0

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    if-nez v5, :cond_3

    invoke-virtual {v4}, Ldef/U02;->c()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v2, v5, v2

    if-eqz v2, :cond_2

    cmp-long v2, v5, p3

    if-eqz v2, :cond_2

    move v5, v0

    goto :goto_3

    :cond_2
    move v5, v1

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v4, p3, p4}, Ldef/U02;->g(J)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    cmp-long p1, p3, v2

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldef/X32;->k:Ldef/U32;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3, p4}, Ldef/NH;->h(J)V

    :cond_6
    iget-object p1, p0, Ldef/X32;->d:Ldef/AA1;

    invoke-virtual {p1, v1}, Ldef/AA1;->L(I)V

    iget-object p1, p0, Ldef/X32;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v1

    :goto_4
    iget-object p2, p0, Ldef/X32;->g:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Ldef/X32;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/Y32;

    invoke-interface {p2}, Ldef/Y32;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    iput v1, p0, Ldef/X32;->r:I

    return-void
.end method

.method public e(Ldef/W80;Ldef/SC1;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Ldef/W80;->a()J

    move-result-wide v3

    iget-boolean v5, v0, Ldef/X32;->n:Z

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    cmp-long v5, v3, v6

    if-eqz v5, :cond_0

    iget v5, v0, Ldef/X32;->a:I

    if-eq v5, v8, :cond_0

    iget-object v5, v0, Ldef/X32;->j:Ldef/V32;

    invoke-virtual {v5}, Ldef/V32;->d()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v3, v0, Ldef/X32;->j:Ldef/V32;

    iget v4, v0, Ldef/X32;->s:I

    invoke-virtual {v3, v1, v2, v4}, Ldef/V32;->e(Ldef/W80;Ldef/SC1;I)I

    move-result v1

    return v1

    :cond_0
    invoke-direct {v0, v3, v4}, Ldef/X32;->x(J)V

    iget-boolean v5, v0, Ldef/X32;->p:Z

    if-eqz v5, :cond_1

    iput-boolean v10, v0, Ldef/X32;->p:Z

    const-wide/16 v11, 0x0

    invoke-virtual {v0, v11, v12, v11, v12}, Ldef/X32;->a(JJ)V

    invoke-interface/range {p1 .. p1}, Ldef/W80;->getPosition()J

    move-result-wide v13

    cmp-long v5, v13, v11

    if-eqz v5, :cond_1

    iput-wide v11, v2, Ldef/SC1;->a:J

    return v9

    :cond_1
    iget-object v5, v0, Ldef/X32;->k:Ldef/U32;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ldef/NH;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v0, Ldef/X32;->k:Ldef/U32;

    invoke-virtual {v3, v1, v2}, Ldef/NH;->c(Ldef/W80;Ldef/SC1;)I

    move-result v1

    return v1

    :cond_2
    invoke-direct/range {p0 .. p1}, Ldef/X32;->u(Ldef/W80;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    return v1

    :cond_3
    invoke-direct/range {p0 .. p0}, Ldef/X32;->v()I

    move-result v1

    iget-object v2, v0, Ldef/X32;->d:Ldef/AA1;

    invoke-virtual {v2}, Ldef/AA1;->f()I

    move-result v2

    if-le v1, v2, :cond_4

    return v10

    :cond_4
    iget-object v5, v0, Ldef/X32;->d:Ldef/AA1;

    invoke-virtual {v5}, Ldef/AA1;->n()I

    move-result v5

    const/high16 v11, 0x800000

    and-int/2addr v11, v5

    if-eqz v11, :cond_5

    iget-object v2, v0, Ldef/X32;->d:Ldef/AA1;

    invoke-virtual {v2, v1}, Ldef/AA1;->P(I)V

    return v10

    :cond_5
    const/high16 v11, 0x400000

    and-int/2addr v11, v5

    if-eqz v11, :cond_6

    move v11, v9

    goto :goto_0

    :cond_6
    move v11, v10

    :goto_0
    const v12, 0x1fff00

    and-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x8

    and-int/lit8 v13, v5, 0x20

    if-eqz v13, :cond_7

    move v13, v9

    goto :goto_1

    :cond_7
    move v13, v10

    :goto_1
    and-int/lit8 v14, v5, 0x10

    if-eqz v14, :cond_8

    iget-object v14, v0, Ldef/X32;->g:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldef/Y32;

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_9

    iget-object v2, v0, Ldef/X32;->d:Ldef/AA1;

    invoke-virtual {v2, v1}, Ldef/AA1;->P(I)V

    return v10

    :cond_9
    iget v15, v0, Ldef/X32;->a:I

    if-eq v15, v8, :cond_b

    and-int/lit8 v5, v5, 0xf

    iget-object v15, v0, Ldef/X32;->e:Landroid/util/SparseIntArray;

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    iget-object v7, v0, Ldef/X32;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v6, v5, :cond_a

    iget-object v2, v0, Ldef/X32;->d:Ldef/AA1;

    invoke-virtual {v2, v1}, Ldef/AA1;->P(I)V

    return v10

    :cond_a
    add-int/2addr v6, v9

    and-int/lit8 v6, v6, 0xf

    if-eq v5, v6, :cond_b

    invoke-interface {v14}, Ldef/Y32;->c()V

    :cond_b
    if-eqz v13, :cond_d

    iget-object v5, v0, Ldef/X32;->d:Ldef/AA1;

    invoke-virtual {v5}, Ldef/AA1;->D()I

    move-result v5

    iget-object v6, v0, Ldef/X32;->d:Ldef/AA1;

    invoke-virtual {v6}, Ldef/AA1;->D()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_c

    move v6, v8

    goto :goto_3

    :cond_c
    move v6, v10

    :goto_3
    or-int/2addr v11, v6

    iget-object v6, v0, Ldef/X32;->d:Ldef/AA1;

    sub-int/2addr v5, v9

    invoke-virtual {v6, v5}, Ldef/AA1;->Q(I)V

    :cond_d
    iget-boolean v5, v0, Ldef/X32;->n:Z

    invoke-direct {v0, v12}, Ldef/X32;->z(I)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v0, Ldef/X32;->d:Ldef/AA1;

    invoke-virtual {v6, v1}, Ldef/AA1;->O(I)V

    iget-object v6, v0, Ldef/X32;->d:Ldef/AA1;

    invoke-interface {v14, v6, v11}, Ldef/Y32;->a(Ldef/AA1;I)V

    iget-object v6, v0, Ldef/X32;->d:Ldef/AA1;

    invoke-virtual {v6, v2}, Ldef/AA1;->O(I)V

    :cond_e
    iget v2, v0, Ldef/X32;->a:I

    if-eq v2, v8, :cond_f

    if-nez v5, :cond_f

    iget-boolean v2, v0, Ldef/X32;->n:Z

    if-eqz v2, :cond_f

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_f

    iput-boolean v9, v0, Ldef/X32;->p:Z

    :cond_f
    iget-object v2, v0, Ldef/X32;->d:Ldef/AA1;

    invoke-virtual {v2, v1}, Ldef/AA1;->P(I)V

    return v10
.end method

.method public f(Ldef/W80;)Z
    .locals 6

    iget-object v0, p0, Ldef/X32;->d:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v0

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ldef/W80;->p([BII)V

    move v1, v2

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2

    move v3, v2

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Ldef/W80;->m(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public i(Ldef/X80;)V
    .locals 0

    iput-object p1, p0, Ldef/X32;->l:Ldef/X80;

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
