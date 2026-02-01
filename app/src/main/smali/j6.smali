.class public Lj6;
.super Lzf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzf;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljg;
    .locals 2

    .line 1
    new-instance v0, Lfc1;

    .line 3
    iget-object v1, p0, Lzf;->a:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Lfc1;-><init>(Ljava/util/List;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lzf;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lzf;->c()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lzf;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
