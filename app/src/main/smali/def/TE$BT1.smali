.class final Ldef/TE$BT1;
.super Ldef/WA1$AW1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/TE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BT1"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ldef/VA1$AV1;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/WA1$AW1;-><init>()V

    return-void
.end method

.method private constructor <init>(Ldef/WA1;)V
    .locals 2

    invoke-direct {p0}, Ldef/WA1$AW1;-><init>()V

    invoke-virtual {p1}, Ldef/WA1;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/TE$BT1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ldef/WA1;->g()Ldef/VA1$AV1;

    move-result-object v0

    iput-object v0, p0, Ldef/TE$BT1;->b:Ldef/VA1$AV1;

    invoke-virtual {p1}, Ldef/WA1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/TE$BT1;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ldef/WA1;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/TE$BT1;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ldef/WA1;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldef/TE$BT1;->e:Ljava/lang/Long;

    invoke-virtual {p1}, Ldef/WA1;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldef/TE$BT1;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ldef/WA1;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldef/TE$BT1;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ldef/WA1;Ldef/TE$AT1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/TE$BT1;-><init>(Ldef/WA1;)V

    return-void
.end method


# virtual methods
.method public a()Ldef/WA1;
    .locals 13

    iget-object v0, p0, Ldef/TE$BT1;->b:Ldef/VA1$AV1;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " registrationStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Ldef/TE$BT1;->e:Ljava/lang/Long;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expiresInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Ldef/TE$BT1;->f:Ljava/lang/Long;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tokenCreationEpochInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ldef/TE;

    iget-object v3, p0, Ldef/TE$BT1;->a:Ljava/lang/String;

    iget-object v4, p0, Ldef/TE$BT1;->b:Ldef/VA1$AV1;

    iget-object v5, p0, Ldef/TE$BT1;->c:Ljava/lang/String;

    iget-object v6, p0, Ldef/TE$BT1;->d:Ljava/lang/String;

    iget-object v1, p0, Ldef/TE$BT1;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Ldef/TE$BT1;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Ldef/TE$BT1;->g:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Ldef/TE;-><init>(Ljava/lang/String;Ldef/VA1$AV1;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ldef/TE$AT1;)V

    return-object v0

    :cond_3
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

.method public b(Ljava/lang/String;)Ldef/WA1$AW1;
    .locals 0

    iput-object p1, p0, Ldef/TE$BT1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(J)Ldef/WA1$AW1;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldef/TE$BT1;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ldef/WA1$AW1;
    .locals 0

    iput-object p1, p0, Ldef/TE$BT1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ldef/WA1$AW1;
    .locals 0

    iput-object p1, p0, Ldef/TE$BT1;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ldef/WA1$AW1;
    .locals 0

    iput-object p1, p0, Ldef/TE$BT1;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ldef/VA1$AV1;)Ldef/WA1$AW1;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ldef/TE$BT1;->b:Ldef/VA1$AV1;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null registrationStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(J)Ldef/WA1$AW1;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldef/TE$BT1;->f:Ljava/lang/Long;

    return-object p0
.end method
