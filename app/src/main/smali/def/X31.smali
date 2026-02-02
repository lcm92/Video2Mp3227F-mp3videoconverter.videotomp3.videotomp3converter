.class public final Ldef/X31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/V80;
.implements Ldef/TN1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/X31$AX1;
    }
.end annotation


# static fields
.field public static final y:Ldef/B90;


# instance fields
.field private final a:I

.field private final b:Ldef/AA1;

.field private final c:Ldef/AA1;

.field private final d:Ldef/AA1;

.field private final e:Ldef/AA1;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ldef/XN1;

.field private final h:Ljava/util/List;

.field private i:I

.field private j:I

.field private k:J

.field private l:I

.field private m:Ldef/AA1;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Ldef/X80;

.field private s:[Ldef/X31$AX1;

.field private t:[[J

.field private u:I

.field private v:J

.field private w:I

.field private x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/W31;

    invoke-direct {v0}, Ldef/W31;-><init>()V

    sput-object v0, Ldef/X31;->y:Ldef/B90;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/X31;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/X31;->a:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Ldef/X31;->i:I

    new-instance p1, Ldef/XN1;

    invoke-direct {p1}, Ldef/XN1;-><init>()V

    iput-object p1, p0, Ldef/X31;->g:Ldef/XN1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldef/X31;->h:Ljava/util/List;

    new-instance p1, Ldef/AA1;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Ldef/AA1;-><init>(I)V

    iput-object p1, p0, Ldef/X31;->e:Ldef/AA1;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ldef/X31;->f:Ljava/util/ArrayDeque;

    new-instance p1, Ldef/AA1;

    sget-object v1, Ldef/W41;->a:[B

    invoke-direct {p1, v1}, Ldef/AA1;-><init>([B)V

    iput-object p1, p0, Ldef/X31;->b:Ldef/AA1;

    new-instance p1, Ldef/AA1;

    invoke-direct {p1, v0}, Ldef/AA1;-><init>(I)V

    iput-object p1, p0, Ldef/X31;->c:Ldef/AA1;

    new-instance p1, Ldef/AA1;

    invoke-direct {p1}, Ldef/AA1;-><init>()V

    iput-object p1, p0, Ldef/X31;->d:Ldef/AA1;

    const/4 p1, -0x1

    iput p1, p0, Ldef/X31;->n:I

    return-void
.end method

.method private A(Ldef/W80;Ldef/SC1;)Z
    .locals 9

    iget-wide v0, p0, Ldef/X31;->k:J

    iget v2, p0, Ldef/X31;->l:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Ldef/X31;->m:Ldef/AA1;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ldef/AA1;->d()[B

    move-result-object p2

    iget v7, p0, Ldef/X31;->l:I

    long-to-int v0, v0

    invoke-interface {p1, p2, v7, v0}, Ldef/W80;->readFully([BII)V

    iget p1, p0, Ldef/X31;->j:I

    const p2, 0x66747970

    if-ne p1, p2, :cond_0

    invoke-static {v4}, Ldef/X31;->w(Ldef/AA1;)I

    move-result p1

    iput p1, p0, Ldef/X31;->w:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldef/X31;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ldef/X31;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/DB$AD1;

    new-instance p2, Ldef/DB$BD1;

    iget v0, p0, Ldef/X31;->j:I

    invoke-direct {p2, v0, v4}, Ldef/DB$BD1;-><init>(ILdef/AA1;)V

    invoke-virtual {p1, p2}, Ldef/DB$AD1;->e(Ldef/DB$BD1;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    invoke-interface {p1, p2}, Ldef/W80;->m(I)V

    :cond_2
    :goto_0
    move p1, v6

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Ldef/SC1;->a:J

    move p1, v5

    :goto_1
    invoke-direct {p0, v2, v3}, Ldef/X31;->u(J)V

    if-eqz p1, :cond_4

    iget p1, p0, Ldef/X31;->i:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    return v5
.end method

.method private B(Ldef/W80;Ldef/SC1;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Ldef/W80;->getPosition()J

    move-result-wide v2

    iget v4, v0, Ldef/X31;->n:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-direct {v0, v2, v3}, Ldef/X31;->p(J)I

    move-result v4

    iput v4, v0, Ldef/X31;->n:I

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    iget-object v4, v0, Ldef/X31;->s:[Ldef/X31$AX1;

    invoke-static {v4}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ldef/X31$AX1;

    iget v6, v0, Ldef/X31;->n:I

    aget-object v4, v4, v6

    iget-object v6, v4, Ldef/X31$AX1;->c:Ldef/K22;

    iget v7, v4, Ldef/X31$AX1;->d:I

    iget-object v8, v4, Ldef/X31$AX1;->b:Ldef/L22;

    iget-object v9, v8, Ldef/L22;->c:[J

    aget-wide v10, v9, v7

    iget-object v8, v8, Ldef/L22;->d:[I

    aget v8, v8, v7

    sub-long v2, v10, v2

    iget v9, v0, Ldef/X31;->o:I

    int-to-long v12, v9

    add-long/2addr v2, v12

    const-wide/16 v12, 0x0

    cmp-long v9, v2, v12

    const/4 v13, 0x1

    if-ltz v9, :cond_1

    const-wide/32 v14, 0x40000

    cmp-long v9, v2, v14

    if-ltz v9, :cond_2

    :cond_1
    move-object/from16 v1, p2

    goto/16 :goto_3

    :cond_2
    iget-object v9, v4, Ldef/X31$AX1;->a:Ldef/G22;

    iget v9, v9, Ldef/G22;->g:I

    if-ne v9, v13, :cond_3

    const-wide/16 v9, 0x8

    add-long/2addr v2, v9

    add-int/lit8 v8, v8, -0x8

    :cond_3
    long-to-int v2, v2

    invoke-interface {v1, v2}, Ldef/W80;->m(I)V

    iget-object v2, v4, Ldef/X31$AX1;->a:Ldef/G22;

    iget v3, v2, Ldef/G22;->j:I

    const/4 v14, 0x0

    if-eqz v3, :cond_7

    iget-object v2, v0, Ldef/X31;->c:Ldef/AA1;

    invoke-virtual {v2}, Ldef/AA1;->d()[B

    move-result-object v2

    aput-byte v14, v2, v14

    aput-byte v14, v2, v13

    const/4 v3, 0x2

    aput-byte v14, v2, v3

    iget-object v3, v4, Ldef/X31$AX1;->a:Ldef/G22;

    iget v3, v3, Ldef/G22;->j:I

    rsub-int/lit8 v9, v3, 0x4

    :goto_0
    iget v10, v0, Ldef/X31;->p:I

    if-ge v10, v8, :cond_6

    iget v10, v0, Ldef/X31;->q:I

    if-nez v10, :cond_5

    invoke-interface {v1, v2, v9, v3}, Ldef/W80;->readFully([BII)V

    iget v10, v0, Ldef/X31;->o:I

    add-int/2addr v10, v3

    iput v10, v0, Ldef/X31;->o:I

    iget-object v10, v0, Ldef/X31;->c:Ldef/AA1;

    invoke-virtual {v10, v14}, Ldef/AA1;->P(I)V

    iget-object v10, v0, Ldef/X31;->c:Ldef/AA1;

    invoke-virtual {v10}, Ldef/AA1;->n()I

    move-result v10

    if-ltz v10, :cond_4

    iput v10, v0, Ldef/X31;->q:I

    iget-object v10, v0, Ldef/X31;->b:Ldef/AA1;

    invoke-virtual {v10, v14}, Ldef/AA1;->P(I)V

    iget-object v10, v0, Ldef/X31;->b:Ldef/AA1;

    const/4 v11, 0x4

    invoke-interface {v6, v10, v11}, Ldef/K22;->a(Ldef/AA1;I)V

    iget v10, v0, Ldef/X31;->p:I

    add-int/2addr v10, v11

    iput v10, v0, Ldef/X31;->p:I

    add-int/2addr v8, v9

    goto :goto_0

    :cond_4
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object v1

    throw v1

    :cond_5
    invoke-interface {v6, v1, v10, v14}, Ldef/K22;->d(Ldef/HW;IZ)I

    move-result v10

    iget v11, v0, Ldef/X31;->o:I

    add-int/2addr v11, v10

    iput v11, v0, Ldef/X31;->o:I

    iget v11, v0, Ldef/X31;->p:I

    add-int/2addr v11, v10

    iput v11, v0, Ldef/X31;->p:I

    iget v11, v0, Ldef/X31;->q:I

    sub-int/2addr v11, v10

    iput v11, v0, Ldef/X31;->q:I

    goto :goto_0

    :cond_6
    move v10, v8

    goto :goto_2

    :cond_7
    iget-object v2, v2, Ldef/G22;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v0, Ldef/X31;->p:I

    if-nez v2, :cond_8

    iget-object v2, v0, Ldef/X31;->d:Ldef/AA1;

    invoke-static {v8, v2}, Ldef/I0;->a(ILdef/AA1;)V

    iget-object v2, v0, Ldef/X31;->d:Ldef/AA1;

    const/4 v3, 0x7

    invoke-interface {v6, v2, v3}, Ldef/K22;->a(Ldef/AA1;I)V

    iget v2, v0, Ldef/X31;->p:I

    add-int/2addr v2, v3

    iput v2, v0, Ldef/X31;->p:I

    :cond_8
    add-int/lit8 v8, v8, 0x7

    :cond_9
    :goto_1
    iget v2, v0, Ldef/X31;->p:I

    if-ge v2, v8, :cond_6

    sub-int v2, v8, v2

    invoke-interface {v6, v1, v2, v14}, Ldef/K22;->d(Ldef/HW;IZ)I

    move-result v2

    iget v3, v0, Ldef/X31;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Ldef/X31;->o:I

    iget v3, v0, Ldef/X31;->p:I

    add-int/2addr v3, v2

    iput v3, v0, Ldef/X31;->p:I

    iget v3, v0, Ldef/X31;->q:I

    sub-int/2addr v3, v2

    iput v3, v0, Ldef/X31;->q:I

    goto :goto_1

    :goto_2
    iget-object v1, v4, Ldef/X31$AX1;->b:Ldef/L22;

    iget-object v2, v1, Ldef/L22;->f:[J

    aget-wide v8, v2, v7

    iget-object v1, v1, Ldef/L22;->g:[I

    aget v1, v1, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v8

    move v9, v1

    invoke-interface/range {v6 .. v12}, Ldef/K22;->b(JIIILdef/K22$AK1;)V

    iget v1, v4, Ldef/X31$AX1;->d:I

    add-int/2addr v1, v13

    iput v1, v4, Ldef/X31$AX1;->d:I

    iput v5, v0, Ldef/X31;->n:I

    iput v14, v0, Ldef/X31;->o:I

    iput v14, v0, Ldef/X31;->p:I

    iput v14, v0, Ldef/X31;->q:I

    return v14

    :goto_3
    iput-wide v10, v1, Ldef/SC1;->a:J

    return v13
.end method

.method private C(Ldef/W80;Ldef/SC1;)I
    .locals 4

    iget-object v0, p0, Ldef/X31;->g:Ldef/XN1;

    iget-object v1, p0, Ldef/X31;->h:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Ldef/XN1;->c(Ldef/W80;Ldef/SC1;Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p2, Ldef/SC1;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    invoke-direct {p0}, Ldef/X31;->n()V

    :cond_0
    return p1
.end method

.method private static D(I)Z
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

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

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

.method private static E(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

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

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

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

.method private F(J)V
    .locals 7

    iget-object v0, p0, Ldef/X31;->s:[Ldef/X31$AX1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Ldef/X31$AX1;->b:Ldef/L22;

    invoke-virtual {v4, p1, p2}, Ldef/L22;->a(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4, p1, p2}, Ldef/L22;->b(J)I

    move-result v5

    :cond_0
    iput v5, v3, Ldef/X31$AX1;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic j(Ldef/G22;)Ldef/G22;
    .locals 0

    invoke-static {p0}, Ldef/X31;->q(Ldef/G22;)Ldef/G22;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k()[Ldef/V80;
    .locals 1

    invoke-static {}, Ldef/X31;->r()[Ldef/V80;

    move-result-object v0

    return-object v0
.end method

.method private static l(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static m([Ldef/X31$AX1;)[[J
    .locals 15

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, Ldef/X31$AX1;->b:Ldef/L22;

    iget v6, v6, Ldef/L22;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, Ldef/X31$AX1;->b:Ldef/L22;

    iget-object v6, v6, Ldef/L22;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move v7, v4

    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move v11, v4

    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    move v10, v11

    move-wide v8, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    aget-object v11, p0, v10

    iget-object v11, v11, Ldef/X31$AX1;->b:Ldef/L22;

    iget-object v12, v11, Ldef/L22;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v5, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aput v8, v1, v10

    array-length v9, v9

    if-ge v8, v9, :cond_3

    iget-object v9, v11, Ldef/L22;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    :cond_3
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private n()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/X31;->i:I

    iput v0, p0, Ldef/X31;->l:I

    return-void
.end method

.method private static o(Ldef/L22;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Ldef/L22;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Ldef/L22;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method private p(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v4, -0x1

    move v6, v4

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    :goto_0
    iget-object v3, v0, Ldef/X31;->s:[Ldef/X31$AX1;

    invoke-static {v3}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ldef/X31$AX1;

    array-length v3, v3

    if-ge v7, v3, :cond_7

    iget-object v3, v0, Ldef/X31;->s:[Ldef/X31$AX1;

    aget-object v3, v3, v7

    iget v5, v3, Ldef/X31$AX1;->d:I

    iget-object v3, v3, Ldef/X31$AX1;->b:Ldef/L22;

    iget v1, v3, Ldef/L22;->b:I

    if-ne v5, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v3, Ldef/L22;->c:[J

    aget-wide v2, v1, v5

    iget-object v1, v0, Ldef/X31;->t:[[J

    invoke-static {v1}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    aget-object v1, v1, v7

    aget-wide v16, v1, v5

    sub-long v2, v2, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v2, v18

    if-ltz v1, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v1, v2, v18

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v5, v2, v14

    if-gez v5, :cond_5

    :cond_4
    move v13, v1

    move-wide v14, v2

    move v6, v7

    move-wide/from16 v11, v16

    :cond_5
    cmp-long v2, v16, v8

    if-gez v2, :cond_6

    move v10, v1

    move v4, v7

    move-wide/from16 v8, v16

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, v8, v1

    if-eqz v1, :cond_8

    if-eqz v10, :cond_8

    const-wide/32 v1, 0xa00000

    add-long/2addr v8, v1

    cmp-long v1, v11, v8

    if-gez v1, :cond_9

    :cond_8
    move v4, v6

    :cond_9
    return v4
.end method

.method private static synthetic q(Ldef/G22;)Ldef/G22;
    .locals 0

    return-object p0
.end method

.method private static synthetic r()[Ldef/V80;
    .locals 3

    new-instance v0, Ldef/X31;

    invoke-direct {v0}, Ldef/X31;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ldef/V80;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private static s(Ldef/L22;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/X31;->o(Ldef/L22;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Ldef/L22;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private t(Ldef/W80;)V
    .locals 3

    iget-object v0, p0, Ldef/X31;->d:Ldef/AA1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldef/AA1;->L(I)V

    iget-object v0, p0, Ldef/X31;->d:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ldef/W80;->p([BII)V

    iget-object v0, p0, Ldef/X31;->d:Ldef/AA1;

    invoke-static {v0}, Ldef/EB;->d(Ldef/AA1;)V

    iget-object v0, p0, Ldef/X31;->d:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->e()I

    move-result v0

    invoke-interface {p1, v0}, Ldef/W80;->m(I)V

    invoke-interface {p1}, Ldef/W80;->l()V

    return-void
.end method

.method private u(J)V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Ldef/X31;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Ldef/X31;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/DB$AD1;

    iget-wide v2, v0, Ldef/DB$AD1;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Ldef/X31;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/DB$AD1;

    iget v2, v0, Ldef/DB;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v0}, Ldef/X31;->x(Ldef/DB$AD1;)V

    iget-object v0, p0, Ldef/X31;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iput v1, p0, Ldef/X31;->i:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldef/X31;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldef/X31;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/DB$AD1;

    invoke-virtual {v1, v0}, Ldef/DB$AD1;->d(Ldef/DB$AD1;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Ldef/X31;->i:I

    if-eq p1, v1, :cond_3

    invoke-direct {p0}, Ldef/X31;->n()V

    :cond_3
    return-void
.end method

.method private v()V
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Ldef/X31;->w:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Ldef/X31;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldef/X31;->r:Ldef/X80;

    invoke-static {v1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/X80;

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Ldef/X80;->r(II)Ldef/K22;

    move-result-object v2

    iget-object v3, p0, Ldef/X31;->x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v4, p0, Ldef/X31;->x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v4, v5, v0

    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v0, v3

    :goto_0
    new-instance v3, Lcom/google/android/exoplayer2/Format$BF1;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$BF1;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/Format$BF1;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$BF1;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v2, v0}, Ldef/K22;->f(Lcom/google/android/exoplayer2/Format;)V

    invoke-interface {v1}, Ldef/X80;->n()V

    new-instance v0, Ldef/TN1$BT1;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Ldef/TN1$BT1;-><init>(J)V

    invoke-interface {v1, v0}, Ldef/X80;->t(Ldef/TN1;)V

    :cond_1
    return-void
.end method

.method private static w(Ldef/AA1;)I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldef/AA1;->P(I)V

    invoke-virtual {p0}, Ldef/AA1;->n()I

    move-result v0

    invoke-static {v0}, Ldef/X31;->l(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldef/AA1;->Q(I)V

    :cond_1
    invoke-virtual {p0}, Ldef/AA1;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ldef/AA1;->n()I

    move-result v0

    invoke-static {v0}, Ldef/X31;->l(I)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private x(Ldef/DB$AD1;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Ldef/X31;->w:I

    const/4 v12, 0x1

    if-ne v2, v12, :cond_0

    move v7, v12

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    new-instance v13, Ldef/CG0;

    invoke-direct {v13}, Ldef/CG0;-><init>()V

    const v2, 0x75647461

    invoke-virtual {v1, v2}, Ldef/DB$AD1;->g(I)Ldef/DB$BD1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ldef/EB;->A(Ldef/DB$BD1;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v3, :cond_1

    invoke-virtual {v13, v3}, Ldef/CG0;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    :cond_1
    move-object v15, v2

    move-object v8, v3

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_1
    const v2, 0x6d657461

    invoke-virtual {v1, v2}, Ldef/DB$AD1;->f(I)Ldef/DB$AD1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Ldef/EB;->m(Ldef/DB$AD1;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    iget v2, v0, Ldef/X31;->a:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_4

    move/from16 v16, v12

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    new-instance v17, Ldef/V31;

    invoke-direct/range {v17 .. v17}, Ldef/V31;-><init>()V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v14, v6

    move/from16 v6, v16

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    invoke-static/range {v1 .. v8}, Ldef/EB;->z(Ldef/DB$AD1;Ldef/CG0;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLdef/JF0;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Ldef/X31;->r:Ldef/X80;

    invoke-static {v2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/X80;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v11, v5

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_4
    if-ge v7, v3, :cond_b

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, v19

    check-cast v4, Ldef/L22;

    iget v9, v4, Ldef/L22;->b:I

    if-nez v9, :cond_5

    move-object/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v20, v15

    move-object/from16 v4, v18

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v6, 0x2

    move-object v15, v14

    goto/16 :goto_9

    :cond_5
    iget-object v9, v4, Ldef/L22;->a:Ldef/G22;

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    iget-wide v14, v9, Ldef/G22;->e:J

    cmp-long v22, v14, v5

    if-eqz v22, :cond_6

    goto :goto_5

    :cond_6
    iget-wide v14, v4, Ldef/L22;->h:J

    :goto_5
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    new-instance v5, Ldef/X31$AX1;

    iget v6, v9, Ldef/G22;->b:I

    invoke-interface {v2, v7, v6}, Ldef/X80;->r(II)Ldef/K22;

    move-result-object v6

    invoke-direct {v5, v9, v4, v6}, Ldef/X31$AX1;-><init>(Ldef/G22;Ldef/L22;Ldef/K22;)V

    iget v6, v4, Ldef/L22;->e:I

    add-int/lit8 v6, v6, 0x1e

    move-object/from16 v23, v1

    iget-object v1, v9, Ldef/G22;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format;->d()Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/Format$BF1;->W(I)Lcom/google/android/exoplayer2/Format$BF1;

    iget v6, v9, Ldef/G22;->b:I

    move/from16 v24, v3

    const/4 v3, 0x2

    if-ne v6, v3, :cond_7

    const-wide/16 v25, 0x0

    cmp-long v3, v14, v25

    if-lez v3, :cond_7

    iget v3, v4, Ldef/L22;->b:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_7

    int-to-float v3, v3

    long-to-float v4, v14

    const v6, 0x49742400    # 1000000.0f

    div-float/2addr v4, v6

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format$BF1;->P(F)Lcom/google/android/exoplayer2/Format$BF1;

    :cond_7
    iget v3, v9, Ldef/G22;->b:I

    invoke-static {v3, v13, v1}, Ldef/U21;->k(ILdef/CG0;Lcom/google/android/exoplayer2/Format$BF1;)V

    iget v3, v9, Ldef/G22;->b:I

    iget-object v4, v0, Ldef/X31;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    :goto_6
    const/4 v6, 0x2

    goto :goto_7

    :cond_8
    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v6, v0, Ldef/X31;->h:Ljava/util/List;

    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_6

    :goto_7
    new-array v14, v6, [Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v15, 0x0

    aput-object v20, v14, v15

    const/4 v15, 0x1

    aput-object v4, v14, v15

    move-object/from16 v4, v18

    move-object/from16 v15, v21

    invoke-static {v3, v4, v15, v1, v14}, Ldef/U21;->l(ILcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/Format$BF1;[Lcom/google/android/exoplayer2/metadata/Metadata;)V

    iget-object v3, v5, Ldef/X31$AX1;->c:Ldef/K22;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$BF1;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v3, v1}, Ldef/K22;->f(Lcom/google/android/exoplayer2/Format;)V

    iget v1, v9, Ldef/G22;->b:I

    if-ne v1, v6, :cond_9

    const/4 v1, -0x1

    if-ne v8, v1, :cond_a

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_8

    :cond_9
    const/4 v1, -0x1

    :cond_a
    :goto_8
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :goto_9
    add-int/2addr v7, v3

    move-object/from16 v18, v4

    move-object v14, v15

    move-object/from16 v15, v20

    move-object/from16 v1, v23

    move/from16 v3, v24

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_4

    :cond_b
    iput v8, v0, Ldef/X31;->u:I

    iput-wide v11, v0, Ldef/X31;->v:J

    const/4 v1, 0x0

    new-array v1, v1, [Ldef/X31$AX1;

    invoke-interface {v10, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldef/X31$AX1;

    iput-object v1, v0, Ldef/X31;->s:[Ldef/X31$AX1;

    invoke-static {v1}, Ldef/X31;->m([Ldef/X31$AX1;)[[J

    move-result-object v1

    iput-object v1, v0, Ldef/X31;->t:[[J

    invoke-interface {v2}, Ldef/X80;->n()V

    invoke-interface {v2, v0}, Ldef/X80;->t(Ldef/TN1;)V

    return-void
.end method

.method private y(J)V
    .locals 13

    iget v0, p0, Ldef/X31;->j:I

    const v1, 0x6d707664

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    iget v1, p0, Ldef/X31;->l:I

    int-to-long v2, v1

    add-long v9, p1, v2

    iget-wide v2, p0, Ldef/X31;->k:J

    int-to-long v4, v1

    sub-long v11, v2, v4

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v0

    move-wide v5, p1

    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    iput-object v0, p0, Ldef/X31;->x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    :cond_0
    return-void
.end method

.method private z(Ldef/W80;)Z
    .locals 8

    iget v0, p0, Ldef/X31;->l:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/X31;->e:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v1}, Ldef/W80;->c([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldef/X31;->v()V

    return v3

    :cond_0
    iput v2, p0, Ldef/X31;->l:I

    iget-object v0, p0, Ldef/X31;->e:Ldef/AA1;

    invoke-virtual {v0, v3}, Ldef/AA1;->P(I)V

    iget-object v0, p0, Ldef/X31;->e:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->F()J

    move-result-wide v4

    iput-wide v4, p0, Ldef/X31;->k:J

    iget-object v0, p0, Ldef/X31;->e:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->n()I

    move-result v0

    iput v0, p0, Ldef/X31;->j:I

    :cond_1
    iget-wide v4, p0, Ldef/X31;->k:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Ldef/X31;->e:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Ldef/W80;->readFully([BII)V

    iget v0, p0, Ldef/X31;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Ldef/X31;->l:I

    iget-object v0, p0, Ldef/X31;->e:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->I()J

    move-result-wide v4

    iput-wide v4, p0, Ldef/X31;->k:J

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

    iget-object v0, p0, Ldef/X31;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/DB$AD1;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Ldef/DB$AD1;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Ldef/X31;->l:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Ldef/X31;->k:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Ldef/X31;->k:J

    iget v0, p0, Ldef/X31;->l:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b

    iget v0, p0, Ldef/X31;->j:I

    invoke-static {v0}, Ldef/X31;->D(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Ldef/X31;->k:J

    add-long/2addr v2, v4

    iget v0, p0, Ldef/X31;->l:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    iget v0, p0, Ldef/X31;->j:I

    const v4, 0x6d657461

    if-ne v0, v4, :cond_5

    invoke-direct {p0, p1}, Ldef/X31;->t(Ldef/W80;)V

    :cond_5
    iget-object p1, p0, Ldef/X31;->f:Ljava/util/ArrayDeque;

    new-instance v0, Ldef/DB$AD1;

    iget v4, p0, Ldef/X31;->j:I

    invoke-direct {v0, v4, v2, v3}, Ldef/DB$AD1;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Ldef/X31;->k:J

    iget p1, p0, Ldef/X31;->l:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    invoke-direct {p0, v2, v3}, Ldef/X31;->u(J)V

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Ldef/X31;->n()V

    goto :goto_3

    :cond_7
    iget v0, p0, Ldef/X31;->j:I

    invoke-static {v0}, Ldef/X31;->E(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget p1, p0, Ldef/X31;->l:I

    if-ne p1, v2, :cond_8

    move p1, v1

    goto :goto_1

    :cond_8
    move p1, v3

    :goto_1
    invoke-static {p1}, Ldef/MA;->g(Z)V

    iget-wide v4, p0, Ldef/X31;->k:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    move p1, v1

    goto :goto_2

    :cond_9
    move p1, v3

    :goto_2
    invoke-static {p1}, Ldef/MA;->g(Z)V

    new-instance p1, Ldef/AA1;

    iget-wide v4, p0, Ldef/X31;->k:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Ldef/AA1;-><init>(I)V

    iget-object v0, p0, Ldef/X31;->e:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Ldef/AA1;->d()[B

    move-result-object v4

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Ldef/X31;->m:Ldef/AA1;

    iput v1, p0, Ldef/X31;->i:I

    goto :goto_3

    :cond_a
    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v2

    iget p1, p0, Ldef/X31;->l:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Ldef/X31;->y(J)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/X31;->m:Ldef/AA1;

    iput v1, p0, Ldef/X31;->i:I

    :goto_3
    return v1

    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, Ldef/CA1;->c(Ljava/lang/String;)Ldef/CA1;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    iget-object v0, p0, Ldef/X31;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ldef/X31;->l:I

    const/4 v1, -0x1

    iput v1, p0, Ldef/X31;->n:I

    iput v0, p0, Ldef/X31;->o:I

    iput v0, p0, Ldef/X31;->p:I

    iput v0, p0, Ldef/X31;->q:I

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    iget p1, p0, Ldef/X31;->i:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Ldef/X31;->n()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldef/X31;->g:Ldef/XN1;

    invoke-virtual {p1}, Ldef/XN1;->g()V

    iget-object p1, p0, Ldef/X31;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldef/X31;->s:[Ldef/X31$AX1;

    if-eqz p1, :cond_2

    invoke-direct {p0, p3, p4}, Ldef/X31;->F(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ldef/W80;Ldef/SC1;)I
    .locals 2

    :cond_0
    iget v0, p0, Ldef/X31;->i:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Ldef/X31;->C(Ldef/W80;Ldef/SC1;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1, p2}, Ldef/X31;->B(Ldef/W80;Ldef/SC1;)I

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0, p1, p2}, Ldef/X31;->A(Ldef/W80;Ldef/SC1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_4
    invoke-direct {p0, p1}, Ldef/X31;->z(Ldef/W80;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public f(Ldef/W80;)Z
    .locals 1

    iget v0, p0, Ldef/X31;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Ldef/JS1;->d(Ldef/W80;Z)Z

    move-result p1

    return p1
.end method

.method public g(J)Ldef/TN1$AT1;
    .locals 12

    iget-object v0, p0, Ldef/X31;->s:[Ldef/X31$AX1;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/X31$AX1;

    array-length v0, v0

    if-nez v0, :cond_0

    new-instance p1, Ldef/TN1$AT1;

    sget-object p2, Ldef/VN1;->c:Ldef/VN1;

    invoke-direct {p1, p2}, Ldef/TN1$AT1;-><init>(Ldef/VN1;)V

    return-object p1

    :cond_0
    iget v0, p0, Ldef/X31;->u:I

    const/4 v1, -0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    if-eq v0, v1, :cond_3

    iget-object v6, p0, Ldef/X31;->s:[Ldef/X31$AX1;

    aget-object v0, v6, v0

    iget-object v0, v0, Ldef/X31$AX1;->b:Ldef/L22;

    invoke-static {v0, p1, p2}, Ldef/X31;->o(Ldef/L22;J)I

    move-result v6

    if-ne v6, v1, :cond_1

    new-instance p1, Ldef/TN1$AT1;

    sget-object p2, Ldef/VN1;->c:Ldef/VN1;

    invoke-direct {p1, p2}, Ldef/TN1$AT1;-><init>(Ldef/VN1;)V

    return-object p1

    :cond_1
    iget-object v7, v0, Ldef/L22;->f:[J

    aget-wide v8, v7, v6

    iget-object v7, v0, Ldef/L22;->c:[J

    aget-wide v10, v7, v6

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    iget v7, v0, Ldef/L22;->b:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    invoke-virtual {v0, p1, p2}, Ldef/L22;->b(J)I

    move-result p1

    if-eq p1, v1, :cond_2

    if-eq p1, v6, :cond_2

    iget-object p2, v0, Ldef/L22;->f:[J

    aget-wide v4, p2, p1

    iget-object p2, v0, Ldef/L22;->c:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    move-wide p1, v4

    move-wide v4, v2

    :goto_0
    move-wide v0, p1

    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v0, v4

    move-wide v4, v2

    :goto_1
    const/4 v6, 0x0

    :goto_2
    iget-object v7, p0, Ldef/X31;->s:[Ldef/X31$AX1;

    array-length v8, v7

    if-ge v6, v8, :cond_6

    iget v8, p0, Ldef/X31;->u:I

    if-eq v6, v8, :cond_5

    aget-object v7, v7, v6

    iget-object v7, v7, Ldef/X31$AX1;->b:Ldef/L22;

    invoke-static {v7, p1, p2, v10, v11}, Ldef/X31;->s(Ldef/L22;JJ)J

    move-result-wide v8

    cmp-long v10, v4, v2

    if-eqz v10, :cond_4

    invoke-static {v7, v4, v5, v0, v1}, Ldef/X31;->s(Ldef/L22;JJ)J

    move-result-wide v0

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    new-instance v6, Ldef/VN1;

    invoke-direct {v6, p1, p2, v10, v11}, Ldef/VN1;-><init>(JJ)V

    cmp-long p1, v4, v2

    if-nez p1, :cond_7

    new-instance p1, Ldef/TN1$AT1;

    invoke-direct {p1, v6}, Ldef/TN1$AT1;-><init>(Ldef/VN1;)V

    return-object p1

    :cond_7
    new-instance p1, Ldef/VN1;

    invoke-direct {p1, v4, v5, v0, v1}, Ldef/VN1;-><init>(JJ)V

    new-instance p2, Ldef/TN1$AT1;

    invoke-direct {p2, v6, p1}, Ldef/TN1$AT1;-><init>(Ldef/VN1;Ldef/VN1;)V

    return-object p2
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Ldef/X31;->v:J

    return-wide v0
.end method

.method public i(Ldef/X80;)V
    .locals 0

    iput-object p1, p0, Ldef/X31;->r:Ldef/X80;

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
