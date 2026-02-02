.class public final Ldef/QW$BQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/QW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BQ1"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:J

.field private c:I

.field private d:[B

.field private e:Ljava/util/Map;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ldef/QW$BQ1;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ldef/QW$BQ1;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldef/QW$BQ1;->g:J

    return-void
.end method

.method private constructor <init>(Ldef/QW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldef/QW;->a:Landroid/net/Uri;

    iput-object v0, p0, Ldef/QW$BQ1;->a:Landroid/net/Uri;

    iget-wide v0, p1, Ldef/QW;->b:J

    iput-wide v0, p0, Ldef/QW$BQ1;->b:J

    iget v0, p1, Ldef/QW;->c:I

    iput v0, p0, Ldef/QW$BQ1;->c:I

    iget-object v0, p1, Ldef/QW;->d:[B

    iput-object v0, p0, Ldef/QW$BQ1;->d:[B

    iget-object v0, p1, Ldef/QW;->e:Ljava/util/Map;

    iput-object v0, p0, Ldef/QW$BQ1;->e:Ljava/util/Map;

    iget-wide v0, p1, Ldef/QW;->g:J

    iput-wide v0, p0, Ldef/QW$BQ1;->f:J

    iget-wide v0, p1, Ldef/QW;->h:J

    iput-wide v0, p0, Ldef/QW$BQ1;->g:J

    iget-object v0, p1, Ldef/QW;->i:Ljava/lang/String;

    iput-object v0, p0, Ldef/QW$BQ1;->h:Ljava/lang/String;

    iget v0, p1, Ldef/QW;->j:I

    iput v0, p0, Ldef/QW$BQ1;->i:I

    iget-object p1, p1, Ldef/QW;->k:Ljava/lang/Object;

    iput-object p1, p0, Ldef/QW$BQ1;->j:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ldef/QW;Ldef/QW$AQ1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/QW$BQ1;-><init>(Ldef/QW;)V

    return-void
.end method


# virtual methods
.method public a()Ldef/QW;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ldef/QW$BQ1;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Ldef/MA;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldef/QW;

    iget-object v4, v0, Ldef/QW$BQ1;->a:Landroid/net/Uri;

    iget-wide v5, v0, Ldef/QW$BQ1;->b:J

    iget v7, v0, Ldef/QW$BQ1;->c:I

    iget-object v8, v0, Ldef/QW$BQ1;->d:[B

    iget-object v9, v0, Ldef/QW$BQ1;->e:Ljava/util/Map;

    iget-wide v10, v0, Ldef/QW$BQ1;->f:J

    iget-wide v12, v0, Ldef/QW$BQ1;->g:J

    iget-object v14, v0, Ldef/QW$BQ1;->h:Ljava/lang/String;

    iget v15, v0, Ldef/QW$BQ1;->i:I

    iget-object v2, v0, Ldef/QW$BQ1;->j:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Ldef/QW;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Ldef/QW$AQ1;)V

    return-object v1
.end method

.method public b(I)Ldef/QW$BQ1;
    .locals 0

    iput p1, p0, Ldef/QW$BQ1;->i:I

    return-object p0
.end method

.method public c([B)Ldef/QW$BQ1;
    .locals 0

    iput-object p1, p0, Ldef/QW$BQ1;->d:[B

    return-object p0
.end method

.method public d(I)Ldef/QW$BQ1;
    .locals 0

    iput p1, p0, Ldef/QW$BQ1;->c:I

    return-object p0
.end method

.method public e(Ljava/util/Map;)Ldef/QW$BQ1;
    .locals 0

    iput-object p1, p0, Ldef/QW$BQ1;->e:Ljava/util/Map;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ldef/QW$BQ1;
    .locals 0

    iput-object p1, p0, Ldef/QW$BQ1;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(J)Ldef/QW$BQ1;
    .locals 0

    iput-wide p1, p0, Ldef/QW$BQ1;->f:J

    return-object p0
.end method

.method public h(Landroid/net/Uri;)Ldef/QW$BQ1;
    .locals 0

    iput-object p1, p0, Ldef/QW$BQ1;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ldef/QW$BQ1;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ldef/QW$BQ1;->a:Landroid/net/Uri;

    return-object p0
.end method
