.class public final Lui1;
.super Lu;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu;-><init>()V

    .line 4
    return-void
.end method

.method public static q()Lui1;
    .locals 1

    .line 1
    new-instance v0, Lui1;

    .line 3
    invoke-direct {v0}, Lui1;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public n(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu;->n(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu;->o(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
