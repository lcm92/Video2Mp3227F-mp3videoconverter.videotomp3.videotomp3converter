.class Law;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc10$b;


# instance fields
.field private final a:La50;

.field private final b:Ljava/lang/Object;

.field private final c:Lv81;


# direct methods
.method constructor <init>(La50;Ljava/lang/Object;Lv81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Law;->a:La50;

    .line 6
    iput-object p2, p0, Law;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Law;->c:Lv81;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Law;->a:La50;

    .line 3
    iget-object v1, p0, Law;->b:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Law;->c:Lv81;

    .line 7
    invoke-interface {v0, v1, p1, v2}, La50;->a(Ljava/lang/Object;Ljava/io/File;Lv81;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
