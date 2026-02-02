.class final Ldef/XD$BX1;
.super Ldef/OT$EO1$DE2$AD3$BA4$BB5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/XD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BX1"
.end annotation


# instance fields
.field private a:Ldef/KN0;

.field private b:Ldef/OT$EO1$DE2$AD3$BA4$CB5;

.field private c:Ldef/OT$AO1;

.field private d:Ldef/OT$EO1$DE2$AD3$BA4$DB5;

.field private e:Ldef/KN0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/OT$EO1$DE2$AD3$BA4$BB5;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldef/OT$EO1$DE2$AD3$BA4;
    .locals 9

    iget-object v0, p0, Ldef/XD$BX1;->d:Ldef/OT$EO1$DE2$AD3$BA4$DB5;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " signal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Ldef/XD$BX1;->e:Ldef/KN0;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " binaries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ldef/XD;

    iget-object v3, p0, Ldef/XD$BX1;->a:Ldef/KN0;

    iget-object v4, p0, Ldef/XD$BX1;->b:Ldef/OT$EO1$DE2$AD3$BA4$CB5;

    iget-object v5, p0, Ldef/XD$BX1;->c:Ldef/OT$AO1;

    iget-object v6, p0, Ldef/XD$BX1;->d:Ldef/OT$EO1$DE2$AD3$BA4$DB5;

    iget-object v7, p0, Ldef/XD$BX1;->e:Ldef/KN0;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ldef/XD;-><init>(Ldef/KN0;Ldef/OT$EO1$DE2$AD3$BA4$CB5;Ldef/OT$AO1;Ldef/OT$EO1$DE2$AD3$BA4$DB5;Ldef/KN0;Ldef/XD$AX1;)V

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

.method public b(Ldef/OT$AO1;)Ldef/OT$EO1$DE2$AD3$BA4$BB5;
    .locals 0

    iput-object p1, p0, Ldef/XD$BX1;->c:Ldef/OT$AO1;

    return-object p0
.end method

.method public c(Ldef/KN0;)Ldef/OT$EO1$DE2$AD3$BA4$BB5;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ldef/XD$BX1;->e:Ldef/KN0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null binaries"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ldef/OT$EO1$DE2$AD3$BA4$CB5;)Ldef/OT$EO1$DE2$AD3$BA4$BB5;
    .locals 0

    iput-object p1, p0, Ldef/XD$BX1;->b:Ldef/OT$EO1$DE2$AD3$BA4$CB5;

    return-object p0
.end method

.method public e(Ldef/OT$EO1$DE2$AD3$BA4$DB5;)Ldef/OT$EO1$DE2$AD3$BA4$BB5;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ldef/XD$BX1;->d:Ldef/OT$EO1$DE2$AD3$BA4$DB5;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null signal"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ldef/KN0;)Ldef/OT$EO1$DE2$AD3$BA4$BB5;
    .locals 0

    iput-object p1, p0, Ldef/XD$BX1;->a:Ldef/KN0;

    return-object p0
.end method
