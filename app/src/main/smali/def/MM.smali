.class public Ldef/MM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/MM;->a:Z

    iput-boolean v0, p0, Ldef/MM;->b:Z

    iput-boolean v0, p0, Ldef/MM;->c:Z

    iput-boolean v0, p0, Ldef/MM;->d:Z

    iput-boolean v0, p0, Ldef/MM;->e:Z

    const/16 v1, 0x258

    iput v1, p0, Ldef/MM;->f:I

    const/16 v1, 0x12c

    iput v1, p0, Ldef/MM;->g:I

    const/4 v1, 0x1

    iput v1, p0, Ldef/MM;->h:I

    iput v1, p0, Ldef/MM;->i:I

    const/16 v1, 0x1388

    iput v1, p0, Ldef/MM;->j:I

    iput v0, p0, Ldef/MM;->k:I

    iput v0, p0, Ldef/MM;->l:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldef/MM;->m:J

    return-void
.end method


# virtual methods
.method public a(Z)Ldef/MM;
    .locals 0

    iput-boolean p1, p0, Ldef/MM;->b:Z

    return-object p0
.end method

.method public b(I)Ldef/MM;
    .locals 0

    iput p1, p0, Ldef/MM;->f:I

    return-object p0
.end method

.method public c(Z)Ldef/MM;
    .locals 0

    iput-boolean p1, p0, Ldef/MM;->a:Z

    return-object p0
.end method

.method public d(I)Ldef/MM;
    .locals 0

    iput p1, p0, Ldef/MM;->g:I

    return-object p0
.end method

.method public e(I)Ldef/MM;
    .locals 0

    iput p1, p0, Ldef/MM;->j:I

    return-object p0
.end method
