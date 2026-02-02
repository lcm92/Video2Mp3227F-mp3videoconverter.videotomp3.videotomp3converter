.class Landroidx/room/KRA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/QW1$CQ1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Ldef/QW1$CQ1;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Ldef/QW1$CQ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/KRA;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/KRA;->b:Ljava/io/File;

    iput-object p3, p0, Landroidx/room/KRA;->c:Ldef/QW1$CQ1;

    return-void
.end method


# virtual methods
.method public a(Ldef/QW1$BQ1;)Ldef/QW1;
    .locals 7

    new-instance v6, Landroidx/room/JRA;

    iget-object v1, p1, Ldef/QW1$BQ1;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/room/KRA;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/room/KRA;->b:Ljava/io/File;

    iget-object v0, p1, Ldef/QW1$BQ1;->c:Ldef/QW1$AQ1;

    iget v4, v0, Ldef/QW1$AQ1;->a:I

    iget-object v0, p0, Landroidx/room/KRA;->c:Ldef/QW1$CQ1;

    invoke-interface {v0, p1}, Ldef/QW1$CQ1;->a(Ldef/QW1$BQ1;)Ldef/QW1;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/room/JRA;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILdef/QW1;)V

    return-object v6
.end method
