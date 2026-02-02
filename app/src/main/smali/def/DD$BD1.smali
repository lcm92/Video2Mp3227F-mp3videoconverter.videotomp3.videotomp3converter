.class final Ldef/DD$BD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/F71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/DD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BD1"
.end annotation


# static fields
.field static final a:Ldef/DD$BD1;

.field private static final b:Ldef/W90;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/DD$BD1;

    invoke-direct {v0}, Ldef/DD$BD1;-><init>()V

    sput-object v0, Ldef/DD$BD1;->a:Ldef/DD$BD1;

    const-string v0, "storageMetrics"

    invoke-static {v0}, Ldef/W90;->a(Ljava/lang/String;)Ldef/W90$BW1;

    move-result-object v0

    invoke-static {}, Ldef/CB;->b()Ldef/CB;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldef/CB;->c(I)Ldef/CB;

    move-result-object v1

    invoke-virtual {v1}, Ldef/CB;->a()Ldef/BF1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/W90$BW1;->b(Ljava/lang/annotation/Annotation;)Ldef/W90$BW1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/W90$BW1;->a()Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/DD$BD1;->b:Ldef/W90;

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

    check-cast p1, Ldef/HH0;

    check-cast p2, Ldef/G71;

    invoke-virtual {p0, p1, p2}, Ldef/DD$BD1;->b(Ldef/HH0;Ldef/G71;)V

    return-void
.end method

.method public b(Ldef/HH0;Ldef/G71;)V
    .locals 1

    sget-object v0, Ldef/DD$BD1;->b:Ldef/W90;

    invoke-virtual {p1}, Ldef/HH0;->a()Ldef/IU1;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    return-void
.end method
