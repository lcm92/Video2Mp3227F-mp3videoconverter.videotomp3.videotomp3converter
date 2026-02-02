.class public final Ldef/QW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/QW$BQ1;
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

    :goto_0
    invoke-static {v12}, Ldef/MA;->a(Z)V

    cmp-long v12, v4, v10

    if-ltz v12, :cond_1

    move v12, v14

    goto :goto_1

    :cond_1
    move v12, v13

    :goto_1
    invoke-static {v12}, Ldef/MA;->a(Z)V

    cmp-long v10, v6, v10

    if-gtz v10, :cond_2

    const-wide/16 v10, -0x1

    cmp-long v10, v6, v10

    if-nez v10, :cond_3

    :cond_2
    move v13, v14

    :cond_3
    invoke-static {v13}, Ldef/MA;->a(Z)V

    move-object/from16 v10, p1

    iput-object v10, v0, Ldef/QW;->a:Landroid/net/Uri;

    iput-wide v1, v0, Ldef/QW;->b:J

    move/from16 v1, p4

    iput v1, v0, Ldef/QW;->c:I

    if-eqz v3, :cond_4

    array-length v1, v3

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    move-object v3, v1

    :goto_2
    iput-object v3, v0, Ldef/QW;->d:[B

    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Ldef/QW;->e:Ljava/util/Map;

    iput-wide v4, v0, Ldef/QW;->g:J

    iput-wide v8, v0, Ldef/QW;->f:J

    iput-wide v6, v0, Ldef/QW;->h:J

    move-object/from16 v1, p11

    iput-object v1, v0, Ldef/QW;->i:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, Ldef/QW;->j:I

    move-object/from16 v1, p13

    iput-object v1, v0, Ldef/QW;->k:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Ldef/QW$AQ1;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Ldef/QW;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "HEAD"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "POST"

    return-object p0

    :cond_2
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public a()Ldef/QW$BQ1;
    .locals 2

    new-instance v0, Ldef/QW$BQ1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldef/QW$BQ1;-><init>(Ldef/QW;Ldef/QW$AQ1;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ldef/QW;->c:I

    invoke-static {v0}, Ldef/QW;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Z
    .locals 1

    iget v0, p0, Ldef/QW;->j:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Ldef/QW;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldef/QW;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Ldef/QW;->g:J

    iget-wide v4, p0, Ldef/QW;->h:J

    iget-object v6, p0, Ldef/QW;->i:Ljava/lang/String;

    iget v7, p0, Ldef/QW;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x46

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "DataSpec["

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
