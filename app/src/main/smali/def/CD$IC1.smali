.class final Ldef/CD$IC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/F71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/CD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IC1"
.end annotation


# static fields
.field static final a:Ldef/CD$IC1;

.field private static final b:Ldef/W90;

.field private static final c:Ldef/W90;

.field private static final d:Ldef/W90;

.field private static final e:Ldef/W90;

.field private static final f:Ldef/W90;

.field private static final g:Ldef/W90;

.field private static final h:Ldef/W90;

.field private static final i:Ldef/W90;

.field private static final j:Ldef/W90;

.field private static final k:Ldef/W90;

.field private static final l:Ldef/W90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/CD$IC1;

    invoke-direct {v0}, Ldef/CD$IC1;-><init>()V

    sput-object v0, Ldef/CD$IC1;->a:Ldef/CD$IC1;

    const-string v0, "generator"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$IC1;->b:Ldef/W90;

    const-string v0, "identifier"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$IC1;->c:Ldef/W90;

    const-string v0, "startedAt"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$IC1;->d:Ldef/W90;

    const-string v0, "endedAt"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$IC1;->e:Ldef/W90;

    const-string v0, "crashed"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$IC1;->f:Ldef/W90;

    const-string v0, "app"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$IC1;->g:Ldef/W90;

    const-string v0, "user"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$IC1;->h:Ldef/W90;

    const-string v0, "os"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$IC1;->i:Ldef/W90;

    const-string v0, "device"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$IC1;->j:Ldef/W90;

    const-string v0, "events"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$IC1;->k:Ldef/W90;

    const-string v0, "generatorType"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$IC1;->l:Ldef/W90;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldef/OT$EO1;

    check-cast p2, Ldef/G71;

    invoke-virtual {p0, p1, p2}, Ldef/CD$IC1;->b(Ldef/OT$EO1;Ldef/G71;)V

    return-void
.end method

.method public b(Ldef/OT$EO1;Ldef/G71;)V
    .locals 3

    sget-object v0, Ldef/CD$IC1;->b:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$EO1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/CD$IC1;->c:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$EO1;->i()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/CD$IC1;->d:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$EO1;->k()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ldef/G71;->f(Ldef/W90;J)Ldef/G71;

    sget-object v0, Ldef/CD$IC1;->e:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$EO1;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/CD$IC1;->f:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$EO1;->m()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->d(Ldef/W90;Z)Ldef/G71;

    sget-object v0, Ldef/CD$IC1;->g:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$EO1;->b()Ldef/OT$EO1$AE2;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/CD$IC1;->h:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$EO1;->l()Ldef/OT$EO1$FE2;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/CD$IC1;->i:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$EO1;->j()Ldef/OT$EO1$EE2;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/CD$IC1;->j:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$EO1;->c()Ldef/OT$EO1$CE2;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/CD$IC1;->k:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$EO1;->e()Ldef/KN0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/CD$IC1;->l:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$EO1;->g()I

    move-result p1

    invoke-interface {p2, v0, p1}, Ldef/G71;->e(Ldef/W90;I)Ldef/G71;

    return-void
.end method
