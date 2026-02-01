.class public final Ly32$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, p1, p2}, Ly32$d;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Ly32$d;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Ly32$d;->b:I

    .line 5
    iput p3, p0, Ly32$d;->c:I

    .line 6
    iput v1, p0, Ly32$d;->d:I

    .line 7
    iput-object v0, p0, Ly32$d;->e:Ljava/lang/String;

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget v0, p0, Ly32$d;->d:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "generateNewId() must be called before retrieving ids."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Ly32$d;->d:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p0, Ly32$d;->b:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Ly32$d;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    :goto_0
    iput v0, p0, Ly32$d;->d:I

    .line 15
    iget-object v1, p0, Ly32$d;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, 0xb

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ly32$d;->e:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ly32$d;->d()V

    .line 4
    iget-object v0, p0, Ly32$d;->e:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ly32$d;->d()V

    .line 4
    iget v0, p0, Ly32$d;->d:I

    .line 6
    return v0
.end method
