.class final Ldef/CD$AC1;
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
    name = "AC1"
.end annotation


# static fields
.field static final a:Ldef/CD$AC1;

.field private static final b:Ldef/W90;

.field private static final c:Ldef/W90;

.field private static final d:Ldef/W90;

.field private static final e:Ldef/W90;

.field private static final f:Ldef/W90;

.field private static final g:Ldef/W90;

.field private static final h:Ldef/W90;

.field private static final i:Ldef/W90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/CD$AC1;

    invoke-direct {v0}, Ldef/CD$AC1;-><init>()V

    sput-object v0, Ldef/CD$AC1;->a:Ldef/CD$AC1;

    const-string v0, "pid"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$AC1;->b:Ldef/W90;

    const-string v0, "processName"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$AC1;->c:Ldef/W90;

    const-string v0, "reasonCode"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$AC1;->d:Ldef/W90;

    const-string v0, "importance"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$AC1;->e:Ldef/W90;

    const-string v0, "pss"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$AC1;->f:Ldef/W90;

    const-string v0, "rss"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$AC1;->g:Ldef/W90;

    const-string v0, "timestamp"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$AC1;->h:Ldef/W90;

    const-string v0, "traceFile"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$AC1;->i:Ldef/W90;

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

    check-cast p1, Ldef/OT$AO1;

    check-cast p2, Ldef/G71;

    invoke-virtual {p0, p1, p2}, Ldef/CD$AC1;->b(Ldef/OT$AO1;Ldef/G71;)V

    return-void
.end method

.method public b(Ldef/OT$AO1;Ldef/G71;)V
    .locals 3

    sget-object v0, Ldef/CD$AC1;->b:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$AO1;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->e(Ldef/W90;I)Ldef/G71;

    sget-object v0, Ldef/CD$AC1;->c:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$AO1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/CD$AC1;->d:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$AO1;->f()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->e(Ldef/W90;I)Ldef/G71;

    sget-object v0, Ldef/CD$AC1;->e:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$AO1;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->e(Ldef/W90;I)Ldef/G71;

    sget-object v0, Ldef/CD$AC1;->f:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$AO1;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ldef/G71;->f(Ldef/W90;J)Ldef/G71;

    sget-object v0, Ldef/CD$AC1;->g:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$AO1;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ldef/G71;->f(Ldef/W90;J)Ldef/G71;

    sget-object v0, Ldef/CD$AC1;->h:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$AO1;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ldef/G71;->f(Ldef/W90;J)Ldef/G71;

    sget-object v0, Ldef/CD$AC1;->i:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$AO1;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    return-void
.end method
