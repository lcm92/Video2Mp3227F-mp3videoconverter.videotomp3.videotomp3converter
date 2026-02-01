.class public final Lu00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lu00;

.field public static final e:Lbj;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu00;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lu00;-><init>(III)V

    .line 7
    sput-object v0, Lu00;->d:Lu00;

    .line 9
    new-instance v0, Lj70;

    .line 11
    invoke-direct {v0}, Lj70;-><init>()V

    .line 14
    sput-object v0, Lu00;->e:Lbj;

    .line 16
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lu00;->a:I

    .line 6
    iput p2, p0, Lu00;->b:I

    .line 8
    iput p3, p0, Lu00;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu00;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lu00;

    .line 13
    iget v1, p0, Lu00;->a:I

    .line 15
    iget v3, p1, Lu00;->a:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget v1, p0, Lu00;->b:I

    .line 21
    iget v3, p1, Lu00;->b:I

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget v1, p0, Lu00;->c:I

    .line 27
    iget p1, p1, Lu00;->c:I

    .line 29
    if-ne v1, p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, v2

    .line 33
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Lu00;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lu00;->b:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lu00;->c:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
