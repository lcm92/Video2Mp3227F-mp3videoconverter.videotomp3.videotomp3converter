.class public abstract Ldef/Y81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Ldef/Y81;
    .locals 1

    instance-of v0, p0, Ldef/Y81;

    if-eqz v0, :cond_0

    check-cast p0, Ldef/Y81;

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/VN;

    invoke-direct {v0, p0}, Ldef/VN;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c()Ldef/Y81;
    .locals 1

    sget-object v0, Ldef/C51;->a:Ldef/C51;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Ldef/JN0;
    .locals 0

    invoke-static {p0, p1}, Ldef/JN0;->t(Ljava/util/Comparator;Ljava/lang/Iterable;)Ldef/JN0;

    move-result-object p1

    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method d()Ldef/Y81;
    .locals 1

    invoke-static {}, Ldef/TX0;->d()Ldef/JF0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldef/Y81;->e(Ldef/JF0;)Ldef/Y81;

    move-result-object v0

    return-object v0
.end method

.method public e(Ldef/JF0;)Ldef/Y81;
    .locals 1

    new-instance v0, Ldef/DJ;

    invoke-direct {v0, p1, p0}, Ldef/DJ;-><init>(Ldef/JF0;Ldef/Y81;)V

    return-object v0
.end method

.method public f()Ldef/Y81;
    .locals 1

    new-instance v0, Ldef/XJ1;

    invoke-direct {v0, p0}, Ldef/XJ1;-><init>(Ldef/Y81;)V

    return-object v0
.end method
