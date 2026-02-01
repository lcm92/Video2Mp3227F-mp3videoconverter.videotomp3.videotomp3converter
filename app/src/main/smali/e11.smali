.class Le11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La11;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le11;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Le11;->b:I

    .line 8
    iput p3, p0, Le11;->c:I

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
    instance-of v1, p1, Le11;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Le11;

    .line 13
    iget-object v1, p0, Le11;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Le11;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget v1, p0, Le11;->b:I

    .line 25
    iget v3, p1, Le11;->b:I

    .line 27
    if-ne v1, v3, :cond_2

    .line 29
    iget v1, p0, Le11;->c:I

    .line 31
    iget p1, p1, Le11;->c:I

    .line 33
    if-ne v1, p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v2

    .line 37
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Le11;->a:Ljava/lang/String;

    .line 3
    iget v1, p0, Le11;->b:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Le11;->c:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v3, v0

    .line 27
    invoke-static {v3}, Ll71;->b([Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method
