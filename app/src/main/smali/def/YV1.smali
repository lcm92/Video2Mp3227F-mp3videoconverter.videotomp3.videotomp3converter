.class final Ldef/YV1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ldef/WV1;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Ldef/WV1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/YV1;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldef/YV1;->b:Ldef/WV1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/YV1;->c:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ldef/YV1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldef/YV1;

    iget-object v0, p0, Ldef/YV1;->a:Ljava/lang/Object;

    iget-object v2, p1, Ldef/YV1;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldef/YV1;->b:Ldef/WV1;

    iget-object p1, p1, Ldef/YV1;->b:Ldef/WV1;

    invoke-virtual {v0, p1}, Ldef/WV1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ldef/YV1;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ldef/YV1;->b:Ldef/WV1;

    iget-object v1, v1, Ldef/WV1;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
