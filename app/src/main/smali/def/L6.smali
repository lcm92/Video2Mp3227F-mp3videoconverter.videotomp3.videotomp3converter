.class public Ldef/L6;
.super Ldef/ZF;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/ZF;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ldef/JG;
    .locals 1

    invoke-virtual {p0}, Ldef/L6;->d()Ldef/HQ1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Ldef/ZF;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Z
    .locals 1

    invoke-super {p0}, Ldef/ZF;->c()Z

    move-result v0

    return v0
.end method

.method public d()Ldef/HQ1;
    .locals 2

    new-instance v0, Ldef/HQ1;

    iget-object v1, p0, Ldef/ZF;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ldef/HQ1;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ldef/ZF;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
