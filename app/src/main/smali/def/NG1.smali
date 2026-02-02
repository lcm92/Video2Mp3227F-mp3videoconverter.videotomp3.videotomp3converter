.class public Ldef/NG1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/NG1;->a:Z

    iput-boolean v0, p0, Ldef/NG1;->b:Z

    iput-boolean v0, p0, Ldef/NG1;->c:Z

    const-string v1, ""

    iput-object v1, p0, Ldef/NG1;->d:Ljava/lang/String;

    sget v2, Lcom/zjsoft/rate/R$string;->b:I

    iput v2, p0, Ldef/NG1;->e:I

    sget v2, Lcom/zjsoft/rate/R$string;->d:I

    iput v2, p0, Ldef/NG1;->f:I

    sget v2, Lcom/zjsoft/rate/R$string;->a:I

    iput v2, p0, Ldef/NG1;->g:I

    iput-boolean v0, p0, Ldef/NG1;->h:Z

    iput-object v1, p0, Ldef/NG1;->i:Ljava/lang/String;

    sget-object v0, Ldef/QG1;->b:Ljava/lang/String;

    iput-object v0, p0, Ldef/NG1;->j:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/NG1;->k:Z

    return-void
.end method
