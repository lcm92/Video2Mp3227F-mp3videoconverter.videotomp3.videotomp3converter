.class final Ldef/CD$HC1;
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
    name = "HC1"
.end annotation


# static fields
.field static final a:Ldef/CD$HC1;

.field private static final b:Ldef/W90;

.field private static final c:Ldef/W90;

.field private static final d:Ldef/W90;

.field private static final e:Ldef/W90;

.field private static final f:Ldef/W90;

.field private static final g:Ldef/W90;

.field private static final h:Ldef/W90;

.field private static final i:Ldef/W90;

.field private static final j:Ldef/W90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/CD$HC1;

    invoke-direct {v0}, Ldef/CD$HC1;-><init>()V

    sput-object v0, Ldef/CD$HC1;->a:Ldef/CD$HC1;

    const-string v0, "arch"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$HC1;->b:Ldef/W90;

    const-string v0, "model"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$HC1;->c:Ldef/W90;

    const-string v0, "cores"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$HC1;->d:Ldef/W90;

    const-string v0, "ram"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$HC1;->e:Ldef/W90;

    const-string v0, "diskSpace"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$HC1;->f:Ldef/W90;

    const-string v0, "simulator"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$HC1;->g:Ldef/W90;

    const-string v0, "state"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$HC1;->h:Ldef/W90;

    const-string v0, "manufacturer"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$HC1;->i:Ldef/W90;

    const-string v0, "modelClass"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$HC1;->j:Ldef/W90;

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

    check-cast p1, Ldef/OT$EO1$CE2;

    check-cast p2, Ldef/G71;

    invoke-virtual {p0, p1, p2}, Ldef/CD$HC1;->b(Ldef/OT$EO1$CE2;Ldef/G71;)V

    return-void
.end method

.method public b(Ldef/OT$EO1$CE2;Ldef/G71;)V
    .locals 3

    sget-object v0, Ldef/CD$HC1;->b:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$EO1$CE2;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->e(Ldef/W90;I)Ldef/G71;

    sget-object v0, Ldef/CD$HC1;->c:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$EO1$CE2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/CD$HC1;->d:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$EO1$CE2;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->e(Ldef/W90;I)Ldef/G71;

    sget-object v0, Ldef/CD$HC1;->e:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$EO1$CE2;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ldef/G71;->f(Ldef/W90;J)Ldef/G71;

    sget-object v0, Ldef/CD$HC1;->f:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$EO1$CE2;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ldef/G71;->f(Ldef/W90;J)Ldef/G71;

    sget-object v0, Ldef/CD$HC1;->g:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$EO1$CE2;->j()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->d(Ldef/W90;Z)Ldef/G71;

    sget-object v0, Ldef/CD$HC1;->h:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$EO1$CE2;->i()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->e(Ldef/W90;I)Ldef/G71;

    sget-object v0, Ldef/CD$HC1;->i:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$EO1$CE2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/CD$HC1;->j:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$EO1$CE2;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    return-void
.end method
