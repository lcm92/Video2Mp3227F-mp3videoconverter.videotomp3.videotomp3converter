.class abstract Ldef/HN0$AH1;
.super Ldef/HN0$BH1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/HN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AH1"
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ldef/HN0$BH1;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Ldef/VM;->b(ILjava/lang/String;)I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ldef/HN0$AH1;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ldef/HN0$AH1;->b:I

    return-void
.end method

.method private c(I)V
    .locals 3

    iget-object v0, p0, Ldef/HN0$AH1;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    invoke-static {v1, p1}, Ldef/HN0$BH1;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldef/HN0$AH1;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Ldef/HN0$AH1;->c:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Ldef/HN0$AH1;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Ldef/HN0$AH1;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Ldef/HN0$AH1;->c:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ldef/HN0$AH1;
    .locals 3

    invoke-static {p1}, Ldef/KD1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ldef/HN0$AH1;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ldef/HN0$AH1;->c(I)V

    iget-object v0, p0, Ldef/HN0$AH1;->a:[Ljava/lang/Object;

    iget v1, p0, Ldef/HN0$AH1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldef/HN0$AH1;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method
