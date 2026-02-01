.class public final Lqw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqw$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v1, v4

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ltz v12, :cond_0

    move v12, v14

    goto :goto_0

    :cond_0
    move v12, v13

    .line 3
    :goto_0
    invoke-static {v12}, Lma;->a(Z)V

    cmp-long v12, v4, v10

    if-ltz v12, :cond_1

    move v12, v14

    goto :goto_1

    :cond_1
    move v12, v13

    .line 4
    :goto_1
    invoke-static {v12}, Lma;->a(Z)V

    cmp-long v10, v6, v10

    if-gtz v10, :cond_2

    const-wide/16 v10, -0x1

    cmp-long v10, v6, v10

    if-nez v10, :cond_3

    :cond_2
    move v13, v14

    .line 5
    :cond_3
    invoke-static {v13}, Lma;->a(Z)V

    move-object/from16 v10, p1

    .line 6
    iput-object v10, v0, Lqw;->a:Landroid/net/Uri;

    .line 7
    iput-wide v1, v0, Lqw;->b:J

    move/from16 v1, p4

    .line 8
    iput v1, v0, Lqw;->c:I

    if-eqz v3, :cond_4

    .line 9
    array-length v1, v3

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    move-object v3, v1

    :goto_2
    iput-object v3, v0, Lqw;->d:[B

    .line 10
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lqw;->e:Ljava/util/Map;

    .line 11
    iput-wide v4, v0, Lqw;->g:J

    .line 12
    iput-wide v8, v0, Lqw;->f:J

    .line 13
    iput-wide v6, v0, Lqw;->h:J

    move-object/from16 v1, p11

    .line 14
    iput-object v1, v0, Lqw;->i:Ljava/lang/String;

    move/from16 v1, p12

    .line 15
    iput v1, v0, Lqw;->j:I

    move-object/from16 v1, p13

    .line 16
    iput-object v1, v0, Lqw;->k:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lqw$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lqw;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    const-string p0, "HEAD"

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    throw p0

    .line 19
    :cond_1
    const-string p0, "POST"

    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "GET"

    .line 24
    return-object p0
.end method


# virtual methods
.method public a()Lqw$b;
    .locals 2

    .line 1
    new-instance v0, Lqw$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lqw$b;-><init>(Lqw;Lqw$a;)V

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lqw;->c:I

    .line 3
    invoke-static {v0}, Lqw;->c(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lqw;->j:I

    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lqw;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqw;->a:Landroid/net/Uri;

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lqw;->g:J

    .line 13
    iget-wide v4, p0, Lqw;->h:J

    .line 15
    iget-object v6, p0, Lqw;->i:Ljava/lang/String;

    .line 17
    iget v7, p0, Lqw;->j:I

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 26
    move-result v8

    .line 27
    add-int/lit8 v8, v8, 0x46

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    move-result v9

    .line 33
    add-int/2addr v8, v9

    .line 34
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 41
    move-result v9

    .line 42
    add-int/2addr v8, v9

    .line 43
    new-instance v9, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    const-string v8, "DataSpec["

    .line 50
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " "

    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", "

    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "]"

    .line 92
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
