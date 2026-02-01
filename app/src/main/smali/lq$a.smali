.class public final Llq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Lw51;

.field d:Z

.field e:Z

.field f:J

.field g:J

.field h:Lkr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llq$a;->a:Z

    .line 7
    iput-boolean v0, p0, Llq$a;->b:Z

    .line 9
    sget-object v1, Lw51;->a:Lw51;

    .line 11
    iput-object v1, p0, Llq$a;->c:Lw51;

    .line 13
    iput-boolean v0, p0, Llq$a;->d:Z

    .line 15
    iput-boolean v0, p0, Llq$a;->e:Z

    .line 17
    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Llq$a;->f:J

    .line 21
    iput-wide v0, p0, Llq$a;->g:J

    .line 23
    new-instance v0, Lkr;

    .line 25
    invoke-direct {v0}, Lkr;-><init>()V

    .line 28
    iput-object v0, p0, Llq$a;->h:Lkr;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Llq;
    .locals 1

    .line 1
    new-instance v0, Llq;

    .line 3
    invoke-direct {v0, p0}, Llq;-><init>(Llq$a;)V

    .line 6
    return-object v0
.end method

.method public b(Lw51;)Llq$a;
    .locals 0

    .line 1
    iput-object p1, p0, Llq$a;->c:Lw51;

    .line 3
    return-object p0
.end method
