.class public Ldef/M6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/S6;


# instance fields
.field private final a:Ldef/E6;

.field private final b:Ldef/E6;


# direct methods
.method public constructor <init>(Ldef/E6;Ldef/E6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/M6;->a:Ldef/E6;

    iput-object p2, p0, Ldef/M6;->b:Ldef/E6;

    return-void
.end method


# virtual methods
.method public a()Ldef/JG;
    .locals 3

    new-instance v0, Ldef/ET1;

    iget-object v1, p0, Ldef/M6;->a:Ldef/E6;

    invoke-virtual {v1}, Ldef/E6;->a()Ldef/JG;

    move-result-object v1

    iget-object v2, p0, Ldef/M6;->b:Ldef/E6;

    invoke-virtual {v2}, Ldef/E6;->a()Ldef/JG;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldef/ET1;-><init>(Ldef/JG;Ldef/JG;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ldef/M6;->a:Ldef/E6;

    invoke-virtual {v0}, Ldef/E6;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/M6;->b:Ldef/E6;

    invoke-virtual {v0}, Ldef/E6;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
