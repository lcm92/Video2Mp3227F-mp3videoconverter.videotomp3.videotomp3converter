.class Ldef/JQ0$AJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/EW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/JQ0;->i()Ldef/EW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AJ1"
.end annotation


# instance fields
.field final synthetic a:Ldef/JQ0;


# direct methods
.method constructor <init>(Ldef/JQ0;)V
    .locals 0

    iput-object p1, p0, Ldef/JQ0$AJ1;->a:Ldef/JQ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    new-instance v6, Ldef/RQ0;

    iget-object v0, p0, Ldef/JQ0$AJ1;->a:Ldef/JQ0;

    invoke-static {v0}, Ldef/JQ0;->e(Ldef/JQ0;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Ldef/JQ0$AJ1;->a:Ldef/JQ0;

    invoke-static {v0}, Ldef/JQ0;->f(Ldef/JQ0;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Ldef/JQ0$AJ1;->a:Ldef/JQ0;

    invoke-static {v0}, Ldef/JQ0;->g(Ldef/JQ0;)Ldef/F71;

    move-result-object v4

    iget-object v0, p0, Ldef/JQ0$AJ1;->a:Ldef/JQ0;

    invoke-static {v0}, Ldef/JQ0;->h(Ldef/JQ0;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ldef/RQ0;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Ldef/F71;Z)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Ldef/RQ0;->i(Ljava/lang/Object;Z)Ldef/RQ0;

    invoke-virtual {v6}, Ldef/RQ0;->r()V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Ldef/JQ0$AJ1;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
