.class final Ldef/CD$FC1;
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
    name = "FC1"
.end annotation


# static fields
.field static final a:Ldef/CD$FC1;

.field private static final b:Ldef/W90;

.field private static final c:Ldef/W90;

.field private static final d:Ldef/W90;

.field private static final e:Ldef/W90;

.field private static final f:Ldef/W90;

.field private static final g:Ldef/W90;

.field private static final h:Ldef/W90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/CD$FC1;

    invoke-direct {v0}, Ldef/CD$FC1;-><init>()V

    sput-object v0, Ldef/CD$FC1;->a:Ldef/CD$FC1;

    const-string v0, "identifier"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$FC1;->b:Ldef/W90;

    const-string v0, "version"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$FC1;->c:Ldef/W90;

    const-string v0, "displayVersion"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$FC1;->d:Ldef/W90;

    const-string v0, "organization"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$FC1;->e:Ldef/W90;

    const-string v0, "installationUuid"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$FC1;->f:Ldef/W90;

    const-string v0, "developmentPlatform"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$FC1;->g:Ldef/W90;

    const-string v0, "developmentPlatformVersion"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$FC1;->h:Ldef/W90;

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

    check-cast p1, Ldef/OT$EO1$AE2;

    check-cast p2, Ldef/G71;

    invoke-virtual {p0, p1, p2}, Ldef/CD$FC1;->b(Ldef/OT$EO1$AE2;Ldef/G71;)V

    return-void
.end method

.method public b(Ldef/OT$EO1$AE2;Ldef/G71;)V
    .locals 2

    sget-object v0, Ldef/CD$FC1;->b:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$EO1$AE2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/CD$FC1;->c:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$EO1$AE2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/CD$FC1;->d:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$EO1$AE2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/CD$FC1;->e:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$EO1$AE2;->g()Ldef/OT$EO1$AE2$BA3;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/CD$FC1;->f:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$EO1$AE2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/CD$FC1;->g:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$EO1$AE2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/CD$FC1;->h:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$EO1$AE2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    return-void
.end method
