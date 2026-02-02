.class public Ldef/CE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/V80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/CE0$BC1;,
        Ldef/CE0$AC1;
    }
.end annotation


# static fields
.field public static final I:Ldef/B90;

.field private static final J:[B

.field private static final K:Lcom/google/android/exoplayer2/Format;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Ldef/X80;

.field private F:[Ldef/K22;

.field private G:[Ldef/K22;

.field private H:Z

.field private final a:I

.field private final b:Ldef/G22;

.field private final c:Ljava/util/List;

.field private final d:Landroid/util/SparseArray;

.field private final e:Ldef/AA1;

.field private final f:Ldef/AA1;

.field private final g:Ldef/AA1;

.field private final h:[B

.field private final i:Ldef/AA1;

.field private final j:Ldef/U02;

.field private final k:Ldef/M60;

.field private final l:Ldef/AA1;

.field private final m:Ljava/util/ArrayDeque;

.field private final n:Ljava/util/ArrayDeque;

.field private final o:Ldef/K22;

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:Ldef/AA1;

.field private u:J

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:Ldef/CE0$BC1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/AE0;

    invoke-direct {v0}, Ldef/AE0;-><init>()V

    sput-object v0, Ldef/CE0;->I:Ldef/B90;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ldef/CE0;->J:[B

    new-instance v0, Lcom/google/android/exoplayer2/Format$BF1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$BF1;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$BF1;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$BF1;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Ldef/CE0;->K:Lcom/google/android/exoplayer2/Format;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/CE0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldef/CE0;-><init>(ILdef/U02;)V

    return-void
.end method

.method public constructor <init>(ILdef/U02;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Ldef/CE0;-><init>(ILdef/U02;Ldef/G22;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILdef/U02;Ldef/G22;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ldef/CE0;-><init>(ILdef/U02;Ldef/G22;Ljava/util/List;Ldef/K22;)V

    return-void
.end method

.method public constructor <init>(ILdef/U02;Ldef/G22;Ljava/util/List;Ldef/K22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/CE0;->a:I

    iput-object p2, p0, Ldef/CE0;->j:Ldef/U02;

    iput-object p3, p0, Ldef/CE0;->b:Ldef/G22;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldef/CE0;->c:Ljava/util/List;

    iput-object p5, p0, Ldef/CE0;->o:Ldef/K22;

    new-instance p1, Ldef/M60;

    invoke-direct {p1}, Ldef/M60;-><init>()V

    iput-object p1, p0, Ldef/CE0;->k:Ldef/M60;

    new-instance p1, Ldef/AA1;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ldef/AA1;-><init>(I)V

    iput-object p1, p0, Ldef/CE0;->l:Ldef/AA1;

    new-instance p1, Ldef/AA1;

    sget-object p3, Ldef/W41;->a:[B

    invoke-direct {p1, p3}, Ldef/AA1;-><init>([B)V

    iput-object p1, p0, Ldef/CE0;->e:Ldef/AA1;

    new-instance p1, Ldef/AA1;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Ldef/AA1;-><init>(I)V

    iput-object p1, p0, Ldef/CE0;->f:Ldef/AA1;

    new-instance p1, Ldef/AA1;

    invoke-direct {p1}, Ldef/AA1;-><init>()V

    iput-object p1, p0, Ldef/CE0;->g:Ldef/AA1;

    new-array p1, p2, [B

    iput-object p1, p0, Ldef/CE0;->h:[B

    new-instance p2, Ldef/AA1;

    invoke-direct {p2, p1}, Ldef/AA1;-><init>([B)V

    iput-object p2, p0, Ldef/CE0;->i:Ldef/AA1;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ldef/CE0;->m:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ldef/CE0;->n:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldef/CE0;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldef/CE0;->x:J

    iput-wide p1, p0, Ldef/CE0;->w:J

    iput-wide p1, p0, Ldef/CE0;->y:J

    sget-object p1, Ldef/X80;->t:Ldef/X80;

    iput-object p1, p0, Ldef/CE0;->E:Ldef/X80;

    const/4 p1, 0x0

    new-array p2, p1, [Ldef/K22;

    iput-object p2, p0, Ldef/CE0;->F:[Ldef/K22;

    new-array p1, p1, [Ldef/K22;

    iput-object p1, p0, Ldef/CE0;->G:[Ldef/K22;

    return-void
.end method

.method private static A(Ldef/AA1;J)Landroid/util/Pair;
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldef/AA1;->P(I)V

    invoke-virtual/range {p0 .. p0}, Ldef/AA1;->n()I

    move-result v1

    invoke-static {v1}, Ldef/DB;->c(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ldef/AA1;->Q(I)V

    invoke-virtual/range {p0 .. p0}, Ldef/AA1;->F()J

    move-result-wide v9

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Ldef/AA1;->F()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Ldef/AA1;->F()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ldef/AA1;->I()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Ldef/AA1;->I()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Ldef/A72;->v0(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldef/AA1;->Q(I)V

    invoke-virtual/range {p0 .. p0}, Ldef/AA1;->J()I

    move-result v1

    new-array v7, v1, [I

    new-array v8, v1, [J

    new-array v5, v1, [J

    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide/from16 v17, v15

    move-wide/from16 v23, v11

    move v11, v3

    move-wide/from16 v3, v23

    :goto_2
    if-ge v11, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Ldef/AA1;->n()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    invoke-virtual/range {p0 .. p0}, Ldef/AA1;->F()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    aput v12, v7, v11

    aput-wide v13, v8, v11

    aput-wide v17, v6, v11

    add-long v17, v3, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Ldef/A72;->v0(JJJ)J

    move-result-wide v3

    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ldef/AA1;->Q(I)V

    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move v2, v5

    move-object v5, v12

    move-object/from16 v8, v22

    move/from16 v1, p1

    move-wide/from16 v23, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    goto :goto_2

    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object v0

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Ldef/SL;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Ldef/SL;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static B(Ldef/AA1;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldef/AA1;->P(I)V

    invoke-virtual {p0}, Ldef/AA1;->n()I

    move-result v0

    invoke-static {v0}, Ldef/DB;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldef/AA1;->I()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldef/AA1;->F()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static C(Ldef/AA1;Landroid/util/SparseArray;Z)Ldef/CE0$BC1;
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldef/AA1;->P(I)V

    invoke-virtual {p0}, Ldef/AA1;->n()I

    move-result v0

    invoke-static {v0}, Ldef/DB;->b(I)I

    move-result v0

    invoke-virtual {p0}, Ldef/AA1;->n()I

    move-result v1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ldef/CE0$BC1;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ldef/AA1;->I()J

    move-result-wide v1

    iget-object p2, p1, Ldef/CE0$BC1;->b:Ldef/I22;

    iput-wide v1, p2, Ldef/I22;->c:J

    iput-wide v1, p2, Ldef/I22;->d:J

    :cond_2
    iget-object p2, p1, Ldef/CE0$BC1;->e:Ldef/JZ;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ldef/AA1;->n()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    iget v1, p2, Ldef/JZ;->a:I

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ldef/AA1;->n()I

    move-result v2

    goto :goto_3

    :cond_4
    iget v2, p2, Ldef/JZ;->b:I

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ldef/AA1;->n()I

    move-result v3

    goto :goto_4

    :cond_5
    iget v3, p2, Ldef/JZ;->c:I

    :goto_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ldef/AA1;->n()I

    move-result p0

    goto :goto_5

    :cond_6
    iget p0, p2, Ldef/JZ;->d:I

    :goto_5
    iget-object p2, p1, Ldef/CE0$BC1;->b:Ldef/I22;

    new-instance v0, Ldef/JZ;

    invoke-direct {v0, v1, v2, v3, p0}, Ldef/JZ;-><init>(IIII)V

    iput-object v0, p2, Ldef/I22;->a:Ldef/JZ;

    return-object p1
.end method

.method private static D(Ldef/DB$AD1;Landroid/util/SparseArray;ZI[B)V
    .locals 6

    const v0, 0x74666864

    invoke-virtual {p0, v0}, Ldef/DB$AD1;->g(I)Ldef/DB$BD1;

    move-result-object v0

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/DB$BD1;

    iget-object v0, v0, Ldef/DB$BD1;->b:Ldef/AA1;

    invoke-static {v0, p1, p2}, Ldef/CE0;->C(Ldef/AA1;Landroid/util/SparseArray;Z)Ldef/CE0$BC1;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, Ldef/CE0$BC1;->b:Ldef/I22;

    iget-wide v0, p2, Ldef/I22;->r:J

    iget-boolean v2, p2, Ldef/I22;->s:Z

    invoke-virtual {p1}, Ldef/CE0$BC1;->k()V

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ldef/CE0$BC1;->b(Ldef/CE0$BC1;Z)Z

    const v4, 0x74666474

    invoke-virtual {p0, v4}, Ldef/DB$AD1;->g(I)Ldef/DB$BD1;

    move-result-object v4

    if-eqz v4, :cond_1

    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_1

    iget-object v0, v4, Ldef/DB$BD1;->b:Ldef/AA1;

    invoke-static {v0}, Ldef/CE0;->B(Ldef/AA1;)J

    move-result-wide v0

    iput-wide v0, p2, Ldef/I22;->r:J

    iput-boolean v3, p2, Ldef/I22;->s:Z

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Ldef/I22;->r:J

    iput-boolean v2, p2, Ldef/I22;->s:Z

    :goto_0
    invoke-static {p0, p1, p3}, Ldef/CE0;->G(Ldef/DB$AD1;Ldef/CE0$BC1;I)V

    iget-object p1, p1, Ldef/CE0$BC1;->d:Ldef/L22;

    iget-object p1, p1, Ldef/L22;->a:Ldef/G22;

    iget-object p3, p2, Ldef/I22;->a:Ldef/JZ;

    invoke-static {p3}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldef/JZ;

    iget p3, p3, Ldef/JZ;->a:I

    invoke-virtual {p1, p3}, Ldef/G22;->a(I)Ldef/H22;

    move-result-object p1

    const p3, 0x7361697a

    invoke-virtual {p0, p3}, Ldef/DB$AD1;->g(I)Ldef/DB$BD1;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/H22;

    iget-object p3, p3, Ldef/DB$BD1;->b:Ldef/AA1;

    invoke-static {v0, p3, p2}, Ldef/CE0;->w(Ldef/H22;Ldef/AA1;Ldef/I22;)V

    :cond_2
    const p3, 0x7361696f

    invoke-virtual {p0, p3}, Ldef/DB$AD1;->g(I)Ldef/DB$BD1;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p3, Ldef/DB$BD1;->b:Ldef/AA1;

    invoke-static {p3, p2}, Ldef/CE0;->v(Ldef/AA1;Ldef/I22;)V

    :cond_3
    const p3, 0x73656e63

    invoke-virtual {p0, p3}, Ldef/DB$AD1;->g(I)Ldef/DB$BD1;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p3, Ldef/DB$BD1;->b:Ldef/AA1;

    invoke-static {p3, p2}, Ldef/CE0;->z(Ldef/AA1;Ldef/I22;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p1, Ldef/H22;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1, p2}, Ldef/CE0;->x(Ldef/DB$AD1;Ljava/lang/String;Ldef/I22;)V

    iget-object p1, p0, Ldef/DB$AD1;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p1, :cond_7

    iget-object v0, p0, Ldef/DB$AD1;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/DB$BD1;

    iget v1, v0, Ldef/DB;->a:I

    const v2, 0x75756964

    if-ne v1, v2, :cond_6

    iget-object v0, v0, Ldef/DB$BD1;->b:Ldef/AA1;

    invoke-static {v0, p2, p4}, Ldef/CE0;->H(Ldef/AA1;Ldef/I22;[B)V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private static E(Ldef/AA1;)Landroid/util/Pair;
    .locals 5

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ldef/AA1;->P(I)V

    invoke-virtual {p0}, Ldef/AA1;->n()I

    move-result v0

    invoke-virtual {p0}, Ldef/AA1;->n()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Ldef/AA1;->n()I

    move-result v2

    invoke-virtual {p0}, Ldef/AA1;->n()I

    move-result v3

    invoke-virtual {p0}, Ldef/AA1;->n()I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Ldef/JZ;

    invoke-direct {v4, v1, v2, v3, p0}, Ldef/JZ;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static F(Ldef/CE0$BC1;IILdef/AA1;I)I
    .locals 36

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Ldef/AA1;->P(I)V

    invoke-virtual/range {p3 .. p3}, Ldef/AA1;->n()I

    move-result v1

    invoke-static {v1}, Ldef/DB;->b(I)I

    move-result v1

    iget-object v3, v0, Ldef/CE0$BC1;->d:Ldef/L22;

    iget-object v3, v3, Ldef/L22;->a:Ldef/G22;

    iget-object v4, v0, Ldef/CE0$BC1;->b:Ldef/I22;

    iget-object v5, v4, Ldef/I22;->a:Ldef/JZ;

    invoke-static {v5}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/JZ;

    iget-object v6, v4, Ldef/I22;->h:[I

    invoke-virtual/range {p3 .. p3}, Ldef/AA1;->H()I

    move-result v7

    aput v7, v6, p1

    iget-object v6, v4, Ldef/I22;->g:[J

    iget-wide v7, v4, Ldef/I22;->c:J

    aput-wide v7, v6, p1

    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_0

    invoke-virtual/range {p3 .. p3}, Ldef/AA1;->n()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, v6, p1

    :cond_0
    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    iget v9, v5, Ldef/JZ;->d:I

    if-eqz v6, :cond_2

    invoke-virtual/range {p3 .. p3}, Ldef/AA1;->n()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    move v10, v8

    goto :goto_1

    :cond_3
    move v10, v7

    :goto_1
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    move v11, v8

    goto :goto_2

    :cond_4
    move v11, v7

    :goto_2
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_5

    move v12, v8

    goto :goto_3

    :cond_5
    move v12, v7

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    move v1, v8

    goto :goto_4

    :cond_6
    move v1, v7

    :goto_4
    iget-object v13, v3, Ldef/G22;->h:[J

    if-eqz v13, :cond_7

    array-length v14, v13

    if-ne v14, v8, :cond_7

    aget-wide v14, v13, v7

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-nez v13, :cond_8

    iget-object v13, v3, Ldef/G22;->i:[J

    invoke-static {v13}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    aget-wide v14, v13, v7

    const-wide/32 v16, 0xf4240

    iget-wide v7, v3, Ldef/G22;->c:J

    move-wide/from16 v18, v7

    invoke-static/range {v14 .. v19}, Ldef/A72;->v0(JJJ)J

    move-result-wide v14

    goto :goto_5

    :cond_7
    const-wide/16 v16, 0x0

    :cond_8
    move-wide/from16 v14, v16

    :goto_5
    iget-object v7, v4, Ldef/I22;->i:[I

    iget-object v8, v4, Ldef/I22;->j:[I

    iget-object v13, v4, Ldef/I22;->k:[J

    iget-object v2, v4, Ldef/I22;->l:[Z

    move/from16 v17, v9

    iget v9, v3, Ldef/G22;->b:I

    move-object/from16 v18, v2

    const/4 v2, 0x2

    if-ne v9, v2, :cond_9

    const/4 v2, 0x1

    and-int/lit8 v9, p2, 0x1

    if-eqz v9, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    iget-object v9, v4, Ldef/I22;->h:[I

    aget v9, v9, p1

    add-int v9, p4, v9

    move/from16 p2, v2

    iget-wide v2, v3, Ldef/G22;->c:J

    move-wide/from16 v27, v14

    move-object v15, v13

    iget-wide v13, v4, Ldef/I22;->r:J

    move-wide/from16 v29, v13

    move/from16 v13, p4

    :goto_7
    if-ge v13, v9, :cond_12

    if-eqz v10, :cond_a

    invoke-virtual/range {p3 .. p3}, Ldef/AA1;->n()I

    move-result v14

    goto :goto_8

    :cond_a
    iget v14, v5, Ldef/JZ;->b:I

    :goto_8
    invoke-static {v14}, Ldef/CE0;->c(I)I

    move-result v14

    if-eqz v11, :cond_b

    invoke-virtual/range {p3 .. p3}, Ldef/AA1;->n()I

    move-result v19

    move/from16 v35, v19

    move/from16 v19, v10

    move/from16 v10, v35

    goto :goto_9

    :cond_b
    move/from16 v19, v10

    iget v10, v5, Ldef/JZ;->c:I

    :goto_9
    invoke-static {v10}, Ldef/CE0;->c(I)I

    move-result v10

    if-eqz v12, :cond_c

    invoke-virtual/range {p3 .. p3}, Ldef/AA1;->n()I

    move-result v21

    move/from16 v31, v6

    move/from16 v6, v21

    goto :goto_a

    :cond_c
    if-nez v13, :cond_d

    if-eqz v6, :cond_d

    move/from16 v31, v6

    move/from16 v6, v17

    goto :goto_a

    :cond_d
    move/from16 v31, v6

    iget v6, v5, Ldef/JZ;->d:I

    :goto_a
    if-eqz v1, :cond_e

    move/from16 v32, v1

    invoke-virtual/range {p3 .. p3}, Ldef/AA1;->n()I

    move-result v1

    move/from16 v33, v11

    move/from16 v34, v12

    int-to-long v11, v1

    const-wide/32 v21, 0xf4240

    mul-long v11, v11, v21

    div-long/2addr v11, v2

    long-to-int v1, v11

    aput v1, v8, v13

    const/16 v16, 0x0

    goto :goto_b

    :cond_e
    move/from16 v32, v1

    move/from16 v33, v11

    move/from16 v34, v12

    const/16 v16, 0x0

    aput v16, v8, v13

    :goto_b
    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v29

    move-wide/from16 v25, v2

    invoke-static/range {v21 .. v26}, Ldef/A72;->v0(JJJ)J

    move-result-wide v11

    sub-long v11, v11, v27

    aput-wide v11, v15, v13

    iget-boolean v1, v4, Ldef/I22;->s:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Ldef/CE0$BC1;->d:Ldef/L22;

    iget-wide v0, v1, Ldef/L22;->h:J

    add-long/2addr v11, v0

    aput-wide v11, v15, v13

    :cond_f
    aput v10, v7, v13

    shr-int/lit8 v0, v6, 0x10

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_11

    if-eqz p2, :cond_10

    if-nez v13, :cond_11

    :cond_10
    move v0, v1

    goto :goto_c

    :cond_11
    move/from16 v0, v16

    :goto_c
    aput-boolean v0, v18, v13

    int-to-long v10, v14

    move-wide/from16 v20, v2

    move-wide/from16 v1, v29

    add-long v29, v1, v10

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v10, v19

    move-wide/from16 v2, v20

    move/from16 v6, v31

    move/from16 v1, v32

    move/from16 v11, v33

    move/from16 v12, v34

    goto/16 :goto_7

    :cond_12
    move-wide/from16 v1, v29

    iput-wide v1, v4, Ldef/I22;->r:J

    return v9
.end method

.method private static G(Ldef/DB$AD1;Ldef/CE0$BC1;I)V
    .locals 8

    iget-object p0, p0, Ldef/DB$AD1;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const v5, 0x7472756e

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/DB$BD1;

    iget v7, v6, Ldef/DB;->a:I

    if-ne v7, v5, :cond_0

    iget-object v5, v6, Ldef/DB$BD1;->b:Ldef/AA1;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Ldef/AA1;->P(I)V

    invoke-virtual {v5}, Ldef/AA1;->H()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Ldef/CE0$BC1;->h:I

    iput v1, p1, Ldef/CE0$BC1;->g:I

    iput v1, p1, Ldef/CE0$BC1;->f:I

    iget-object v2, p1, Ldef/CE0$BC1;->b:Ldef/I22;

    invoke-virtual {v2, v3, v4}, Ldef/I22;->e(II)V

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/DB$BD1;

    iget v6, v4, Ldef/DB;->a:I

    if-ne v6, v5, :cond_2

    add-int/lit8 v6, v2, 0x1

    iget-object v4, v4, Ldef/DB$BD1;->b:Ldef/AA1;

    invoke-static {p1, v2, p2, v4, v3}, Ldef/CE0;->F(Ldef/CE0$BC1;IILdef/AA1;I)I

    move-result v2

    move v3, v2

    move v2, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static H(Ldef/AA1;Ldef/I22;[B)V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldef/AA1;->P(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p0, p2, v0, v1}, Ldef/AA1;->j([BII)V

    sget-object v0, Ldef/CE0;->J:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v1, p1}, Ldef/CE0;->y(Ldef/AA1;ILdef/I22;)V

    return-void
.end method

.method private I(J)V
    .locals 2

    :goto_0
    iget-object v0, p0, Ldef/CE0;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/CE0;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/DB$AD1;

    iget-wide v0, v0, Ldef/DB$AD1;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/CE0;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/DB$AD1;

    invoke-direct {p0, v0}, Ldef/CE0;->n(Ldef/DB$AD1;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldef/CE0;->d()V

    return-void
.end method

.method private J(Ldef/W80;)Z
    .locals 11

    iget v0, p0, Ldef/CE0;->s:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/CE0;->l:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1, v3}, Ldef/W80;->c([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iput v1, p0, Ldef/CE0;->s:I

    iget-object v0, p0, Ldef/CE0;->l:Ldef/AA1;

    invoke-virtual {v0, v2}, Ldef/AA1;->P(I)V

    iget-object v0, p0, Ldef/CE0;->l:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->F()J

    move-result-wide v4

    iput-wide v4, p0, Ldef/CE0;->r:J

    iget-object v0, p0, Ldef/CE0;->l:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->n()I

    move-result v0

    iput v0, p0, Ldef/CE0;->q:I

    :cond_1
    iget-wide v4, p0, Ldef/CE0;->r:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Ldef/CE0;->l:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v1}, Ldef/W80;->readFully([BII)V

    iget v0, p0, Ldef/CE0;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Ldef/CE0;->s:I

    iget-object v0, p0, Ldef/CE0;->l:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->I()J

    move-result-wide v4

    iput-wide v4, p0, Ldef/CE0;->r:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Ldef/W80;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Ldef/CE0;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldef/CE0;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/DB$AD1;

    iget-wide v4, v0, Ldef/DB$AD1;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Ldef/CE0;->s:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Ldef/CE0;->r:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Ldef/CE0;->r:J

    iget v0, p0, Ldef/CE0;->s:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_f

    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v4

    iget v0, p0, Ldef/CE0;->s:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget v0, p0, Ldef/CE0;->q:I

    const v6, 0x6d646174

    const v7, 0x6d6f6f66

    if-eq v0, v7, :cond_5

    if-ne v0, v6, :cond_6

    :cond_5
    iget-boolean v0, p0, Ldef/CE0;->H:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ldef/CE0;->E:Ldef/X80;

    new-instance v8, Ldef/TN1$BT1;

    iget-wide v9, p0, Ldef/CE0;->x:J

    invoke-direct {v8, v9, v10, v4, v5}, Ldef/TN1$BT1;-><init>(JJ)V

    invoke-interface {v0, v8}, Ldef/X80;->t(Ldef/TN1;)V

    iput-boolean v3, p0, Ldef/CE0;->H:Z

    :cond_6
    iget v0, p0, Ldef/CE0;->q:I

    if-ne v0, v7, :cond_7

    iget-object v0, p0, Ldef/CE0;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v7, v2

    :goto_1
    if-ge v7, v0, :cond_7

    iget-object v8, p0, Ldef/CE0;->d:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldef/CE0$BC1;

    iget-object v8, v8, Ldef/CE0$BC1;->b:Ldef/I22;

    iput-wide v4, v8, Ldef/I22;->b:J

    iput-wide v4, v8, Ldef/I22;->d:J

    iput-wide v4, v8, Ldef/I22;->c:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    iget v0, p0, Ldef/CE0;->q:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_8

    iput-object v7, p0, Ldef/CE0;->z:Ldef/CE0$BC1;

    iget-wide v0, p0, Ldef/CE0;->r:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Ldef/CE0;->u:J

    const/4 p1, 0x2

    iput p1, p0, Ldef/CE0;->p:I

    return v3

    :cond_8
    invoke-static {v0}, Ldef/CE0;->N(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Ldef/CE0;->r:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    iget-object p1, p0, Ldef/CE0;->m:Ljava/util/ArrayDeque;

    new-instance v2, Ldef/DB$AD1;

    iget v4, p0, Ldef/CE0;->q:I

    invoke-direct {v2, v4, v0, v1}, Ldef/DB$AD1;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Ldef/CE0;->r:J

    iget p1, p0, Ldef/CE0;->s:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_9

    invoke-direct {p0, v0, v1}, Ldef/CE0;->I(J)V

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Ldef/CE0;->d()V

    goto :goto_2

    :cond_a
    iget p1, p0, Ldef/CE0;->q:I

    invoke-static {p1}, Ldef/CE0;->O(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_d

    iget p1, p0, Ldef/CE0;->s:I

    if-ne p1, v1, :cond_c

    iget-wide v6, p0, Ldef/CE0;->r:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_b

    new-instance p1, Ldef/AA1;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Ldef/AA1;-><init>(I)V

    iget-object v0, p0, Ldef/CE0;->l:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Ldef/AA1;->d()[B

    move-result-object v4

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Ldef/CE0;->t:Ldef/AA1;

    iput v3, p0, Ldef/CE0;->p:I

    goto :goto_2

    :cond_b
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, Ldef/CA1;->c(Ljava/lang/String;)Ldef/CA1;

    move-result-object p1

    throw p1

    :cond_c
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {p1}, Ldef/CA1;->c(Ljava/lang/String;)Ldef/CA1;

    move-result-object p1

    throw p1

    :cond_d
    iget-wide v0, p0, Ldef/CE0;->r:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_e

    iput-object v7, p0, Ldef/CE0;->t:Ldef/AA1;

    iput v3, p0, Ldef/CE0;->p:I

    :goto_2
    return v3

    :cond_e
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, Ldef/CA1;->c(Ljava/lang/String;)Ldef/CA1;

    move-result-object p1

    throw p1

    :cond_f
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, Ldef/CA1;->c(Ljava/lang/String;)Ldef/CA1;

    move-result-object p1

    throw p1
.end method

.method private K(Ldef/W80;)V
    .locals 4

    iget-wide v0, p0, Ldef/CE0;->r:J

    long-to-int v0, v0

    iget v1, p0, Ldef/CE0;->s:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Ldef/CE0;->t:Ldef/AA1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldef/AA1;->d()[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {p1, v2, v3, v0}, Ldef/W80;->readFully([BII)V

    new-instance v0, Ldef/DB$BD1;

    iget v2, p0, Ldef/CE0;->q:I

    invoke-direct {v0, v2, v1}, Ldef/DB$BD1;-><init>(ILdef/AA1;)V

    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Ldef/CE0;->p(Ldef/DB$BD1;J)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ldef/W80;->m(I)V

    :goto_0
    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldef/CE0;->I(J)V

    return-void
.end method

.method private L(Ldef/W80;)V
    .locals 9

    iget-object v0, p0, Ldef/CE0;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-object v5, v1

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v6, p0, Ldef/CE0;->d:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/CE0$BC1;

    iget-object v6, v6, Ldef/CE0$BC1;->b:Ldef/I22;

    iget-boolean v7, v6, Ldef/I22;->q:Z

    if-eqz v7, :cond_0

    iget-wide v6, v6, Ldef/I22;->d:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    iget-object v2, p0, Ldef/CE0;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ldef/CE0$BC1;

    move-wide v2, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Ldef/CE0;->p:I

    return-void

    :cond_2
    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v0, v2

    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Ldef/W80;->m(I)V

    iget-object v0, v5, Ldef/CE0$BC1;->b:Ldef/I22;

    invoke-virtual {v0, p1}, Ldef/I22;->a(Ldef/W80;)V

    return-void

    :cond_3
    const-string p1, "Offset to encryption data was negative."

    invoke-static {p1, v1}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object p1

    throw p1
.end method

.method private M(Ldef/W80;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldef/CE0;->z:Ldef/CE0$BC1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Ldef/CE0;->d:Landroid/util/SparseArray;

    invoke-static {v2}, Ldef/CE0;->j(Landroid/util/SparseArray;)Ldef/CE0$BC1;

    move-result-object v2

    if-nez v2, :cond_1

    iget-wide v5, v0, Ldef/CE0;->u:J

    invoke-interface/range {p1 .. p1}, Ldef/W80;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v2, v5

    if-ltz v2, :cond_0

    invoke-interface {v1, v2}, Ldef/W80;->m(I)V

    invoke-direct/range {p0 .. p0}, Ldef/CE0;->d()V

    return v4

    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v3}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual {v2}, Ldef/CE0$BC1;->d()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Ldef/W80;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v5, v5

    if-gez v5, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Ignoring negative offset to sample data."

    invoke-static {v5, v6}, Ldef/XU0;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v4

    :cond_2
    invoke-interface {v1, v5}, Ldef/W80;->m(I)V

    iput-object v2, v0, Ldef/CE0;->z:Ldef/CE0$BC1;

    :cond_3
    iget v5, v0, Ldef/CE0;->p:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    invoke-virtual {v2}, Ldef/CE0$BC1;->f()I

    move-result v5

    iput v5, v0, Ldef/CE0;->A:I

    iget v9, v2, Ldef/CE0$BC1;->f:I

    iget v10, v2, Ldef/CE0$BC1;->i:I

    if-ge v9, v10, :cond_5

    invoke-interface {v1, v5}, Ldef/W80;->m(I)V

    invoke-virtual {v2}, Ldef/CE0$BC1;->m()V

    invoke-virtual {v2}, Ldef/CE0$BC1;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v3, v0, Ldef/CE0;->z:Ldef/CE0$BC1;

    :cond_4
    iput v6, v0, Ldef/CE0;->p:I

    return v8

    :cond_5
    iget-object v9, v2, Ldef/CE0$BC1;->d:Ldef/L22;

    iget-object v9, v9, Ldef/L22;->a:Ldef/G22;

    iget v9, v9, Ldef/G22;->g:I

    if-ne v9, v8, :cond_6

    const/16 v9, 0x8

    sub-int/2addr v5, v9

    iput v5, v0, Ldef/CE0;->A:I

    invoke-interface {v1, v9}, Ldef/W80;->m(I)V

    :cond_6
    iget-object v5, v2, Ldef/CE0$BC1;->d:Ldef/L22;

    iget-object v5, v5, Ldef/L22;->a:Ldef/G22;

    iget-object v5, v5, Ldef/G22;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v9, "audio/ac4"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v0, Ldef/CE0;->A:I

    const/4 v9, 0x7

    invoke-virtual {v2, v5, v9}, Ldef/CE0$BC1;->i(II)I

    move-result v5

    iput v5, v0, Ldef/CE0;->B:I

    iget v5, v0, Ldef/CE0;->A:I

    iget-object v10, v0, Ldef/CE0;->i:Ldef/AA1;

    invoke-static {v5, v10}, Ldef/I0;->a(ILdef/AA1;)V

    iget-object v5, v2, Ldef/CE0$BC1;->a:Ldef/K22;

    iget-object v10, v0, Ldef/CE0;->i:Ldef/AA1;

    invoke-interface {v5, v10, v9}, Ldef/K22;->a(Ldef/AA1;I)V

    iget v5, v0, Ldef/CE0;->B:I

    add-int/2addr v5, v9

    iput v5, v0, Ldef/CE0;->B:I

    goto :goto_0

    :cond_7
    iget v5, v0, Ldef/CE0;->A:I

    invoke-virtual {v2, v5, v4}, Ldef/CE0$BC1;->i(II)I

    move-result v5

    iput v5, v0, Ldef/CE0;->B:I

    :goto_0
    iget v5, v0, Ldef/CE0;->A:I

    iget v9, v0, Ldef/CE0;->B:I

    add-int/2addr v5, v9

    iput v5, v0, Ldef/CE0;->A:I

    iput v7, v0, Ldef/CE0;->p:I

    iput v4, v0, Ldef/CE0;->C:I

    :cond_8
    iget-object v5, v2, Ldef/CE0$BC1;->d:Ldef/L22;

    iget-object v5, v5, Ldef/L22;->a:Ldef/G22;

    iget-object v9, v2, Ldef/CE0$BC1;->a:Ldef/K22;

    invoke-virtual {v2}, Ldef/CE0$BC1;->e()J

    move-result-wide v10

    iget-object v12, v0, Ldef/CE0;->j:Ldef/U02;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v10, v11}, Ldef/U02;->a(J)J

    move-result-wide v10

    :cond_9
    move-wide v14, v10

    iget v10, v5, Ldef/G22;->j:I

    if-eqz v10, :cond_e

    iget-object v10, v0, Ldef/CE0;->f:Ldef/AA1;

    invoke-virtual {v10}, Ldef/AA1;->d()[B

    move-result-object v10

    aput-byte v4, v10, v4

    aput-byte v4, v10, v8

    const/4 v11, 0x2

    aput-byte v4, v10, v11

    iget v11, v5, Ldef/G22;->j:I

    add-int/lit8 v12, v11, 0x1

    rsub-int/lit8 v11, v11, 0x4

    :goto_1
    iget v13, v0, Ldef/CE0;->B:I

    iget v6, v0, Ldef/CE0;->A:I

    if-ge v13, v6, :cond_f

    iget v6, v0, Ldef/CE0;->C:I

    if-nez v6, :cond_c

    invoke-interface {v1, v10, v11, v12}, Ldef/W80;->readFully([BII)V

    iget-object v6, v0, Ldef/CE0;->f:Ldef/AA1;

    invoke-virtual {v6, v4}, Ldef/AA1;->P(I)V

    iget-object v6, v0, Ldef/CE0;->f:Ldef/AA1;

    invoke-virtual {v6}, Ldef/AA1;->n()I

    move-result v6

    if-lt v6, v8, :cond_b

    add-int/lit8 v6, v6, -0x1

    iput v6, v0, Ldef/CE0;->C:I

    iget-object v6, v0, Ldef/CE0;->e:Ldef/AA1;

    invoke-virtual {v6, v4}, Ldef/AA1;->P(I)V

    iget-object v6, v0, Ldef/CE0;->e:Ldef/AA1;

    invoke-interface {v9, v6, v7}, Ldef/K22;->a(Ldef/AA1;I)V

    iget-object v6, v0, Ldef/CE0;->f:Ldef/AA1;

    invoke-interface {v9, v6, v8}, Ldef/K22;->a(Ldef/AA1;I)V

    iget-object v6, v0, Ldef/CE0;->G:[Ldef/K22;

    array-length v6, v6

    if-lez v6, :cond_a

    iget-object v6, v5, Ldef/G22;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    aget-byte v13, v10, v7

    invoke-static {v6, v13}, Ldef/W41;->g(Ljava/lang/String;B)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v8

    goto :goto_2

    :cond_a
    move v6, v4

    :goto_2
    iput-boolean v6, v0, Ldef/CE0;->D:Z

    iget v6, v0, Ldef/CE0;->B:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, Ldef/CE0;->B:I

    iget v6, v0, Ldef/CE0;->A:I

    add-int/2addr v6, v11

    iput v6, v0, Ldef/CE0;->A:I

    const/4 v6, 0x3

    goto :goto_1

    :cond_b
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v3}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object v1

    throw v1

    :cond_c
    iget-boolean v13, v0, Ldef/CE0;->D:Z

    if-eqz v13, :cond_d

    iget-object v13, v0, Ldef/CE0;->g:Ldef/AA1;

    invoke-virtual {v13, v6}, Ldef/AA1;->L(I)V

    iget-object v6, v0, Ldef/CE0;->g:Ldef/AA1;

    invoke-virtual {v6}, Ldef/AA1;->d()[B

    move-result-object v6

    iget v13, v0, Ldef/CE0;->C:I

    invoke-interface {v1, v6, v4, v13}, Ldef/W80;->readFully([BII)V

    iget-object v6, v0, Ldef/CE0;->g:Ldef/AA1;

    iget v13, v0, Ldef/CE0;->C:I

    invoke-interface {v9, v6, v13}, Ldef/K22;->a(Ldef/AA1;I)V

    iget v6, v0, Ldef/CE0;->C:I

    iget-object v13, v0, Ldef/CE0;->g:Ldef/AA1;

    invoke-virtual {v13}, Ldef/AA1;->d()[B

    move-result-object v13

    iget-object v7, v0, Ldef/CE0;->g:Ldef/AA1;

    invoke-virtual {v7}, Ldef/AA1;->f()I

    move-result v7

    invoke-static {v13, v7}, Ldef/W41;->k([BI)I

    move-result v7

    iget-object v13, v0, Ldef/CE0;->g:Ldef/AA1;

    iget-object v8, v5, Ldef/G22;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v3, "video/hevc"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v3}, Ldef/AA1;->P(I)V

    iget-object v3, v0, Ldef/CE0;->g:Ldef/AA1;

    invoke-virtual {v3, v7}, Ldef/AA1;->O(I)V

    iget-object v3, v0, Ldef/CE0;->g:Ldef/AA1;

    iget-object v7, v0, Ldef/CE0;->G:[Ldef/K22;

    invoke-static {v14, v15, v3, v7}, Ldef/ZK;->a(JLdef/AA1;[Ldef/K22;)V

    goto :goto_3

    :cond_d
    invoke-interface {v9, v1, v6, v4}, Ldef/K22;->d(Ldef/HW;IZ)I

    move-result v6

    :goto_3
    iget v3, v0, Ldef/CE0;->B:I

    add-int/2addr v3, v6

    iput v3, v0, Ldef/CE0;->B:I

    iget v3, v0, Ldef/CE0;->C:I

    sub-int/2addr v3, v6

    iput v3, v0, Ldef/CE0;->C:I

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_e
    :goto_4
    iget v3, v0, Ldef/CE0;->B:I

    iget v5, v0, Ldef/CE0;->A:I

    if-ge v3, v5, :cond_f

    sub-int/2addr v5, v3

    invoke-interface {v9, v1, v5, v4}, Ldef/K22;->d(Ldef/HW;IZ)I

    move-result v3

    iget v5, v0, Ldef/CE0;->B:I

    add-int/2addr v5, v3

    iput v5, v0, Ldef/CE0;->B:I

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Ldef/CE0$BC1;->c()I

    move-result v12

    invoke-virtual {v2}, Ldef/CE0$BC1;->g()Ldef/H22;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, Ldef/H22;->c:Ldef/K22$AK1;

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_5
    iget v13, v0, Ldef/CE0;->A:I

    const/4 v3, 0x0

    move-wide v10, v14

    move-wide v4, v14

    move v14, v3

    move-object v15, v1

    invoke-interface/range {v9 .. v15}, Ldef/K22;->b(JIIILdef/K22$AK1;)V

    invoke-direct {v0, v4, v5}, Ldef/CE0;->s(J)V

    invoke-virtual {v2}, Ldef/CE0$BC1;->h()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    iput-object v1, v0, Ldef/CE0;->z:Ldef/CE0$BC1;

    :cond_11
    const/4 v1, 0x3

    iput v1, v0, Ldef/CE0;->p:I

    const/4 v1, 0x1

    return v1
.end method

.method private static N(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const v0, 0x74726166

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static O(I)Z
    .locals 1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const v0, 0x74666864

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    if-eq p0, v0, :cond_1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const v0, 0x656d7367

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic b()[Ldef/V80;
    .locals 1

    invoke-static {}, Ldef/CE0;->l()[Ldef/V80;

    move-result-object v0

    return-object v0
.end method

.method private static c(I)I
    .locals 2

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object p0

    throw p0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/CE0;->p:I

    iput v0, p0, Ldef/CE0;->s:I

    return-void
.end method

.method private g(Landroid/util/SparseArray;I)Ldef/JZ;
    .locals 2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/JZ;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/JZ;

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/JZ;

    return-object p1
.end method

.method private static h(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/DB$BD1;

    iget v5, v4, Ldef/DB;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Ldef/DB$BD1;->b:Ldef/AA1;

    invoke-virtual {v4}, Ldef/AA1;->d()[B

    move-result-object v4

    invoke-static {v4}, Ldef/MF1;->f([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Ldef/XU0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private static j(Landroid/util/SparseArray;)Ldef/CE0$BC1;
    .locals 9

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/CE0$BC1;

    invoke-static {v5}, Ldef/CE0$BC1;->a(Ldef/CE0$BC1;)Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Ldef/CE0$BC1;->f:I

    iget-object v7, v5, Ldef/CE0$BC1;->d:Ldef/L22;

    iget v7, v7, Ldef/L22;->b:I

    if-eq v6, v7, :cond_2

    :cond_0
    invoke-static {v5}, Ldef/CE0$BC1;->a(Ldef/CE0$BC1;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Ldef/CE0$BC1;->h:I

    iget-object v7, v5, Ldef/CE0$BC1;->b:Ldef/I22;

    iget v7, v7, Ldef/I22;->e:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ldef/CE0$BC1;->d()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_2

    move-object v1, v5

    move-wide v2, v6

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private k()V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ldef/K22;

    iput-object v0, p0, Ldef/CE0;->F:[Ldef/K22;

    iget-object v1, p0, Ldef/CE0;->o:Ldef/K22;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Ldef/CE0;->a:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    iget-object v5, p0, Ldef/CE0;->E:Ldef/X80;

    const/4 v6, 0x5

    invoke-interface {v5, v4, v6}, Ldef/X80;->r(II)Ldef/K22;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v4, 0x65

    move v1, v3

    :cond_1
    iget-object v0, p0, Ldef/CE0;->F:[Ldef/K22;

    invoke-static {v0, v1}, Ldef/A72;->r0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/K22;

    iput-object v0, p0, Ldef/CE0;->F:[Ldef/K22;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    sget-object v6, Ldef/CE0;->K:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v5, v6}, Ldef/K22;->f(Lcom/google/android/exoplayer2/Format;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldef/CE0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ldef/K22;

    iput-object v0, p0, Ldef/CE0;->G:[Ldef/K22;

    :goto_2
    iget-object v0, p0, Ldef/CE0;->G:[Ldef/K22;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Ldef/CE0;->E:Ldef/X80;

    add-int/lit8 v1, v4, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v4, v3}, Ldef/X80;->r(II)Ldef/K22;

    move-result-object v0

    iget-object v3, p0, Ldef/CE0;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v3}, Ldef/K22;->f(Lcom/google/android/exoplayer2/Format;)V

    iget-object v3, p0, Ldef/CE0;->G:[Ldef/K22;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static synthetic l()[Ldef/V80;
    .locals 3

    new-instance v0, Ldef/CE0;

    invoke-direct {v0}, Ldef/CE0;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ldef/V80;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private n(Ldef/DB$AD1;)V
    .locals 2

    iget v0, p1, Ldef/DB;->a:I

    const v1, 0x6d6f6f76

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Ldef/CE0;->r(Ldef/DB$AD1;)V

    goto :goto_0

    :cond_0
    const v1, 0x6d6f6f66

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Ldef/CE0;->q(Ldef/DB$AD1;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/CE0;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldef/CE0;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/DB$AD1;

    invoke-virtual {v0, p1}, Ldef/DB$AD1;->d(Ldef/DB$AD1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private o(Ldef/AA1;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldef/CE0;->F:[Ldef/K22;

    array-length v2, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ldef/AA1;->P(I)V

    invoke-virtual/range {p1 .. p1}, Ldef/AA1;->n()I

    move-result v2

    invoke-static {v2}, Ldef/DB;->c(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v1}, Ldef/XU0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ldef/AA1;->F()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ldef/AA1;->I()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    move-wide v9, v11

    invoke-static/range {v5 .. v10}, Ldef/A72;->v0(JJJ)J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Ldef/AA1;->F()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    invoke-static/range {v5 .. v10}, Ldef/A72;->v0(JJJ)J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Ldef/AA1;->F()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Ldef/AA1;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ldef/AA1;->x()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v19, v2

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    move-object/from16 v20, v9

    move-wide v7, v3

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ldef/AA1;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ldef/AA1;->x()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ldef/AA1;->F()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Ldef/AA1;->F()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v5

    invoke-static/range {v10 .. v15}, Ldef/A72;->v0(JJJ)J

    move-result-wide v7

    iget-wide v10, v0, Ldef/CE0;->y:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_3

    add-long/2addr v10, v7

    move-wide/from16 v16, v10

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ldef/AA1;->F()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    move-wide v14, v5

    invoke-static/range {v10 .. v15}, Ldef/A72;->v0(JJJ)J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Ldef/AA1;->F()J

    move-result-wide v10

    move-object/from16 v19, v2

    move-wide/from16 v21, v5

    move-object/from16 v20, v9

    move-wide/from16 v23, v10

    move-wide/from16 v13, v16

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ldef/AA1;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual/range {p1 .. p1}, Ldef/AA1;->a()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Ldef/AA1;->j([BII)V

    new-instance v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object/from16 v18, v1

    move-object/from16 v25, v2

    invoke-direct/range {v18 .. v25}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v2, Ldef/AA1;

    iget-object v5, v0, Ldef/CE0;->k:Ldef/M60;

    invoke-virtual {v5, v1}, Ldef/M60;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ldef/AA1;-><init>([B)V

    invoke-virtual {v2}, Ldef/AA1;->a()I

    move-result v1

    iget-object v5, v0, Ldef/CE0;->F:[Ldef/K22;

    array-length v9, v5

    move v10, v6

    :goto_2
    if-ge v10, v9, :cond_4

    aget-object v11, v5, v10

    invoke-virtual {v2, v6}, Ldef/AA1;->P(I)V

    invoke-interface {v11, v2, v1}, Ldef/K22;->a(Ldef/AA1;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    cmp-long v2, v13, v3

    if-nez v2, :cond_5

    iget-object v2, v0, Ldef/CE0;->n:Ljava/util/ArrayDeque;

    new-instance v3, Ldef/CE0$AC1;

    invoke-direct {v3, v7, v8, v1}, Ldef/CE0$AC1;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Ldef/CE0;->v:I

    add-int/2addr v2, v1

    iput v2, v0, Ldef/CE0;->v:I

    goto :goto_4

    :cond_5
    iget-object v2, v0, Ldef/CE0;->j:Ldef/U02;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v13, v14}, Ldef/U02;->a(J)J

    move-result-wide v13

    :cond_6
    iget-object v2, v0, Ldef/CE0;->F:[Ldef/K22;

    array-length v3, v2

    :goto_3
    if-ge v6, v3, :cond_7

    aget-object v15, v2, v6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x1

    move-wide/from16 v16, v13

    move/from16 v19, v1

    invoke-interface/range {v15 .. v21}, Ldef/K22;->b(JIIILdef/K22$AK1;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method private p(Ldef/DB$BD1;J)V
    .locals 2

    iget-object v0, p0, Ldef/CE0;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Ldef/CE0;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/DB$AD1;

    invoke-virtual {p2, p1}, Ldef/DB$AD1;->e(Ldef/DB$BD1;)V

    goto :goto_0

    :cond_0
    iget v0, p1, Ldef/DB;->a:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Ldef/DB$BD1;->b:Ldef/AA1;

    invoke-static {p1, p2, p3}, Ldef/CE0;->A(Ldef/AA1;J)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Ldef/CE0;->y:J

    iget-object p2, p0, Ldef/CE0;->E:Ldef/X80;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ldef/TN1;

    invoke-interface {p2, p1}, Ldef/X80;->t(Ldef/TN1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/CE0;->H:Z

    goto :goto_0

    :cond_1
    const p2, 0x656d7367

    if-ne v0, p2, :cond_2

    iget-object p1, p1, Ldef/DB$BD1;->b:Ldef/AA1;

    invoke-direct {p0, p1}, Ldef/CE0;->o(Ldef/AA1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private q(Ldef/DB$AD1;)V
    .locals 7

    iget-object v0, p0, Ldef/CE0;->d:Landroid/util/SparseArray;

    iget-object v1, p0, Ldef/CE0;->b:Ldef/G22;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Ldef/CE0;->a:I

    iget-object v4, p0, Ldef/CE0;->h:[B

    invoke-static {p1, v0, v1, v3, v4}, Ldef/CE0;->u(Ldef/DB$AD1;Landroid/util/SparseArray;ZI[B)V

    iget-object p1, p1, Ldef/DB$AD1;->c:Ljava/util/List;

    invoke-static {p1}, Ldef/CE0;->h(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldef/CE0;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Ldef/CE0;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/CE0$BC1;

    invoke-virtual {v3, p1}, Ldef/CE0$BC1;->n(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Ldef/CE0;->w:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldef/CE0;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_2

    iget-object v0, p0, Ldef/CE0;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/CE0$BC1;

    iget-wide v5, p0, Ldef/CE0;->w:J

    invoke-virtual {v0, v5, v6}, Ldef/CE0$BC1;->l(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput-wide v3, p0, Ldef/CE0;->w:J

    :cond_3
    return-void
.end method

.method private r(Ldef/DB$AD1;)V
    .locals 12

    iget-object v0, p0, Ldef/CE0;->b:Ldef/G22;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Unexpected moov box."

    invoke-static {v0, v3}, Ldef/MA;->h(ZLjava/lang/Object;)V

    iget-object v0, p1, Ldef/DB$AD1;->c:Ljava/util/List;

    invoke-static {v0}, Ldef/CE0;->h(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v7

    const v0, 0x6d766578

    invoke-virtual {p1, v0}, Ldef/DB$AD1;->f(I)Ldef/DB$AD1;

    move-result-object v0

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/DB$AD1;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iget-object v3, v0, Ldef/DB$AD1;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v4

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v8, v0, Ldef/DB$AD1;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldef/DB$BD1;

    iget v9, v8, Ldef/DB;->a:I

    const v10, 0x74726578

    if-ne v9, v10, :cond_1

    iget-object v8, v8, Ldef/DB$BD1;->b:Ldef/AA1;

    invoke-static {v8}, Ldef/CE0;->E(Ldef/AA1;)Landroid/util/Pair;

    move-result-object v8

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ldef/JZ;

    invoke-virtual {v11, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v10, 0x6d656864

    if-ne v9, v10, :cond_2

    iget-object v5, v8, Ldef/DB$BD1;->b:Ldef/AA1;

    invoke-static {v5}, Ldef/CE0;->t(Ldef/AA1;)J

    move-result-wide v5

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v4, Ldef/CG0;

    invoke-direct {v4}, Ldef/CG0;-><init>()V

    iget v0, p0, Ldef/CE0;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    move v8, v2

    goto :goto_3

    :cond_4
    move v8, v1

    :goto_3
    new-instance v10, Ldef/BE0;

    invoke-direct {v10, p0}, Ldef/BE0;-><init>(Ldef/CE0;)V

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Ldef/EB;->z(Ldef/DB$AD1;Ldef/CG0;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLdef/JF0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Ldef/CE0;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    :goto_4
    if-ge v1, v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/L22;

    iget-object v3, v2, Ldef/L22;->a:Ldef/G22;

    new-instance v4, Ldef/CE0$BC1;

    iget-object v5, p0, Ldef/CE0;->E:Ldef/X80;

    iget v6, v3, Ldef/G22;->b:I

    invoke-interface {v5, v1, v6}, Ldef/X80;->r(II)Ldef/K22;

    move-result-object v5

    iget v6, v3, Ldef/G22;->a:I

    invoke-direct {p0, v11, v6}, Ldef/CE0;->g(Landroid/util/SparseArray;I)Ldef/JZ;

    move-result-object v6

    invoke-direct {v4, v5, v2, v6}, Ldef/CE0$BC1;-><init>(Ldef/K22;Ldef/L22;Ldef/JZ;)V

    iget-object v2, p0, Ldef/CE0;->d:Landroid/util/SparseArray;

    iget v5, v3, Ldef/G22;->a:I

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v4, p0, Ldef/CE0;->x:J

    iget-wide v2, v3, Ldef/G22;->e:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Ldef/CE0;->x:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Ldef/CE0;->E:Ldef/X80;

    invoke-interface {p1}, Ldef/X80;->n()V

    goto :goto_7

    :cond_6
    iget-object v3, p0, Ldef/CE0;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v0, :cond_7

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    invoke-static {v2}, Ldef/MA;->g(Z)V

    :goto_6
    if-ge v1, v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/L22;

    iget-object v3, v2, Ldef/L22;->a:Ldef/G22;

    iget-object v4, p0, Ldef/CE0;->d:Landroid/util/SparseArray;

    iget v5, v3, Ldef/G22;->a:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/CE0$BC1;

    iget v3, v3, Ldef/G22;->a:I

    invoke-direct {p0, v11, v3}, Ldef/CE0;->g(Landroid/util/SparseArray;I)Ldef/JZ;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ldef/CE0$BC1;->j(Ldef/L22;Ldef/JZ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    return-void
.end method

.method private s(J)V
    .locals 13

    :cond_0
    iget-object v0, p0, Ldef/CE0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldef/CE0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/CE0$AC1;

    iget v1, p0, Ldef/CE0;->v:I

    iget v2, v0, Ldef/CE0$AC1;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Ldef/CE0;->v:I

    iget-wide v1, v0, Ldef/CE0$AC1;->a:J

    add-long/2addr v1, p1

    iget-object v3, p0, Ldef/CE0;->j:Ldef/U02;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Ldef/U02;->a(J)J

    move-result-wide v1

    :cond_1
    iget-object v10, p0, Ldef/CE0;->F:[Ldef/K22;

    array-length v11, v10

    const/4 v3, 0x0

    move v12, v3

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    iget v7, v0, Ldef/CE0$AC1;->b:I

    iget v8, p0, Ldef/CE0;->v:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Ldef/K22;->b(JIIILdef/K22$AK1;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static t(Ldef/AA1;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldef/AA1;->P(I)V

    invoke-virtual {p0}, Ldef/AA1;->n()I

    move-result v0

    invoke-static {v0}, Ldef/DB;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldef/AA1;->F()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldef/AA1;->I()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static u(Ldef/DB$AD1;Landroid/util/SparseArray;ZI[B)V
    .locals 5

    iget-object v0, p0, Ldef/DB$AD1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ldef/DB$AD1;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/DB$AD1;

    iget v3, v2, Ldef/DB;->a:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, Ldef/CE0;->D(Ldef/DB$AD1;Landroid/util/SparseArray;ZI[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static v(Ldef/AA1;Ldef/I22;)V
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldef/AA1;->P(I)V

    invoke-virtual {p0}, Ldef/AA1;->n()I

    move-result v1

    invoke-static {v1}, Ldef/DB;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Ldef/AA1;->Q(I)V

    :cond_0
    invoke-virtual {p0}, Ldef/AA1;->H()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {v1}, Ldef/DB;->c(I)I

    move-result v0

    iget-wide v1, p1, Ldef/I22;->d:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldef/AA1;->F()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldef/AA1;->I()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Ldef/I22;->d:J

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unexpected saio entry count: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object p0

    throw p0
.end method

.method private static w(Ldef/H22;Ldef/AA1;Ldef/I22;)V
    .locals 7

    iget p0, p0, Ldef/H22;->d:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ldef/AA1;->P(I)V

    invoke-virtual {p1}, Ldef/AA1;->n()I

    move-result v1

    invoke-static {v1}, Ldef/DB;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ldef/AA1;->Q(I)V

    :cond_0
    invoke-virtual {p1}, Ldef/AA1;->D()I

    move-result v0

    invoke-virtual {p1}, Ldef/AA1;->H()I

    move-result v1

    iget v3, p2, Ldef/I22;->f:I

    if-gt v1, v3, :cond_6

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p2, Ldef/I22;->n:[Z

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {p1}, Ldef/AA1;->D()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    mul-int v5, v0, v1

    iget-object p0, p2, Ldef/I22;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_4
    iget-object p0, p2, Ldef/I22;->n:[Z

    iget p1, p2, Ldef/I22;->f:I

    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v5, :cond_5

    invoke-virtual {p2, v5}, Ldef/I22;->d(I)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x4e

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Saiz sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is greater than fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object p0

    throw p0
.end method

.method private static x(Ldef/DB$AD1;Ljava/lang/String;Ldef/I22;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move v4, v3

    :goto_0
    iget-object v7, v0, Ldef/DB$AD1;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    iget-object v7, v0, Ldef/DB$AD1;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldef/DB$BD1;

    iget-object v8, v7, Ldef/DB$BD1;->b:Ldef/AA1;

    iget v7, v7, Ldef/DB;->a:I

    const v9, 0x73626770

    const v10, 0x73656967

    const/16 v11, 0xc

    if-ne v7, v9, :cond_0

    invoke-virtual {v8, v11}, Ldef/AA1;->P(I)V

    invoke-virtual {v8}, Ldef/AA1;->n()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v5, v8

    goto :goto_1

    :cond_0
    const v9, 0x73677064

    if-ne v7, v9, :cond_1

    invoke-virtual {v8, v11}, Ldef/AA1;->P(I)V

    invoke-virtual {v8}, Ldef/AA1;->n()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v6, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_d

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Ldef/AA1;->P(I)V

    invoke-virtual {v5}, Ldef/AA1;->n()I

    move-result v4

    invoke-static {v4}, Ldef/DB;->c(I)I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Ldef/AA1;->Q(I)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    invoke-virtual {v5, v7}, Ldef/AA1;->Q(I)V

    :cond_4
    invoke-virtual {v5}, Ldef/AA1;->n()I

    move-result v4

    if-ne v4, v8, :cond_c

    invoke-virtual {v6, v0}, Ldef/AA1;->P(I)V

    invoke-virtual {v6}, Ldef/AA1;->n()I

    move-result v0

    invoke-static {v0}, Ldef/DB;->c(I)I

    move-result v0

    invoke-virtual {v6, v7}, Ldef/AA1;->Q(I)V

    if-ne v0, v8, :cond_6

    invoke-virtual {v6}, Ldef/AA1;->F()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Ldef/CA1;->c(Ljava/lang/String;)Ldef/CA1;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    invoke-virtual {v6, v7}, Ldef/AA1;->Q(I)V

    :cond_7
    :goto_2
    invoke-virtual {v6}, Ldef/AA1;->F()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_b

    invoke-virtual {v6, v8}, Ldef/AA1;->Q(I)V

    invoke-virtual {v6}, Ldef/AA1;->D()I

    move-result v0

    and-int/lit16 v4, v0, 0xf0

    shr-int/lit8 v14, v4, 0x4

    and-int/lit8 v15, v0, 0xf

    invoke-virtual {v6}, Ldef/AA1;->D()I

    move-result v0

    if-ne v0, v8, :cond_8

    move v10, v8

    goto :goto_3

    :cond_8
    move v10, v3

    :goto_3
    if-nez v10, :cond_9

    return-void

    :cond_9
    invoke-virtual {v6}, Ldef/AA1;->D()I

    move-result v12

    const/16 v0, 0x10

    new-array v13, v0, [B

    invoke-virtual {v6, v13, v3, v0}, Ldef/AA1;->j([BII)V

    if-nez v12, :cond_a

    invoke-virtual {v6}, Ldef/AA1;->D()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v6, v2, v3, v0}, Ldef/AA1;->j([BII)V

    :cond_a
    move-object/from16 v16, v2

    iput-boolean v8, v1, Ldef/I22;->m:Z

    new-instance v0, Ldef/H22;

    move-object v9, v0

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, Ldef/H22;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Ldef/I22;->o:Ldef/H22;

    return-void

    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Ldef/CA1;->c(Ljava/lang/String;)Ldef/CA1;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Ldef/CA1;->c(Ljava/lang/String;)Ldef/CA1;

    move-result-object v0

    throw v0

    :cond_d
    :goto_4
    return-void
.end method

.method private static y(Ldef/AA1;ILdef/I22;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Ldef/AA1;->P(I)V

    invoke-virtual {p0}, Ldef/AA1;->n()I

    move-result p1

    invoke-static {p1}, Ldef/DB;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Ldef/AA1;->H()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Ldef/I22;->n:[Z

    iget p1, p2, Ldef/I22;->f:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Ldef/I22;->f:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, Ldef/I22;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Ldef/AA1;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Ldef/I22;->d(I)V

    invoke-virtual {p2, p0}, Ldef/I22;->b(Ldef/AA1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Ldef/CA1;->c(Ljava/lang/String;)Ldef/CA1;

    move-result-object p0

    throw p0
.end method

.method private static z(Ldef/AA1;Ldef/I22;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ldef/CE0;->y(Ldef/AA1;ILdef/I22;)V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    iget-object p1, p0, Ldef/CE0;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Ldef/CE0;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/CE0$BC1;

    invoke-virtual {v1}, Ldef/CE0$BC1;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldef/CE0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Ldef/CE0;->v:I

    iput-wide p3, p0, Ldef/CE0;->w:J

    iget-object p1, p0, Ldef/CE0;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Ldef/CE0;->d()V

    return-void
.end method

.method public e(Ldef/W80;Ldef/SC1;)I
    .locals 1

    :cond_0
    :goto_0
    iget p2, p0, Ldef/CE0;->p:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-direct {p0, p1}, Ldef/CE0;->M(Ldef/W80;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1}, Ldef/CE0;->L(Ldef/W80;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Ldef/CE0;->K(Ldef/W80;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Ldef/CE0;->J(Ldef/W80;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public f(Ldef/W80;)Z
    .locals 0

    invoke-static {p1}, Ldef/JS1;->b(Ldef/W80;)Z

    move-result p1

    return p1
.end method

.method public i(Ldef/X80;)V
    .locals 12

    iput-object p1, p0, Ldef/CE0;->E:Ldef/X80;

    invoke-direct {p0}, Ldef/CE0;->d()V

    invoke-direct {p0}, Ldef/CE0;->k()V

    iget-object v0, p0, Ldef/CE0;->b:Ldef/G22;

    if-eqz v0, :cond_0

    new-instance v1, Ldef/CE0$BC1;

    iget v0, v0, Ldef/G22;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Ldef/X80;->r(II)Ldef/K22;

    move-result-object p1

    new-instance v0, Ldef/L22;

    iget-object v4, p0, Ldef/CE0;->b:Ldef/G22;

    new-array v5, v2, [J

    new-array v6, v2, [I

    new-array v8, v2, [J

    new-array v9, v2, [I

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Ldef/L22;-><init>(Ldef/G22;[J[II[J[IJ)V

    new-instance v3, Ldef/JZ;

    invoke-direct {v3, v2, v2, v2, v2}, Ldef/JZ;-><init>(IIII)V

    invoke-direct {v1, p1, v0, v3}, Ldef/CE0$BC1;-><init>(Ldef/K22;Ldef/L22;Ldef/JZ;)V

    iget-object p1, p0, Ldef/CE0;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ldef/CE0;->E:Ldef/X80;

    invoke-interface {p1}, Ldef/X80;->n()V

    :cond_0
    return-void
.end method

.method protected m(Ldef/G22;)Ldef/G22;
    .locals 0

    return-object p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
