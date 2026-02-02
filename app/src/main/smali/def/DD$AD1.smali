.class final Ldef/DD$AD1;
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
    name = "AD1"
.end annotation


# static fields
.field static final a:Ldef/DD$AD1;

.field private static final b:Ldef/W90;

.field private static final c:Ldef/W90;

.field private static final d:Ldef/W90;

.field private static final e:Ldef/W90;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/DD$AD1;

    invoke-direct {v0}, Ldef/DD$AD1;-><init>()V

    sput-object v0, Ldef/DD$AD1;->a:Ldef/DD$AD1;

    const-string v0, "window"

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

    sput-object v0, Ldef/DD$AD1;->b:Ldef/W90;

    const-string v0, "logSourceMetrics"

    invoke-static {v0}, Ldef/W90;->a(Ljava/lang/String;)Ldef/W90$BW1;

    move-result-object v0

    invoke-static {}, Ldef/CB;->b()Ldef/CB;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ldef/CB;->c(I)Ldef/CB;

    move-result-object v1

    invoke-virtual {v1}, Ldef/CB;->a()Ldef/BF1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/W90$BW1;->b(Ljava/lang/annotation/Annotation;)Ldef/W90$BW1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/W90$BW1;->a()Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/DD$AD1;->c:Ldef/W90;

    const-string v0, "globalMetrics"

    invoke-static {v0}, Ldef/W90;->a(Ljava/lang/String;)Ldef/W90$BW1;

    move-result-object v0

    invoke-static {}, Ldef/CB;->b()Ldef/CB;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ldef/CB;->c(I)Ldef/CB;

    move-result-object v1

    invoke-virtual {v1}, Ldef/CB;->a()Ldef/BF1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/W90$BW1;->b(Ljava/lang/annotation/Annotation;)Ldef/W90$BW1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/W90$BW1;->a()Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/DD$AD1;->d:Ldef/W90;

    const-string v0, "appNamespace"

    invoke-static {v0}, Ldef/W90;->a(Ljava/lang/String;)Ldef/W90$BW1;

    move-result-object v0

    invoke-static {}, Ldef/CB;->b()Ldef/CB;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ldef/CB;->c(I)Ldef/CB;

    move-result-object v1

    invoke-virtual {v1}, Ldef/CB;->a()Ldef/BF1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/W90$BW1;->b(Ljava/lang/annotation/Annotation;)Ldef/W90$BW1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/W90$BW1;->a()Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/DD$AD1;->e:Ldef/W90;

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

    check-cast p1, Ldef/EM;

    check-cast p2, Ldef/G71;

    invoke-virtual {p0, p1, p2}, Ldef/DD$AD1;->b(Ldef/EM;Ldef/G71;)V

    return-void
.end method

.method public b(Ldef/EM;Ldef/G71;)V
    .locals 2

    sget-object v0, Ldef/DD$AD1;->b:Ldef/W90;

    invoke-virtual {p1}, Ldef/EM;->d()Ldef/P02;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/DD$AD1;->c:Ldef/W90;

    invoke-virtual {p1}, Ldef/EM;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/DD$AD1;->d:Ldef/W90;

    invoke-virtual {p1}, Ldef/EM;->b()Ldef/HH0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    sget-object v0, Ldef/DD$AD1;->e:Ldef/W90;

    invoke-virtual {p1}, Ldef/EM;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    return-void
.end method
