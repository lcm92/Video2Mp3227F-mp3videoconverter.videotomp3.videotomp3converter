.class final Ldef/LD$BL1;
.super Ldef/OT$BO1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/LD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BL1"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ldef/OT$EO1;

.field private h:Ldef/OT$DO1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/OT$BO1;-><init>()V

    return-void
.end method

.method private constructor <init>(Ldef/OT;)V
    .locals 1

    invoke-direct {p0}, Ldef/OT$BO1;-><init>()V

    invoke-virtual {p1}, Ldef/OT;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/LD$BL1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ldef/OT;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/LD$BL1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ldef/OT;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldef/LD$BL1;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ldef/OT;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/LD$BL1;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ldef/OT;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/LD$BL1;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ldef/OT;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/LD$BL1;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ldef/OT;->j()Ldef/OT$EO1;

    move-result-object v0

    iput-object v0, p0, Ldef/LD$BL1;->g:Ldef/OT$EO1;

    invoke-virtual {p1}, Ldef/OT;->g()Ldef/OT$DO1;

    move-result-object p1

    iput-object p1, p0, Ldef/LD$BL1;->h:Ldef/OT$DO1;

    return-void
.end method

.method synthetic constructor <init>(Ldef/OT;Ldef/LD$AL1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/LD$BL1;-><init>(Ldef/OT;)V

    return-void
.end method


# virtual methods
.method public a()Ldef/OT;
    .locals 12

    iget-object v0, p0, Ldef/LD$BL1;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sdkVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Ldef/LD$BL1;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " gmpAppId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Ldef/LD$BL1;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " platform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Ldef/LD$BL1;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " installationUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Ldef/LD$BL1;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " buildVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, p0, Ldef/LD$BL1;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " displayVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ldef/LD;

    iget-object v3, p0, Ldef/LD$BL1;->a:Ljava/lang/String;

    iget-object v4, p0, Ldef/LD$BL1;->b:Ljava/lang/String;

    iget-object v1, p0, Ldef/LD$BL1;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Ldef/LD$BL1;->d:Ljava/lang/String;

    iget-object v7, p0, Ldef/LD$BL1;->e:Ljava/lang/String;

    iget-object v8, p0, Ldef/LD$BL1;->f:Ljava/lang/String;

    iget-object v9, p0, Ldef/LD$BL1;->g:Ldef/OT$EO1;

    iget-object v10, p0, Ldef/LD$BL1;->h:Ldef/OT$DO1;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Ldef/LD;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldef/OT$EO1;Ldef/OT$DO1;Ldef/LD$AL1;)V

    return-object v0

    :cond_6
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

.method public b(Ljava/lang/String;)Ldef/OT$BO1;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ldef/LD$BL1;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null buildVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Ldef/OT$BO1;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ldef/LD$BL1;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)Ldef/OT$BO1;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ldef/LD$BL1;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null gmpAppId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;)Ldef/OT$BO1;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ldef/LD$BL1;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null installationUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ldef/OT$DO1;)Ldef/OT$BO1;
    .locals 0

    iput-object p1, p0, Ldef/LD$BL1;->h:Ldef/OT$DO1;

    return-object p0
.end method

.method public g(I)Ldef/OT$BO1;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ldef/LD$BL1;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ldef/OT$BO1;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ldef/LD$BL1;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sdkVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ldef/OT$EO1;)Ldef/OT$BO1;
    .locals 0

    iput-object p1, p0, Ldef/LD$BL1;->g:Ldef/OT$EO1;

    return-object p0
.end method
