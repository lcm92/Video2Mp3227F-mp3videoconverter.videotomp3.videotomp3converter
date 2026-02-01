.class public final Li81$a;
.super Lve2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lve2$a;-><init>(Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, Lve2$a;->c:Lxe2;

    .line 6
    const-class v0, Landroidx/work/OverwritingInputMerger;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lxe2;->d:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method bridge synthetic c()Lve2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li81$a;->g()Li81;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic d()Lve2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li81$a;->h()Li81$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method g()Li81;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lve2$a;->a:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lve2$a;->c:Lxe2;

    .line 7
    iget-object v0, v0, Lxe2;->j:Llq;

    .line 9
    invoke-virtual {v0}, Llq;->h()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Li81;

    .line 26
    invoke-direct {v0, p0}, Li81;-><init>(Li81$a;)V

    .line 29
    return-object v0
.end method

.method h()Li81$a;
    .locals 0

    .line 1
    return-object p0
.end method
