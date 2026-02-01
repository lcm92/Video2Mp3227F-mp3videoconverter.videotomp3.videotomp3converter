.class final Lbd$b;
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
    name = "b"
.end annotation


# static fields
.field static final a:Lbd$b;

.field private static final b:Lw90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbd$b;

    .line 3
    invoke-direct {v0}, Lbd$b;-><init>()V

    .line 6
    sput-object v0, Lbd$b;->a:Lbd$b;

    .line 8
    const-string v0, "logRequest"

    .line 10
    invoke-static {v0}, Lw90;->d(Ljava/lang/String;)Lw90;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbd$b;->b:Lw90;

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
    check-cast p1, Leh;

    .line 3
    check-cast p2, Lg71;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbd$b;->b(Leh;Lg71;)V

    .line 8
    return-void
.end method

.method public b(Leh;Lg71;)V
    .locals 1

    .line 1
    sget-object v0, Lbd$b;->b:Lw90;

    .line 3
    invoke-virtual {p1}, Leh;->c()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Lg71;->a(Lw90;Ljava/lang/Object;)Lg71;

    .line 10
    return-void
.end method
