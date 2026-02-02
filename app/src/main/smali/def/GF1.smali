.class Ldef/GF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/N72;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ldef/W90;

.field private final d:Ldef/DF1;


# direct methods
.method constructor <init>(Ldef/DF1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/GF1;->a:Z

    iput-boolean v0, p0, Ldef/GF1;->b:Z

    iput-object p1, p0, Ldef/GF1;->d:Ldef/DF1;

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Ldef/GF1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/GF1;->a:Z

    return-void

    :cond_0
    new-instance v0, Ldef/E50;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Ldef/E50;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ldef/N72;
    .locals 3

    invoke-direct {p0}, Ldef/GF1;->a()V

    iget-object v0, p0, Ldef/GF1;->d:Ldef/DF1;

    iget-object v1, p0, Ldef/GF1;->c:Ldef/W90;

    iget-boolean v2, p0, Ldef/GF1;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Ldef/DF1;->h(Ldef/W90;Ljava/lang/Object;Z)Ldef/G71;

    return-object p0
.end method

.method public c(Z)Ldef/N72;
    .locals 3

    invoke-direct {p0}, Ldef/GF1;->a()V

    iget-object v0, p0, Ldef/GF1;->d:Ldef/DF1;

    iget-object v1, p0, Ldef/GF1;->c:Ldef/W90;

    iget-boolean v2, p0, Ldef/GF1;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Ldef/DF1;->n(Ldef/W90;ZZ)Ldef/DF1;

    return-object p0
.end method

.method d(Ldef/W90;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/GF1;->a:Z

    iput-object p1, p0, Ldef/GF1;->c:Ldef/W90;

    iput-boolean p2, p0, Ldef/GF1;->b:Z

    return-void
.end method
