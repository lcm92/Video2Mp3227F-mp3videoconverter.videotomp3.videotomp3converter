.class Li41$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field final b:Ljava/lang/Class;

.field final c:Lh31;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lh31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li41$b;->a:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Li41$b;->b:Ljava/lang/Class;

    .line 8
    iput-object p3, p0, Li41$b;->c:Lh31;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li41$b;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li41$b;->a(Ljava/lang/Class;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Li41$b;->b:Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
