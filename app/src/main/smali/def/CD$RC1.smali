.class final Ldef/CD$RC1;
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
    name = "RC1"
.end annotation


# static fields
.field static final a:Ldef/CD$RC1;

.field private static final b:Ldef/W90;

.field private static final c:Ldef/W90;

.field private static final d:Ldef/W90;

.field private static final e:Ldef/W90;

.field private static final f:Ldef/W90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/CD$RC1;

    invoke-direct {v0}, Ldef/CD$RC1;-><init>()V

    sput-object v0, Ldef/CD$RC1;->a:Ldef/CD$RC1;

    const-string v0, "timestamp"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$RC1;->b:Ldef/W90;

    const-string v0, "type"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$RC1;->c:Ldef/W90;

    const-string v0, "app"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$RC1;->d:Ldef/W90;

    const-string v0, "device"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$RC1;->e:Ldef/W90;

    const-string v0, "log"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$RC1;->f:Ldef/W90;

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

    check-cast p1, Ldef/OT$EO1$DE2;

    check-cast p2, Ldef/G71;

    invoke-virtual {p0, p1, p2}, Ldef/CD$RC1;->b(Ldef/OT$EO1$DE2;Ldef/G71;)V

    return-void
.end method

.method public b(Ldef/OT$EO1$DE2;Ldef/G71;)V
    .locals 3

    sget-object v0, Ldef/CD$RC1;->b:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$EO1$DE2;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ldef/G71;->f(Ldef/W90;J)Ldef/G71;

    sget-object v0, Ldef/CD$RC1;->c:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$EO1$DE2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/CD$RC1;->d:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$EO1$DE2;->b()Ldef/OT$EO1$DE2$AD3;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/CD$RC1;->e:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$EO1$DE2;->c()Ldef/OT$EO1$DE2$CD3;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/CD$RC1;->f:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$EO1$DE2;->d()Ldef/OT$EO1$DE2$DD3;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    return-void
.end method
