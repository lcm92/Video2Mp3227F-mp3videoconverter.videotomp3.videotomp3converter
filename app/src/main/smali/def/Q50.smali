.class final Ldef/Q50;
.super Ldef/O;
.source "SourceFile"

# interfaces
.implements Ldef/O50;
.implements Ljava/io/Serializable;


# instance fields
.field private final b:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

    const-string v0, "entries"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldef/O;-><init>()V

    iput-object p1, p0, Ldef/Q50;->b:[Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Ldef/Q50;->b:[Ljava/lang/Enum;

    array-length v0, v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Ldef/Q50;->d(Ljava/lang/Enum;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Enum;)Z
    .locals 2

    const-string v0, "element"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/Q50;->b:[Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Ldef/FA;->h([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(I)Ljava/lang/Enum;
    .locals 2

    sget-object v0, Ldef/O;->a:Ldef/O$AO1;

    iget-object v1, p0, Ldef/Q50;->b:[Ljava/lang/Enum;

    array-length v1, v1

    invoke-virtual {v0, p1, v1}, Ldef/O$AO1;->a(II)V

    iget-object v0, p0, Ldef/Q50;->b:[Ljava/lang/Enum;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public f(Ljava/lang/Enum;)I
    .locals 2

    const-string v0, "element"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Ldef/Q50;->b:[Ljava/lang/Enum;

    invoke-static {v1, v0}, Ldef/FA;->h([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public g(Ljava/lang/Enum;)I
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldef/Q50;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldef/Q50;->e(I)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Ldef/Q50;->f(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Ldef/Q50;->g(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method
