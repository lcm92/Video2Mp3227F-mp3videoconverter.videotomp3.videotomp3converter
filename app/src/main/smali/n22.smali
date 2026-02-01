.class public final Ln22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field private final b:[Lm22;

.field private c:I


# direct methods
.method public varargs constructor <init>([Lm22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln22;->b:[Lm22;

    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Ln22;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public a(I)Lm22;
    .locals 1

    .line 1
    iget-object v0, p0, Ln22;->b:[Lm22;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Ln22;

    .line 13
    if-eq v1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Ln22;

    .line 18
    iget-object v0, p0, Ln22;->b:[Lm22;

    .line 20
    iget-object p1, p1, Ln22;->b:[Lm22;

    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ln22;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ln22;->b:[Lm22;

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Ln22;->c:I

    .line 16
    :cond_0
    iget v0, p0, Ln22;->c:I

    .line 18
    return v0
.end method
