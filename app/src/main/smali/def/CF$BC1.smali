.class final Ldef/CF$BC1;
.super Ldef/G32$AG1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/CF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BC1"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:Ldef/DE1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/G32$AG1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldef/G32;
    .locals 5

    iget-object v0, p0, Ldef/CF$BC1;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " backendName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Ldef/CF$BC1;->c:Ldef/DE1;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ldef/CF;

    iget-object v1, p0, Ldef/CF$BC1;->a:Ljava/lang/String;

    iget-object v2, p0, Ldef/CF$BC1;->b:[B

    iget-object v3, p0, Ldef/CF$BC1;->c:Ldef/DE1;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldef/CF;-><init>(Ljava/lang/String;[BLdef/DE1;Ldef/CF$AC1;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Ldef/G32$AG1;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ldef/CF$BC1;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([B)Ldef/G32$AG1;
    .locals 0

    iput-object p1, p0, Ldef/CF$BC1;->b:[B

    return-object p0
.end method

.method public d(Ldef/DE1;)Ldef/G32$AG1;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ldef/CF$BC1;->c:Ldef/DE1;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
