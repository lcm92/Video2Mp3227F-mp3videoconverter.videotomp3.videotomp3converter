.class public abstract Ldef/N;
.super Ldef/O52;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/N$BN1;
    }
.end annotation


# instance fields
.field private a:Ldef/N$BN1;

.field private b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldef/O52;-><init>()V

    sget-object v0, Ldef/N$BN1;->b:Ldef/N$BN1;

    iput-object v0, p0, Ldef/N;->a:Ldef/N$BN1;

    return-void
.end method

.method private c()Z
    .locals 2

    sget-object v0, Ldef/N$BN1;->d:Ldef/N$BN1;

    iput-object v0, p0, Ldef/N;->a:Ldef/N$BN1;

    invoke-virtual {p0}, Ldef/N;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldef/N;->b:Ljava/lang/Object;

    iget-object v0, p0, Ldef/N;->a:Ldef/N$BN1;

    sget-object v1, Ldef/N$BN1;->c:Ldef/N$BN1;

    if-eq v0, v1, :cond_0

    sget-object v0, Ldef/N$BN1;->a:Ldef/N$BN1;

    iput-object v0, p0, Ldef/N;->a:Ldef/N$BN1;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected final b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ldef/N$BN1;->c:Ldef/N$BN1;

    iput-object v0, p0, Ldef/N;->a:Ldef/N$BN1;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Ldef/N;->a:Ldef/N$BN1;

    sget-object v1, Ldef/N$BN1;->d:Ldef/N$BN1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ldef/KD1;->o(Z)V

    sget-object v0, Ldef/N$AN1;->a:[I

    iget-object v1, p0, Ldef/N;->a:Ldef/N$BN1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Ldef/N;->c()Z

    move-result v0

    return v0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ldef/N;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldef/N$BN1;->b:Ldef/N$BN1;

    iput-object v0, p0, Ldef/N;->a:Ldef/N$BN1;

    iget-object v0, p0, Ldef/N;->b:Ljava/lang/Object;

    invoke-static {v0}, Ldef/C71;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Ldef/N;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
