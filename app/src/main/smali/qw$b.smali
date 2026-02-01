.class public final Lqw$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lqw$b;->c:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lqw$b;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lqw$b;->g:J

    return-void
.end method

.method private constructor <init>(Lqw;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lqw;->a:Landroid/net/Uri;

    iput-object v0, p0, Lqw$b;->a:Landroid/net/Uri;

    .line 8
    iget-wide v0, p1, Lqw;->b:J

    iput-wide v0, p0, Lqw$b;->b:J

    .line 9
    iget v0, p1, Lqw;->c:I

    iput v0, p0, Lqw$b;->c:I

    .line 10
    iget-object v0, p1, Lqw;->d:[B

    iput-object v0, p0, Lqw$b;->d:[B

    .line 11
    iget-object v0, p1, Lqw;->e:Ljava/util/Map;

    iput-object v0, p0, Lqw$b;->e:Ljava/util/Map;

    .line 12
    iget-wide v0, p1, Lqw;->g:J

    iput-wide v0, p0, Lqw$b;->f:J

    .line 13
    iget-wide v0, p1, Lqw;->h:J

    iput-wide v0, p0, Lqw$b;->g:J

    .line 14
    iget-object v0, p1, Lqw;->i:Ljava/lang/String;

    iput-object v0, p0, Lqw$b;->h:Ljava/lang/String;

    .line 15
    iget v0, p1, Lqw;->j:I

    iput v0, p0, Lqw$b;->i:I

    .line 16
    iget-object p1, p1, Lqw;->k:Ljava/lang/Object;

    iput-object p1, p0, Lqw$b;->j:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lqw;Lqw$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqw$b;-><init>(Lqw;)V

    return-void
.end method


# virtual methods
.method public a()Lqw;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lqw$b;->a:Landroid/net/Uri;

    .line 5
    const-string v2, "The uri must be set."

    .line 7
    invoke-static {v1, v2}, Lma;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lqw;

    .line 12
    iget-object v4, v0, Lqw$b;->a:Landroid/net/Uri;

    .line 14
    iget-wide v5, v0, Lqw$b;->b:J

    .line 16
    iget v7, v0, Lqw$b;->c:I

    .line 18
    iget-object v8, v0, Lqw$b;->d:[B

    .line 20
    iget-object v9, v0, Lqw$b;->e:Ljava/util/Map;

    .line 22
    iget-wide v10, v0, Lqw$b;->f:J

    .line 24
    iget-wide v12, v0, Lqw$b;->g:J

    .line 26
    iget-object v14, v0, Lqw$b;->h:Ljava/lang/String;

    .line 28
    iget v15, v0, Lqw$b;->i:I

    .line 30
    iget-object v2, v0, Lqw$b;->j:Ljava/lang/Object;

    .line 32
    const/16 v17, 0x0

    .line 34
    move-object v3, v1

    .line 35
    move-object/from16 v16, v2

    .line 37
    invoke-direct/range {v3 .. v17}, Lqw;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lqw$a;)V

    .line 40
    return-object v1
.end method

.method public b(I)Lqw$b;
    .locals 0

    .line 1
    iput p1, p0, Lqw$b;->i:I

    .line 3
    return-object p0
.end method

.method public c([B)Lqw$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lqw$b;->d:[B

    .line 3
    return-object p0
.end method

.method public d(I)Lqw$b;
    .locals 0

    .line 1
    iput p1, p0, Lqw$b;->c:I

    .line 3
    return-object p0
.end method

.method public e(Ljava/util/Map;)Lqw$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lqw$b;->e:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lqw$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lqw$b;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public g(J)Lqw$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lqw$b;->f:J

    .line 3
    return-object p0
.end method

.method public h(Landroid/net/Uri;)Lqw$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lqw$b;->a:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lqw$b;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lqw$b;->a:Landroid/net/Uri;

    .line 7
    return-object p0
.end method
