.class final Ldef/RD$BR1;
.super Ldef/OT$EO1$BE2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/RD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BR1"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Boolean;

.field private f:Ldef/OT$EO1$AE2;

.field private g:Ldef/OT$EO1$FE2;

.field private h:Ldef/OT$EO1$EE2;

.field private i:Ldef/OT$EO1$CE2;

.field private j:Ldef/KN0;

.field private k:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/OT$EO1$BE2;-><init>()V

    return-void
.end method

.method private constructor <init>(Ldef/OT$EO1;)V
    .locals 2

    invoke-direct {p0}, Ldef/OT$EO1$BE2;-><init>()V

    invoke-virtual {p1}, Ldef/OT$EO1;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/RD$BR1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ldef/OT$EO1;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/RD$BR1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ldef/OT$EO1;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldef/RD$BR1;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Ldef/OT$EO1;->d()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldef/RD$BR1;->d:Ljava/lang/Long;

    invoke-virtual {p1}, Ldef/OT$EO1;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldef/RD$BR1;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ldef/OT$EO1;->b()Ldef/OT$EO1$AE2;

    move-result-object v0

    iput-object v0, p0, Ldef/RD$BR1;->f:Ldef/OT$EO1$AE2;

    invoke-virtual {p1}, Ldef/OT$EO1;->l()Ldef/OT$EO1$FE2;

    move-result-object v0

    iput-object v0, p0, Ldef/RD$BR1;->g:Ldef/OT$EO1$FE2;

    invoke-virtual {p1}, Ldef/OT$EO1;->j()Ldef/OT$EO1$EE2;

    move-result-object v0

    iput-object v0, p0, Ldef/RD$BR1;->h:Ldef/OT$EO1$EE2;

    invoke-virtual {p1}, Ldef/OT$EO1;->c()Ldef/OT$EO1$CE2;

    move-result-object v0

    iput-object v0, p0, Ldef/RD$BR1;->i:Ldef/OT$EO1$CE2;

    invoke-virtual {p1}, Ldef/OT$EO1;->e()Ldef/KN0;

    move-result-object v0

    iput-object v0, p0, Ldef/RD$BR1;->j:Ldef/KN0;

    invoke-virtual {p1}, Ldef/OT$EO1;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ldef/RD$BR1;->k:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ldef/OT$EO1;Ldef/RD$AR1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/RD$BR1;-><init>(Ldef/OT$EO1;)V

    return-void
.end method


# virtual methods
.method public a()Ldef/OT$EO1;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldef/RD$BR1;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v0, Ldef/RD$BR1;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, v0, Ldef/RD$BR1;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " startedAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, v0, Ldef/RD$BR1;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v1, v0, Ldef/RD$BR1;->f:Ldef/OT$EO1$AE2;

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v1, v0, Ldef/RD$BR1;->k:Ljava/lang/Integer;

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generatorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ldef/RD;

    iget-object v4, v0, Ldef/RD$BR1;->a:Ljava/lang/String;

    iget-object v5, v0, Ldef/RD$BR1;->b:Ljava/lang/String;

    iget-object v2, v0, Ldef/RD$BR1;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Ldef/RD$BR1;->d:Ljava/lang/Long;

    iget-object v2, v0, Ldef/RD$BR1;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, Ldef/RD$BR1;->f:Ldef/OT$EO1$AE2;

    iget-object v11, v0, Ldef/RD$BR1;->g:Ldef/OT$EO1$FE2;

    iget-object v12, v0, Ldef/RD$BR1;->h:Ldef/OT$EO1$EE2;

    iget-object v13, v0, Ldef/RD$BR1;->i:Ldef/OT$EO1$CE2;

    iget-object v14, v0, Ldef/RD$BR1;->j:Ldef/KN0;

    iget-object v2, v0, Ldef/RD$BR1;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Ldef/RD;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLdef/OT$EO1$AE2;Ldef/OT$EO1$FE2;Ldef/OT$EO1$EE2;Ldef/OT$EO1$CE2;Ldef/KN0;ILdef/RD$AR1;)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ldef/OT$EO1$AE2;)Ldef/OT$EO1$BE2;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ldef/RD$BR1;->f:Ldef/OT$EO1$AE2;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null app"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Z)Ldef/OT$EO1$BE2;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ldef/RD$BR1;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Ldef/OT$EO1$CE2;)Ldef/OT$EO1$BE2;
    .locals 0

    iput-object p1, p0, Ldef/RD$BR1;->i:Ldef/OT$EO1$CE2;

    return-object p0
.end method

.method public e(Ljava/lang/Long;)Ldef/OT$EO1$BE2;
    .locals 0

    iput-object p1, p0, Ldef/RD$BR1;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public f(Ldef/KN0;)Ldef/OT$EO1$BE2;
    .locals 0

    iput-object p1, p0, Ldef/RD$BR1;->j:Ldef/KN0;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ldef/OT$EO1$BE2;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ldef/RD$BR1;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null generator"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(I)Ldef/OT$EO1$BE2;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ldef/RD$BR1;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ldef/OT$EO1$BE2;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ldef/RD$BR1;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null identifier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ldef/OT$EO1$EE2;)Ldef/OT$EO1$BE2;
    .locals 0

    iput-object p1, p0, Ldef/RD$BR1;->h:Ldef/OT$EO1$EE2;

    return-object p0
.end method

.method public l(J)Ldef/OT$EO1$BE2;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldef/RD$BR1;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public m(Ldef/OT$EO1$FE2;)Ldef/OT$EO1$BE2;
    .locals 0

    iput-object p1, p0, Ldef/RD$BR1;->g:Ldef/OT$EO1$FE2;

    return-object p0
.end method
