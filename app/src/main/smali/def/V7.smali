.class public final Ldef/V7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ldef/C7;

.field private final c:Ldef/C7$DC1;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ldef/C7;Ldef/C7$DC1;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/V7;->b:Ldef/C7;

    iput-object p2, p0, Ldef/V7;->c:Ldef/C7$DC1;

    iput-object p3, p0, Ldef/V7;->d:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Ldef/J71;->b([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ldef/V7;->a:I

    return-void
.end method

.method public static a(Ldef/C7;Ldef/C7$DC1;Ljava/lang/String;)Ldef/V7;
    .locals 1

    new-instance v0, Ldef/V7;

    invoke-direct {v0, p0, p1, p2}, Ldef/V7;-><init>(Ldef/C7;Ldef/C7$DC1;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/V7;->b:Ldef/C7;

    invoke-virtual {v0}, Ldef/C7;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ldef/V7;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Ldef/V7;

    iget-object v2, p0, Ldef/V7;->b:Ldef/C7;

    iget-object v3, p1, Ldef/V7;->b:Ldef/C7;

    invoke-static {v2, v3}, Ldef/J71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldef/V7;->c:Ldef/C7$DC1;

    iget-object v3, p1, Ldef/V7;->c:Ldef/C7$DC1;

    invoke-static {v2, v3}, Ldef/J71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldef/V7;->d:Ljava/lang/String;

    iget-object p1, p1, Ldef/V7;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Ldef/J71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ldef/V7;->a:I

    return v0
.end method
