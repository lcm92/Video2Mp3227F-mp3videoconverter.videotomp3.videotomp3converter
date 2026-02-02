.class abstract Ldef/PO1;
.super Ldef/OO1;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Iterator;)Ldef/KO1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldef/PO1$AP1;

    invoke-direct {v0, p0}, Ldef/PO1$AP1;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Ldef/PO1;->b(Ldef/KO1;)Ldef/KO1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ldef/KO1;)Ldef/KO1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ldef/EQ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/EQ;

    invoke-direct {v0, p0}, Ldef/EQ;-><init>(Ldef/KO1;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
