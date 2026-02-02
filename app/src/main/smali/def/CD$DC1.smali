.class final Ldef/CD$DC1;
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
    name = "DC1"
.end annotation


# static fields
.field static final a:Ldef/CD$DC1;

.field private static final b:Ldef/W90;

.field private static final c:Ldef/W90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/CD$DC1;

    invoke-direct {v0}, Ldef/CD$DC1;-><init>()V

    sput-object v0, Ldef/CD$DC1;->a:Ldef/CD$DC1;

    const-string v0, "files"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$DC1;->b:Ldef/W90;

    const-string v0, "orgId"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$DC1;->c:Ldef/W90;

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

    check-cast p1, Ldef/OT$DO1;

    check-cast p2, Ldef/G71;

    invoke-virtual {p0, p1, p2}, Ldef/CD$DC1;->b(Ldef/OT$DO1;Ldef/G71;)V

    return-void
.end method

.method public b(Ldef/OT$DO1;Ldef/G71;)V
    .locals 2

    sget-object v0, Ldef/CD$DC1;->b:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$DO1;->b()Ldef/KN0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/CD$DC1;->c:Ldef/W90;

    invoke-virtual {p1}, Ldef/OT$DO1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    return-void
.end method
