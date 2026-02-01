.class Landroidx/room/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw1$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Lqw1$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Lqw1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/k;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/room/k;->b:Ljava/io/File;

    .line 8
    iput-object p3, p0, Landroidx/room/k;->c:Lqw1$c;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lqw1$b;)Lqw1;
    .locals 7

    .line 1
    new-instance v6, Landroidx/room/j;

    .line 3
    iget-object v1, p1, Lqw1$b;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Landroidx/room/k;->a:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Landroidx/room/k;->b:Ljava/io/File;

    .line 9
    iget-object v0, p1, Lqw1$b;->c:Lqw1$a;

    .line 11
    iget v4, v0, Lqw1$a;->a:I

    .line 13
    iget-object v0, p0, Landroidx/room/k;->c:Lqw1$c;

    .line 15
    invoke-interface {v0, p1}, Lqw1$c;->a(Lqw1$b;)Lqw1;

    .line 18
    move-result-object v5

    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/room/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILqw1;)V

    .line 23
    return-object v6
.end method
