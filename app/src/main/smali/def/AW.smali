.class Ldef/AW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/C10$BC1;


# instance fields
.field private final a:Ldef/A50;

.field private final b:Ljava/lang/Object;

.field private final c:Ldef/V81;


# direct methods
.method constructor <init>(Ldef/A50;Ljava/lang/Object;Ldef/V81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/AW;->a:Ldef/A50;

    iput-object p2, p0, Ldef/AW;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldef/AW;->c:Ldef/V81;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, Ldef/AW;->a:Ldef/A50;

    iget-object v1, p0, Ldef/AW;->b:Ljava/lang/Object;

    iget-object v2, p0, Ldef/AW;->c:Ldef/V81;

    invoke-interface {v0, v1, p1, v2}, Ldef/A50;->a(Ljava/lang/Object;Ljava/io/File;Ldef/V81;)Z

    move-result p1

    return p1
.end method
