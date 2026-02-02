.class final Ldef/C51;
.super Ldef/Y81;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Ldef/C51;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/C51;

    invoke-direct {v0}, Ldef/C51;-><init>()V

    sput-object v0, Ldef/C51;->a:Ldef/C51;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/Y81;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Ldef/C51;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public f()Ldef/Y81;
    .locals 1

    sget-object v0, Ldef/WJ1;->a:Ldef/WJ1;

    return-object v0
.end method

.method public g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-static {p1}, Ldef/KD1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ldef/KD1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
