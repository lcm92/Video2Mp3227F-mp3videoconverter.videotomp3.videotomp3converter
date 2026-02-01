.class public Lm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6;


# instance fields
.field private final a:Le6;

.field private final b:Le6;


# direct methods
.method public constructor <init>(Le6;Le6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm6;->a:Le6;

    .line 6
    iput-object p2, p0, Lm6;->b:Le6;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljg;
    .locals 3

    .line 1
    new-instance v0, Let1;

    .line 3
    iget-object v1, p0, Lm6;->a:Le6;

    .line 5
    invoke-virtual {v1}, Le6;->a()Ljg;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lm6;->b:Le6;

    .line 11
    invoke-virtual {v2}, Le6;->a()Ljg;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Let1;-><init>(Ljg;Ljg;)V

    .line 18
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm6;->a:Le6;

    .line 3
    invoke-virtual {v0}, Le6;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lm6;->b:Le6;

    .line 11
    invoke-virtual {v0}, Le6;->c()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
