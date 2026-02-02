.class Ldef/GH1$AG1;
.super Ldef/ON0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/GH1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AG1"
.end annotation


# instance fields
.field private final transient c:Ldef/MN0;

.field private final transient d:[Ljava/lang/Object;

.field private final transient e:I

.field private final transient f:I


# direct methods
.method constructor <init>(Ldef/MN0;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ldef/ON0;-><init>()V

    iput-object p1, p0, Ldef/GH1$AG1;->c:Ldef/MN0;

    iput-object p2, p0, Ldef/GH1$AG1;->d:[Ljava/lang/Object;

    iput p3, p0, Ldef/GH1$AG1;->e:I

    iput p4, p0, Ldef/GH1$AG1;->f:I

    return-void
.end method

.method static synthetic s(Ldef/GH1$AG1;)I
    .locals 0

    iget p0, p0, Ldef/GH1$AG1;->f:I

    return p0
.end method

.method static synthetic t(Ldef/GH1$AG1;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldef/GH1$AG1;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic u(Ldef/GH1$AG1;)I
    .locals 0

    iget p0, p0, Ldef/GH1$AG1;->e:I

    return p0
.end method


# virtual methods
.method b([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Ldef/ON0;->a()Ldef/JN0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldef/JN0;->b([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Ldef/GH1$AG1;->c:Ldef/MN0;

    invoke-virtual {v2, v0}, Ldef/MN0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Ldef/O52;
    .locals 1

    invoke-virtual {p0}, Ldef/ON0;->a()Ldef/JN0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/JN0;->g()Ldef/O52;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ldef/GH1$AG1;->g()Ldef/O52;

    move-result-object v0

    return-object v0
.end method

.method l()Ldef/JN0;
    .locals 1

    new-instance v0, Ldef/GH1$AG1$AA2;

    invoke-direct {v0, p0}, Ldef/GH1$AG1$AA2;-><init>(Ldef/GH1$AG1;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Ldef/GH1$AG1;->f:I

    return v0
.end method
