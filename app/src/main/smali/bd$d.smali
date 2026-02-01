.class final Lbd$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final a:Lbd$d;

.field private static final b:Lw90;

.field private static final c:Lw90;

.field private static final d:Lw90;

.field private static final e:Lw90;

.field private static final f:Lw90;

.field private static final g:Lw90;

.field private static final h:Lw90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbd$d;

    .line 3
    invoke-direct {v0}, Lbd$d;-><init>()V

    .line 6
    sput-object v0, Lbd$d;->a:Lbd$d;

    .line 8
    const-string v0, "eventTimeMs"

    .line 10
    invoke-static {v0}, Lw90;->d(Ljava/lang/String;)Lw90;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbd$d;->b:Lw90;

    .line 16
    const-string v0, "eventCode"

    .line 18
    invoke-static {v0}, Lw90;->d(Ljava/lang/String;)Lw90;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lbd$d;->c:Lw90;

    .line 24
    const-string v0, "eventUptimeMs"

    .line 26
    invoke-static {v0}, Lw90;->d(Ljava/lang/String;)Lw90;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lbd$d;->d:Lw90;

    .line 32
    const-string v0, "sourceExtension"

    .line 34
    invoke-static {v0}, Lw90;->d(Ljava/lang/String;)Lw90;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lbd$d;->e:Lw90;

    .line 40
    const-string v0, "sourceExtensionJsonProto3"

    .line 42
    invoke-static {v0}, Lw90;->d(Ljava/lang/String;)Lw90;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lbd$d;->f:Lw90;

    .line 48
    const-string v0, "timezoneOffsetSeconds"

    .line 50
    invoke-static {v0}, Lw90;->d(Ljava/lang/String;)Lw90;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lbd$d;->g:Lw90;

    .line 56
    const-string v0, "networkConnectionInfo"

    .line 58
    invoke-static {v0}, Lw90;->d(Ljava/lang/String;)Lw90;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lbd$d;->h:Lw90;

    .line 64
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzu0;

    .line 3
    check-cast p2, Lg71;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbd$d;->b(Lzu0;Lg71;)V

    .line 8
    return-void
.end method

.method public b(Lzu0;Lg71;)V
    .locals 3

    .line 1
    sget-object v0, Lbd$d;->b:Lw90;

    .line 3
    invoke-virtual {p1}, Lzu0;->c()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lg71;->f(Lw90;J)Lg71;

    .line 10
    sget-object v0, Lbd$d;->c:Lw90;

    .line 12
    invoke-virtual {p1}, Lzu0;->b()Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lg71;->a(Lw90;Ljava/lang/Object;)Lg71;

    .line 19
    sget-object v0, Lbd$d;->d:Lw90;

    .line 21
    invoke-virtual {p1}, Lzu0;->d()J

    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p2, v0, v1, v2}, Lg71;->f(Lw90;J)Lg71;

    .line 28
    sget-object v0, Lbd$d;->e:Lw90;

    .line 30
    invoke-virtual {p1}, Lzu0;->f()[B

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lg71;->a(Lw90;Ljava/lang/Object;)Lg71;

    .line 37
    sget-object v0, Lbd$d;->f:Lw90;

    .line 39
    invoke-virtual {p1}, Lzu0;->g()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lg71;->a(Lw90;Ljava/lang/Object;)Lg71;

    .line 46
    sget-object v0, Lbd$d;->g:Lw90;

    .line 48
    invoke-virtual {p1}, Lzu0;->h()J

    .line 51
    move-result-wide v1

    .line 52
    invoke-interface {p2, v0, v1, v2}, Lg71;->f(Lw90;J)Lg71;

    .line 55
    sget-object v0, Lbd$d;->h:Lw90;

    .line 57
    invoke-virtual {p1}, Lzu0;->e()Lp51;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, v0, p1}, Lg71;->a(Lw90;Ljava/lang/Object;)Lg71;

    .line 64
    return-void
.end method
