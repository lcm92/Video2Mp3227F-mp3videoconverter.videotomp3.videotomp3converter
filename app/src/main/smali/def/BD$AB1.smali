.class final Ldef/BD$AB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/F71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/BD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AB1"
.end annotation


# static fields
.field static final a:Ldef/BD$AB1;

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

.field private static final m:Ldef/W90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/BD$AB1;

    invoke-direct {v0}, Ldef/BD$AB1;-><init>()V

    sput-object v0, Ldef/BD$AB1;->a:Ldef/BD$AB1;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/BD$AB1;->b:Ldef/W90;

    const-string v0, "model"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/BD$AB1;->c:Ldef/W90;

    const-string v0, "hardware"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/BD$AB1;->d:Ldef/W90;

    const-string v0, "device"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/BD$AB1;->e:Ldef/W90;

    const-string v0, "product"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/BD$AB1;->f:Ldef/W90;

    const-string v0, "osBuild"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/BD$AB1;->g:Ldef/W90;

    const-string v0, "manufacturer"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/BD$AB1;->h:Ldef/W90;

    const-string v0, "fingerprint"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/BD$AB1;->i:Ldef/W90;

    const-string v0, "locale"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/BD$AB1;->j:Ldef/W90;

    const-string v0, "country"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/BD$AB1;->k:Ldef/W90;

    const-string v0, "mccMnc"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/BD$AB1;->l:Ldef/W90;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/BD$AB1;->m:Ldef/W90;

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

    check-cast p1, Ldef/W5;

    check-cast p2, Ldef/G71;

    invoke-virtual {p0, p1, p2}, Ldef/BD$AB1;->b(Ldef/W5;Ldef/G71;)V

    return-void
.end method

.method public b(Ldef/W5;Ldef/G71;)V
    .locals 2

    sget-object v0, Ldef/BD$AB1;->b:Ldef/W90;

    invoke-virtual {p1}, Ldef/W5;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/BD$AB1;->c:Ldef/W90;

    invoke-virtual {p1}, Ldef/W5;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/BD$AB1;->d:Ldef/W90;

    invoke-virtual {p1}, Ldef/W5;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/BD$AB1;->e:Ldef/W90;

    invoke-virtual {p1}, Ldef/W5;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/BD$AB1;->f:Ldef/W90;

    invoke-virtual {p1}, Ldef/W5;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/BD$AB1;->g:Ldef/W90;

    invoke-virtual {p1}, Ldef/W5;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/BD$AB1;->h:Ldef/W90;

    invoke-virtual {p1}, Ldef/W5;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/BD$AB1;->i:Ldef/W90;

    invoke-virtual {p1}, Ldef/W5;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/BD$AB1;->j:Ldef/W90;

    invoke-virtual {p1}, Ldef/W5;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/BD$AB1;->k:Ldef/W90;

    invoke-virtual {p1}, Ldef/W5;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/BD$AB1;->l:Ldef/W90;

    invoke-virtual {p1}, Ldef/W5;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/BD$AB1;->m:Ldef/W90;

    invoke-virtual {p1}, Ldef/W5;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    return-void
.end method
