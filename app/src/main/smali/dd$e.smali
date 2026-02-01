.class final Ldd$e;
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
    name = "e"
.end annotation


# static fields
.field static final a:Ldd$e;

.field private static final b:Lw90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldd$e;

    .line 3
    invoke-direct {v0}, Ldd$e;-><init>()V

    .line 6
    sput-object v0, Ldd$e;->a:Ldd$e;

    .line 8
    const-string v0, "clientMetrics"

    .line 10
    invoke-static {v0}, Lw90;->d(Ljava/lang/String;)Lw90;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ldd$e;->b:Lw90;

    .line 16
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
    invoke-static {p1}, Lz02;->a(Ljava/lang/Object;)V

    .line 4
    check-cast p2, Lg71;

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Ldd$e;->b(Lze1;Lg71;)V

    .line 10
    return-void
.end method

.method public b(Lze1;Lg71;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
