.class Ldef/E11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/A11;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/E11;->a:Ljava/lang/String;

    iput p2, p0, Ldef/E11;->b:I

    iput p3, p0, Ldef/E11;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/E11;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/E11;

    iget-object v1, p0, Ldef/E11;->a:Ljava/lang/String;

    iget-object v3, p1, Ldef/E11;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ldef/E11;->b:I

    iget v3, p1, Ldef/E11;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ldef/E11;->c:I

    iget p1, p1, Ldef/E11;->c:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Ldef/E11;->a:Ljava/lang/String;

    iget v1, p0, Ldef/E11;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Ldef/E11;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ldef/L71;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
