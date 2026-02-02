.class public Lcom/inshot/videotomp3/service/ASVC$BA1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/service/ASVC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BA1"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Z

.field private h:B

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->a:I

    iput v0, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->f:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/inshot/videotomp3/service/ASVC$AA1;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/service/ASVC$BA1;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/inshot/videotomp3/service/ASVC$BA1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->a:I

    iput v0, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->f:J

    iget v0, p1, Lcom/inshot/videotomp3/service/ASVC$BA1;->a:I

    iput v0, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->a:I

    iget v0, p1, Lcom/inshot/videotomp3/service/ASVC$BA1;->b:I

    iput v0, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->b:I

    iget-object v0, p1, Lcom/inshot/videotomp3/service/ASVC$BA1;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/inshot/videotomp3/service/ASVC$BA1;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/inshot/videotomp3/service/ASVC$BA1;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->e:Ljava/lang/String;

    iget-wide v0, p1, Lcom/inshot/videotomp3/service/ASVC$BA1;->f:J

    iput-wide v0, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->f:J

    iget-boolean v0, p1, Lcom/inshot/videotomp3/service/ASVC$BA1;->g:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->g:Z

    iget-byte v0, p1, Lcom/inshot/videotomp3/service/ASVC$BA1;->h:B

    iput-byte v0, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->h:B

    iget-boolean v0, p1, Lcom/inshot/videotomp3/service/ASVC$BA1;->i:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->i:Z

    iget-boolean v0, p1, Lcom/inshot/videotomp3/service/ASVC$BA1;->j:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->j:Z

    iget-boolean p1, p1, Lcom/inshot/videotomp3/service/ASVC$BA1;->k:Z

    iput-boolean p1, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->k:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/inshot/videotomp3/service/ASVC$BA1;Lcom/inshot/videotomp3/service/ASVC$AA1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;-><init>(Lcom/inshot/videotomp3/service/ASVC$BA1;)V

    return-void
.end method

.method static synthetic a(Lcom/inshot/videotomp3/service/ASVC$BA1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/inshot/videotomp3/service/ASVC$BA1;)I
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->b:I

    return p0
.end method

.method static synthetic c(Lcom/inshot/videotomp3/service/ASVC$BA1;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->b:I

    return p1
.end method

.method static synthetic d(Lcom/inshot/videotomp3/service/ASVC$BA1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/inshot/videotomp3/service/ASVC$BA1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/inshot/videotomp3/service/ASVC$BA1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/inshot/videotomp3/service/ASVC$BA1;J)J
    .locals 0

    iput-wide p1, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->f:J

    return-wide p1
.end method

.method static synthetic h(Lcom/inshot/videotomp3/service/ASVC$BA1;)I
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->a:I

    return p0
.end method

.method static synthetic i(Lcom/inshot/videotomp3/service/ASVC$BA1;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->a:I

    return p1
.end method

.method static synthetic j(Lcom/inshot/videotomp3/service/ASVC$BA1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->g:Z

    return p1
.end method

.method static synthetic k(Lcom/inshot/videotomp3/service/ASVC$BA1;B)B
    .locals 0

    iput-byte p1, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->h:B

    return p1
.end method

.method static synthetic l(Lcom/inshot/videotomp3/service/ASVC$BA1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->i:Z

    return p1
.end method

.method static synthetic m(Lcom/inshot/videotomp3/service/ASVC$BA1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->j:Z

    return p0
.end method

.method static synthetic n(Lcom/inshot/videotomp3/service/ASVC$BA1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->j:Z

    return p1
.end method


# virtual methods
.method public o()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->b:I

    return v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->f:J

    return-wide v0
.end method

.method public q()B
    .locals 1

    iget-byte v0, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->h:B

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->a:I

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->i:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->k:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/service/ASVC$BA1;->g:Z

    return v0
.end method
