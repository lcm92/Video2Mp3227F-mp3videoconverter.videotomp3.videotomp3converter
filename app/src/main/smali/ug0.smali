.class public Lug0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[I

.field b:I

.field c:I

.field d:Lrg0;

.field final e:Ljava/util/List;

.field f:I

.field g:I

.field h:Z

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lug0;->a:[I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lug0;->b:I

    .line 10
    iput v0, p0, Lug0;->c:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lug0;->e:Ljava/util/List;

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lug0;->m:I

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lug0;->g:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lug0;->c:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lug0;->b:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lug0;->f:I

    .line 3
    return v0
.end method
