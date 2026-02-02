.class public final Ldef/I81$AI1;
.super Ldef/VE2$AV1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/I81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AI1"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0, p1}, Ldef/VE2$AV1;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Ldef/VE2$AV1;->c:Ldef/XE2;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldef/XE2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method bridge synthetic c()Ldef/VE2;
    .locals 1

    invoke-virtual {p0}, Ldef/I81$AI1;->g()Ldef/I81;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic d()Ldef/VE2$AV1;
    .locals 1

    invoke-virtual {p0}, Ldef/I81$AI1;->h()Ldef/I81$AI1;

    move-result-object v0

    return-object v0
.end method

.method g()Ldef/I81;
    .locals 2

    iget-boolean v0, p0, Ldef/VE2$AV1;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/VE2$AV1;->c:Ldef/XE2;

    iget-object v0, v0, Ldef/XE2;->j:Ldef/LQ;

    invoke-virtual {v0}, Ldef/LQ;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Ldef/I81;

    invoke-direct {v0, p0}, Ldef/I81;-><init>(Ldef/I81$AI1;)V

    return-object v0
.end method

.method h()Ldef/I81$AI1;
    .locals 0

    return-object p0
.end method
