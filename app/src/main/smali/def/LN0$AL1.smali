.class public final Ldef/LN0$AL1;
.super Ldef/NN0$CN1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/LN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AL1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/NN0$CN1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Iterable;)Ldef/NN0$CN1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/LN0$AL1;->f(Ljava/lang/Object;Ljava/lang/Iterable;)Ldef/LN0$AL1;

    move-result-object p1

    return-object p1
.end method

.method public e()Ldef/LN0;
    .locals 1

    invoke-super {p0}, Ldef/NN0$CN1;->a()Ldef/NN0;

    move-result-object v0

    check-cast v0, Ldef/LN0;

    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Iterable;)Ldef/LN0$AL1;
    .locals 0

    invoke-super {p0, p1, p2}, Ldef/NN0$CN1;->c(Ljava/lang/Object;Ljava/lang/Iterable;)Ldef/NN0$CN1;

    return-object p0
.end method

.method public varargs g(Ljava/lang/Object;[Ljava/lang/Object;)Ldef/LN0$AL1;
    .locals 0

    invoke-super {p0, p1, p2}, Ldef/NN0$CN1;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ldef/NN0$CN1;

    return-object p0
.end method
