.class final Ldd$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final a:Ldd$d;

.field private static final b:Lw90;

.field private static final c:Lw90;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldd$d;

    .line 3
    invoke-direct {v0}, Ldd$d;-><init>()V

    .line 6
    sput-object v0, Ldd$d;->a:Ldd$d;

    .line 8
    const-string v0, "logSource"

    .line 10
    invoke-static {v0}, Lw90;->a(Ljava/lang/String;)Lw90$b;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcb;->b()Lcb;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lcb;->c(I)Lcb;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcb;->a()Lbf1;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lw90$b;->b(Ljava/lang/annotation/Annotation;)Lw90$b;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lw90$b;->a()Lw90;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ldd$d;->b:Lw90;

    .line 37
    const-string v0, "logEventDropped"

    .line 39
    invoke-static {v0}, Lw90;->a(Ljava/lang/String;)Lw90$b;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcb;->b()Lcb;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2}, Lcb;->c(I)Lcb;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcb;->a()Lbf1;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lw90$b;->b(Ljava/lang/annotation/Annotation;)Lw90$b;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lw90$b;->a()Lw90;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Ldd$d;->c:Lw90;

    .line 66
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
    check-cast p1, Lev0;

    .line 3
    check-cast p2, Lg71;

    .line 5
    invoke-virtual {p0, p1, p2}, Ldd$d;->b(Lev0;Lg71;)V

    .line 8
    return-void
.end method

.method public b(Lev0;Lg71;)V
    .locals 2

    .line 1
    sget-object v0, Ldd$d;->b:Lw90;

    .line 3
    invoke-virtual {p1}, Lev0;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lg71;->a(Lw90;Ljava/lang/Object;)Lg71;

    .line 10
    sget-object v0, Ldd$d;->c:Lw90;

    .line 12
    invoke-virtual {p1}, Lev0;->a()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, Lg71;->a(Lw90;Ljava/lang/Object;)Lg71;

    .line 19
    return-void
.end method
