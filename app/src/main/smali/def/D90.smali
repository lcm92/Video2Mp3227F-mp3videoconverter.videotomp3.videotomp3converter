.class public Ldef/D90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/text/SpannableString;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Landroid/text/SpannableString;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/text/SpannableString;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/D90;->a:Ljava/lang/String;

    iput-object v0, p0, Ldef/D90;->b:Ljava/lang/String;

    iput-object v0, p0, Ldef/D90;->d:Ljava/lang/String;

    iput-object v0, p0, Ldef/D90;->h:Ljava/lang/String;

    iput-object v0, p0, Ldef/D90;->i:Landroid/text/SpannableString;

    const/4 v0, -0x1

    iput v0, p0, Ldef/D90;->j:I

    iput v0, p0, Ldef/D90;->l:I

    iput-object p1, p0, Ldef/D90;->c:Landroid/text/SpannableString;

    iput p2, p0, Ldef/D90;->e:I

    iput p3, p0, Ldef/D90;->f:I

    iput p4, p0, Ldef/D90;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/D90;->m:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/text/SpannableString;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/D90;->b:Ljava/lang/String;

    iput-object v0, p0, Ldef/D90;->d:Ljava/lang/String;

    iput-object v0, p0, Ldef/D90;->h:Ljava/lang/String;

    iput-object v0, p0, Ldef/D90;->i:Landroid/text/SpannableString;

    const/4 v0, -0x1

    iput v0, p0, Ldef/D90;->j:I

    iput v0, p0, Ldef/D90;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/D90;->m:Z

    iput-object p1, p0, Ldef/D90;->a:Ljava/lang/String;

    iput-object p2, p0, Ldef/D90;->c:Landroid/text/SpannableString;

    iput p3, p0, Ldef/D90;->e:I

    iput p4, p0, Ldef/D90;->f:I

    iput p5, p0, Ldef/D90;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/text/SpannableString;IIILandroid/text/SpannableString;III)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldef/D90;-><init>(Ljava/lang/String;Landroid/text/SpannableString;III)V

    iput-object p6, p0, Ldef/D90;->i:Landroid/text/SpannableString;

    iput p7, p0, Ldef/D90;->j:I

    iput p8, p0, Ldef/D90;->k:I

    iput p9, p0, Ldef/D90;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/D90;->c:Landroid/text/SpannableString;

    const/4 v1, -0x1

    iput v1, p0, Ldef/D90;->e:I

    iput-object v0, p0, Ldef/D90;->h:Ljava/lang/String;

    iput-object v0, p0, Ldef/D90;->i:Landroid/text/SpannableString;

    iput v1, p0, Ldef/D90;->j:I

    iput v1, p0, Ldef/D90;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/D90;->m:Z

    iput-object p1, p0, Ldef/D90;->a:Ljava/lang/String;

    iput-object p2, p0, Ldef/D90;->b:Ljava/lang/String;

    iput-object p3, p0, Ldef/D90;->d:Ljava/lang/String;

    iput p4, p0, Ldef/D90;->f:I

    iput p5, p0, Ldef/D90;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/D90;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/D90;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/D90;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ldef/D90;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ldef/D90;->l:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ldef/D90;->e:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Ldef/D90;->j:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Ldef/D90;->f:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Ldef/D90;->k:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/D90;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldef/D90;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "images/%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldef/D90;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%s.json"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/text/SpannableString;
    .locals 1

    iget-object v0, p0, Ldef/D90;->c:Landroid/text/SpannableString;

    return-object v0
.end method

.method public n()Landroid/text/SpannableString;
    .locals 1

    iget-object v0, p0, Ldef/D90;->i:Landroid/text/SpannableString;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Ldef/D90;->m:Z

    return v0
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Ldef/D90;->m:Z

    return-void
.end method
